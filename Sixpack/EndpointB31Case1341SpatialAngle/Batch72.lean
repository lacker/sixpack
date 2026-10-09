import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle881OwnerNodes : Array (Fin 7023) := #[2706,2707,2708,2709,2710,2711,2712,2713,2720,2721,2722,2723,2724,2725,2812,2813,2814,2815,2816,2817,2818,2819,2820,2821,2822,2823,2824,2825,2826,2827,2828,2829,2830,2831,2832,2833,2834,2835,2842,2843,2844,2845,2846,2847,2854,2855,2856,2857,2858,2859,2866,2867,2868,2869,2870,2871,2946,2947,2948,2949,2950,2951,2952,2953,2954,2955,2956,2957,2958,2959,2960,2961,2962,2963,2964,2965,2966,2967,2968,2969,2970,2971,2972,2973,2974,2975,2976,2977,2978,2979,2980,2981,2982,2983,2984,2985,2986,2987,2988,2989,2990,2991,2992,2993,2994,2995,2996,2997,2998,2999,3042,3043,3044,3045,3046,3047,3048,3049,3050,3051,3052,3053,3054,3055,3056,3057,3058,3059,3060,3061,3062,3063,3064,3065,3066,3067,3068,3069,3070,3071,3072,3073,3074,3075,3076,3077,3078,3079,3080,3081,3082,3083,3084,3085,3086,3087,3088,3089,3090,3091,3092,3093,3094,3095,3096,3097,3098,3099,3100,3101,3102,3103]

def b31Case1341SpatialAngle881Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 172 => b31Case1341SpatialAngle881OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle881OtherNodes : Array (Fin 7023) := #[2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561]

def b31Case1341SpatialAngle881Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle881OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle881Forward0 : AxisExclusionCertificate := ⟨(3409853599/34359738368:ℚ),(5859342343/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle881Forward1 : AxisExclusionCertificate := ⟨(2651138089/8589934592:ℚ),(34379342895/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle881Forward2 : AxisExclusionCertificate := ⟨(-19708696971/34359738368:ℚ),(-9456691721/17179869184:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle881Reverse0 : AxisExclusionCertificate := ⟨(-4301577027/68719476736:ℚ),(3723736639/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle881Reverse1 : AxisExclusionCertificate := ⟨(13599945103/34359738368:ℚ),(27199890207/68719476736:ℚ),⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle881Reverse2 : AxisExclusionCertificate := ⟨(-1961863409/4294967296:ℚ),(-22995305167/68719476736:ℚ),⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4/23:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle881Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle881Forward0,b31Case1341SpatialAngle881Forward1,b31Case1341SpatialAngle881Forward2],![b31Case1341SpatialAngle881Reverse0,b31Case1341SpatialAngle881Reverse1,b31Case1341SpatialAngle881Reverse2]⟩

def b31Case1341SpatialAngle881OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle881OwnerSpatialPage85 : Array (List (Fin 4)) := #[[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle881OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2,0],[0,2,0],[0,2,0],[0,2,0]]

def b31Case1341SpatialAngle881OwnerSpatialPage88 : Array (List (Fin 4)) := #[[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,1],[0,2,1],[0,2,1],[0,2,1],[0,2,1],[0,2,1],[0,2,1],[0,2,1],[],[],[],[],[],[],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0]]

def b31Case1341SpatialAngle881OwnerSpatialPage89 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[],[],[],[],[],[],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle881OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[0,0,2],[0,0,2],[0,0,2],[0,0,2],[0,3,0],[0,3,0],[0,3,0],[0,3,0],[0,3,0],[0,3,0],[0,3,3],[0,3,3],[0,3,3],[0,3,3],[0,3,3],[0,3,3],[0,3,2],[0,3,2],[0,3,2],[0,3,2],[0,3,2],[0,3,2],[0,1,2],[0,1,2],[0,1,2],[0,1,2],[0,1,2],[0,1,2],[0,1,2],[0,1,2]]

def b31Case1341SpatialAngle881OwnerSpatialPage93 : Array (List (Fin 4)) := #[[0,1,2],[0,1,2],[0,1,2],[0,1,2],[0,1,2],[0,1,2],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle881OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[0,0,3],[0,0,3],[0,0,3],[0,0,3],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[0,3,1],[0,3,1],[0,3,1],[0,3,1],[0,3,1],[0,3,1],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,3],[0,1,3]]

def b31Case1341SpatialAngle881OwnerSpatialPage96 : Array (List (Fin 4)) := #[[0,1,3],[0,1,3],[0,1,3],[0,1,3],[0,1,3],[0,1,3],[0,1,3],[0,1,3],[0,1,3],[0,1,3],[0,1,3],[0,1,3],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1]]

def b31Case1341SpatialAngle881OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle881OwnerSpatialPage84.getD (index%32) []
  | 21 => b31Case1341SpatialAngle881OwnerSpatialPage85.getD (index%32) []
  | 23 => b31Case1341SpatialAngle881OwnerSpatialPage87.getD (index%32) []
  | 24 => b31Case1341SpatialAngle881OwnerSpatialPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle881OwnerSpatialPage89.getD (index%32) []
  | 28 => b31Case1341SpatialAngle881OwnerSpatialPage92.getD (index%32) []
  | 29 => b31Case1341SpatialAngle881OwnerSpatialPage93.getD (index%32) []
  | 31 => b31Case1341SpatialAngle881OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle881OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle881OwnerSpatialPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle881OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle881OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle881OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle881OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[2,3,0],[2,3,0]]

def b31Case1341SpatialAngle881OtherSpatialPage69 : Array (List (Fin 4)) := #[[2,3,3],[2,3,3],[2,3,2],[2,3,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle881OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,1],[2,0,1],[2,3,1],[2,3,1],[2,1,0],[2,1,0],[2,1,3],[2,1,3]]

def b31Case1341SpatialAngle881OtherSpatialPage80 : Array (List (Fin 4)) := #[[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle881OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case1341SpatialAngle881OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case1341SpatialAngle881OtherSpatialPage69.getD (index%32) []
  | 15 => b31Case1341SpatialAngle881OtherSpatialPage79.getD (index%32) []
  | 16 => b31Case1341SpatialAngle881OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle881OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle881OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle881OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle881OwnerAngularPage85 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle881OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true]]

def b31Case1341SpatialAngle881OwnerAngularPage88 : Array (List (Bool)) := #[[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case1341SpatialAngle881OwnerAngularPage89 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle881OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true]]

def b31Case1341SpatialAngle881OwnerAngularPage93 : Array (List (Bool)) := #[[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle881OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case1341SpatialAngle881OwnerAngularPage96 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case1341SpatialAngle881OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle881OwnerAngularPage84.getD (index%32) []
  | 21 => b31Case1341SpatialAngle881OwnerAngularPage85.getD (index%32) []
  | 23 => b31Case1341SpatialAngle881OwnerAngularPage87.getD (index%32) []
  | 24 => b31Case1341SpatialAngle881OwnerAngularPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle881OwnerAngularPage89.getD (index%32) []
  | 28 => b31Case1341SpatialAngle881OwnerAngularPage92.getD (index%32) []
  | 29 => b31Case1341SpatialAngle881OwnerAngularPage93.getD (index%32) []
  | 31 => b31Case1341SpatialAngle881OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle881OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle881OwnerAngularPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle881OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle881OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle881OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle881OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case1341SpatialAngle881OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle881OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case1341SpatialAngle881OtherAngularPage80 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle881OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case1341SpatialAngle881OtherAngularPage68.getD (index%32) []
  | 5 => b31Case1341SpatialAngle881OtherAngularPage69.getD (index%32) []
  | 15 => b31Case1341SpatialAngle881OtherAngularPage79.getD (index%32) []
  | 16 => b31Case1341SpatialAngle881OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle881OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle881OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle881Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(1,1,true),by decide⟩,3⟩,⟨8,2,⟨(1,2,true),by decide⟩,1⟩,(fun n => b31Case1341SpatialAngle881OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle881OtherSpatial n.val),(fun n => b31Case1341SpatialAngle881OwnerAngular n.val),(fun n => b31Case1341SpatialAngle881OtherAngular n.val),b31Case1341SpatialAngle881Pair⟩

theorem b31_case1341_spatial_angle_block881_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle881Owners
      b31Case1341SpatialAngle881Others b31Case1341SpatialAngle881Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle881Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle881Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block881_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle881Owners) (hw : w ∈ b31Case1341SpatialAngle881Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block881_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle882OwnerNodes : Array (Fin 7023) := #[3000,3001,3002,3003,3104,3105,3106,3107,3108,3109,3110,3111,3112,3113,3114,3115]

def b31Case1341SpatialAngle882Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case1341SpatialAngle882OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle882OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562,2563]

def b31Case1341SpatialAngle882Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle882OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle882Forward0 : AxisExclusionCertificate := ⟨(-11125320359/68719476736:ℚ),(-13876088405/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle882Forward1 : AxisExclusionCertificate := ⟨(31070067845/68719476736:ℚ),(46067675797/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle882Forward2 : AxisExclusionCertificate := ⟨(-7109062213/17179869184:ℚ),(-24018773987/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle882Reverse0 : AxisExclusionCertificate := ⟨(924537419/17179869184:ℚ),(13309311743/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle882Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(27698709257/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle882Reverse2 : AxisExclusionCertificate := ⟨(-11126850131/17179869184:ℚ),(-32736760303/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle882Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle882Forward0,b31Case1341SpatialAngle882Forward1,b31Case1341SpatialAngle882Forward2],![b31Case1341SpatialAngle882Reverse0,b31Case1341SpatialAngle882Reverse1,b31Case1341SpatialAngle882Reverse2]⟩

def b31Case1341SpatialAngle882OwnerSpatialPage93 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[],[],[],[]]

def b31Case1341SpatialAngle882OwnerSpatialPage97 : Array (List (Fin 4)) := #[[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle882OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle882OwnerSpatialPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle882OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle882OwnerSpatialPage97.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle882OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle882OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle882OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle882OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle882OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[0,1,1],[0,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle882OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle882OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle882OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle882OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle882OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle882OwnerAngularPage93 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle882OwnerAngularPage97 : Array (List (Bool)) := #[[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle882OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle882OwnerAngularPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle882OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle882OwnerAngularPage97.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle882OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle882OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle882OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle882OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle882OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle882OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle882OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle882OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle882OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle882OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle882Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(1,1,true),by decide⟩,2⟩,⟨8,4,⟨(1,3,false),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle882OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle882OtherSpatial n.val),(fun n => b31Case1341SpatialAngle882OwnerAngular n.val),(fun n => b31Case1341SpatialAngle882OtherAngular n.val),b31Case1341SpatialAngle882Pair⟩

theorem b31_case1341_spatial_angle_block882_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle882Owners
      b31Case1341SpatialAngle882Others b31Case1341SpatialAngle882Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle882Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle882Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block882_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle882Owners) (hw : w ∈ b31Case1341SpatialAngle882Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block882_accepted
    v w hv hw T U hT hU

end
end Sixpack
