import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle883OwnerNodes : Array (Fin 7023) := #[2706,2707,2708,2709,2710,2711,2712,2713,2812,2813,2814,2815,2816,2817,2818,2819,2820,2821,2822,2823,2824,2825,2826,2827,2828,2829,2830,2831,2832,2833,2834,2835,2946,2947,2948,2949,2950,2951,2952,2953,2954,2955,2956,2957,2958,2959,2960,2961,2962,2963,2964,2965,2966,2967,2968,2969,2970,2971,2972,2973,2974,2975,2976,2977,2978,2979,2980,2981,3042,3043,3044,3045,3046,3047,3048,3049,3050,3051,3052,3053,3054,3055,3056,3057,3058,3059,3060,3061,3062,3063,3064,3065,3066,3067,3068,3069,3070,3071,3072,3073,3074,3075,3076,3077,3078,3079,3080,3081,3082,3083,3084,3085,3086,3087,3088,3089,3090,3091,3092,3093,3094,3095,3096,3097]

def b31Case1341SpatialAngle883Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 124 => b31Case1341SpatialAngle883OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle883OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562,2563]

def b31Case1341SpatialAngle883Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle883OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle883Forward0 : AxisExclusionCertificate := ⟨(4984497461/34359738368:ℚ),(3791527169/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle883Forward1 : AxisExclusionCertificate := ⟨(2651138089/8589934592:ℚ),(35938003563/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle883Forward2 : AxisExclusionCertificate := ⟨(-36872390651/68719476736:ℚ),(-38077492571/68719476736:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle883Reverse0 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(13249615151/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle883Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(12179196219/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle883Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-33532073831/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle883Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle883Forward0,b31Case1341SpatialAngle883Forward1,b31Case1341SpatialAngle883Forward2],![b31Case1341SpatialAngle883Reverse0,b31Case1341SpatialAngle883Reverse1,b31Case1341SpatialAngle883Reverse2]⟩

def b31Case1341SpatialAngle883OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle883OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0]]

def b31Case1341SpatialAngle883OwnerSpatialPage88 : Array (List (Fin 4)) := #[[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle883OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[0,2],[0,2],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31Case1341SpatialAngle883OwnerSpatialPage93 : Array (List (Fin 4)) := #[[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle883OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[0,3],[0,3],[0,3],[0,3],[0,1],[0,1],[0,1],[0,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3]]

def b31Case1341SpatialAngle883OwnerSpatialPage96 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle883OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle883OwnerSpatialPage84.getD (index%32) []
  | 23 => b31Case1341SpatialAngle883OwnerSpatialPage87.getD (index%32) []
  | 24 => b31Case1341SpatialAngle883OwnerSpatialPage88.getD (index%32) []
  | 28 => b31Case1341SpatialAngle883OwnerSpatialPage92.getD (index%32) []
  | 29 => b31Case1341SpatialAngle883OwnerSpatialPage93.getD (index%32) []
  | 31 => b31Case1341SpatialAngle883OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle883OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle883OwnerSpatialPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle883OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle883OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle883OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle883OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle883OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle883OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle883OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle883OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle883OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle883OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle883OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle883OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true]]

def b31Case1341SpatialAngle883OwnerAngularPage88 : Array (List (Bool)) := #[[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle883OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true]]

def b31Case1341SpatialAngle883OwnerAngularPage93 : Array (List (Bool)) := #[[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle883OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case1341SpatialAngle883OwnerAngularPage96 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle883OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle883OwnerAngularPage84.getD (index%32) []
  | 23 => b31Case1341SpatialAngle883OwnerAngularPage87.getD (index%32) []
  | 24 => b31Case1341SpatialAngle883OwnerAngularPage88.getD (index%32) []
  | 28 => b31Case1341SpatialAngle883OwnerAngularPage92.getD (index%32) []
  | 29 => b31Case1341SpatialAngle883OwnerAngularPage93.getD (index%32) []
  | 31 => b31Case1341SpatialAngle883OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle883OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle883OwnerAngularPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle883OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle883OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle883OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle883OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle883OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle883OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle883OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle883OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle883OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle883OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle883Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(3,2,true),by decide⟩,3⟩,⟨16,4,⟨(2,6,false),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle883OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle883OtherSpatial n.val),(fun n => b31Case1341SpatialAngle883OwnerAngular n.val),(fun n => b31Case1341SpatialAngle883OtherAngular n.val),b31Case1341SpatialAngle883Pair⟩

theorem b31_case1341_spatial_angle_block883_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle883Owners
      b31Case1341SpatialAngle883Others b31Case1341SpatialAngle883Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle883Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle883Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block883_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle883Owners) (hw : w ∈ b31Case1341SpatialAngle883Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block883_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle884OwnerNodes : Array (Fin 7023) := #[2720,2721,2722,2723,2724,2725,2842,2843,2844,2845,2846,2847,2854,2855,2856,2857,2858,2859,2866,2867,2868,2869,2870,2871,2982,2983,2984,2985,2986,2987,2988,2989,2990,2991,2992,2993,2994,2995,2996,2997,2998,2999,3098,3099,3100,3101,3102,3103]

def b31Case1341SpatialAngle884Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case1341SpatialAngle884OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle884OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562,2563]

def b31Case1341SpatialAngle884Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle884OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle884Forward0 : AxisExclusionCertificate := ⟨(4586840697/34359738368:ℚ),(10128057629/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle884Forward1 : AxisExclusionCertificate := ⟨(5890769727/17179869184:ℚ),(19639160191/34359738368:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle884Forward2 : AxisExclusionCertificate := ⟨(-36872390651/68719476736:ℚ),(-38077492571/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle884Reverse0 : AxisExclusionCertificate := ⟨(924537419/17179869184:ℚ),(6256999107/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle884Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(1681462233/4294967296:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle884Reverse2 : AxisExclusionCertificate := ⟨(-11126850131/17179869184:ℚ),(-33532073831/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle884Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle884Forward0,b31Case1341SpatialAngle884Forward1,b31Case1341SpatialAngle884Forward2],![b31Case1341SpatialAngle884Reverse0,b31Case1341SpatialAngle884Reverse1,b31Case1341SpatialAngle884Reverse2]⟩

def b31Case1341SpatialAngle884OwnerSpatialPage85 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle884OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31Case1341SpatialAngle884OwnerSpatialPage89 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle884OwnerSpatialPage93 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle884OwnerSpatialPage96 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31Case1341SpatialAngle884OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle884OwnerSpatialPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle884OwnerSpatialPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle884OwnerSpatialPage89.getD (index%32) []
  | 29 => b31Case1341SpatialAngle884OwnerSpatialPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle884OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle884OwnerSpatialPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle884OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle884OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle884OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle884OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle884OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[0,1,1],[0,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle884OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle884OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle884OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle884OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle884OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle884OwnerAngularPage85 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle884OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case1341SpatialAngle884OwnerAngularPage89 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle884OwnerAngularPage93 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle884OwnerAngularPage96 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case1341SpatialAngle884OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle884OwnerAngularPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle884OwnerAngularPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle884OwnerAngularPage89.getD (index%32) []
  | 29 => b31Case1341SpatialAngle884OwnerAngularPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle884OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle884OwnerAngularPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle884OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle884OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle884OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle884OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle884OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle884OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle884OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle884OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle884OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle884OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle884Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(3,3,false),by decide⟩,3⟩,⟨8,4,⟨(1,3,false),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle884OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle884OtherSpatial n.val),(fun n => b31Case1341SpatialAngle884OwnerAngular n.val),(fun n => b31Case1341SpatialAngle884OtherAngular n.val),b31Case1341SpatialAngle884Pair⟩

theorem b31_case1341_spatial_angle_block884_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle884Owners
      b31Case1341SpatialAngle884Others b31Case1341SpatialAngle884Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle884Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle884Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block884_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle884Owners) (hw : w ∈ b31Case1341SpatialAngle884Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block884_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle885OwnerNodes : Array (Fin 7023) := #[2044,2045,2341]

def b31Case1341SpatialAngle885Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle885OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle885OtherNodes : Array (Fin 7023) := #[4402,4403,4404,4405,4412,4413,4416,4417,4418,4419,4422,4423,4424,4425]

def b31Case1341SpatialAngle885Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case1341SpatialAngle885OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle885Forward0 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(32372429873/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle885Forward1 : AxisExclusionCertificate := ⟨(25270295/67108864:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle885Forward2 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-53122009599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle885Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-26802548305/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle885Reverse1 : AxisExclusionCertificate := ⟨(52351567815/68719476736:ℚ),(40479791063/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle885Reverse2 : AxisExclusionCertificate := ⟨(-29821617511/68719476736:ℚ),(-11693531745/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle885Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle885Forward0,b31Case1341SpatialAngle885Forward1,b31Case1341SpatialAngle885Forward2],![b31Case1341SpatialAngle885Reverse0,b31Case1341SpatialAngle885Reverse1,b31Case1341SpatialAngle885Reverse2]⟩

def b31Case1341SpatialAngle885OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[]]

def b31Case1341SpatialAngle885OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle885OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle885OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle885OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle885OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle885OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle885OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle885OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle885OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case1341SpatialAngle885OtherSpatialPage138 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle885OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle885OtherSpatialPage137.getD (index%32) []
  | 10 => b31Case1341SpatialAngle885OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle885OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle885OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle885OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle885OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle885OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle885OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle885OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle885OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle885OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle885OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle885OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle885OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle885OtherAngularPage138 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle885OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle885OtherAngularPage137.getD (index%32) []
  | 10 => b31Case1341SpatialAngle885OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle885OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle885OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle885Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,14⟩,⟨32,16,⟨(14,1,true),by decide⟩,6⟩,(fun n => b31Case1341SpatialAngle885OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle885OtherSpatial n.val),(fun n => b31Case1341SpatialAngle885OwnerAngular n.val),(fun n => b31Case1341SpatialAngle885OtherAngular n.val),b31Case1341SpatialAngle885Pair⟩

theorem b31_case1341_spatial_angle_block885_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle885Owners
      b31Case1341SpatialAngle885Others b31Case1341SpatialAngle885Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle885Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle885Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block885_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle885Owners) (hw : w ∈ b31Case1341SpatialAngle885Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block885_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle886OwnerNodes : Array (Fin 7023) := #[2044,2045,2341]

def b31Case1341SpatialAngle886Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle886OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle886OtherNodes : Array (Fin 7023) := #[4406,4407,4414,4415,4420,4421,4426,4427]

def b31Case1341SpatialAngle886Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle886OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle886Forward0 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(16239995445/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle886Forward1 : AxisExclusionCertificate := ⟨(25270295/67108864:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle886Forward2 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-53122009599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle886Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-22303689817/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle886Reverse1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(5146697933/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle886Reverse2 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-17219152283/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle886Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle886Forward0,b31Case1341SpatialAngle886Forward1,b31Case1341SpatialAngle886Forward2],![b31Case1341SpatialAngle886Reverse0,b31Case1341SpatialAngle886Reverse1,b31Case1341SpatialAngle886Reverse2]⟩

def b31Case1341SpatialAngle886OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[]]

def b31Case1341SpatialAngle886OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle886OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle886OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle886OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle886OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle886OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle886OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle886OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle886OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[0],[0]]

def b31Case1341SpatialAngle886OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle886OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle886OtherSpatialPage137.getD (index%32) []
  | 10 => b31Case1341SpatialAngle886OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle886OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle886OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle886OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle886OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle886OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle886OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle886OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle886OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle886OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle886OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle886OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle886OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case1341SpatialAngle886OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle886OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle886OtherAngularPage137.getD (index%32) []
  | 10 => b31Case1341SpatialAngle886OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle886OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle886OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle886Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,14⟩,⟨32,16,⟨(14,1,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle886OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle886OtherSpatial n.val),(fun n => b31Case1341SpatialAngle886OwnerAngular n.val),(fun n => b31Case1341SpatialAngle886OtherAngular n.val),b31Case1341SpatialAngle886Pair⟩

theorem b31_case1341_spatial_angle_block886_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle886Owners
      b31Case1341SpatialAngle886Others b31Case1341SpatialAngle886Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle886Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle886Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block886_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle886Owners) (hw : w ∈ b31Case1341SpatialAngle886Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block886_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle887OwnerNodes : Array (Fin 7023) := #[2046,2048,2049,2342,2345]

def b31Case1341SpatialAngle887Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31Case1341SpatialAngle887OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle887OtherNodes : Array (Fin 7023) := #[4402,4403,4404,4405,4406,4407,4412,4413,4414,4415,4416,4417,4418,4419,4420,4421,4422,4423,4424,4425,4426,4427]

def b31Case1341SpatialAngle887Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 22 => b31Case1341SpatialAngle887OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle887Forward0 : AxisExclusionCertificate := ⟨(4677905433/17179869184:ℚ),(18694523563/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle887Forward1 : AxisExclusionCertificate := ⟨(5676340709/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle887Forward2 : AxisExclusionCertificate := ⟨(-42145385563/68719476736:ℚ),(-13131770013/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle887Reverse0 : AxisExclusionCertificate := ⟨(-606063857/2147483648:ℚ),(-5690980179/17179869184:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle887Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(37016676083/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle887Reverse2 : AxisExclusionCertificate := ⟨(-7471161041/17179869184:ℚ),(-13522475801/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle887Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle887Forward0,b31Case1341SpatialAngle887Forward1,b31Case1341SpatialAngle887Forward2],![b31Case1341SpatialAngle887Reverse0,b31Case1341SpatialAngle887Reverse1,b31Case1341SpatialAngle887Reverse2]⟩

def b31Case1341SpatialAngle887OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[]]

def b31Case1341SpatialAngle887OwnerSpatialPage64 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle887OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle887OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle887OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle887OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle887OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle887OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle887OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle887OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle887OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle887OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle887OtherSpatialPage138 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle887OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle887OtherSpatialPage137.getD (index%32) []
  | 10 => b31Case1341SpatialAngle887OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle887OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle887OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle887OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[]]

def b31Case1341SpatialAngle887OwnerAngularPage64 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle887OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle887OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle887OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle887OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle887OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle887OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle887OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle887OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle887OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle887OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true]]

def b31Case1341SpatialAngle887OtherAngularPage138 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle887OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle887OtherAngularPage137.getD (index%32) []
  | 10 => b31Case1341SpatialAngle887OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle887OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle887OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle887Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,15⟩,⟨32,8,⟨(14,1,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle887OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle887OtherSpatial n.val),(fun n => b31Case1341SpatialAngle887OwnerAngular n.val),(fun n => b31Case1341SpatialAngle887OtherAngular n.val),b31Case1341SpatialAngle887Pair⟩

theorem b31_case1341_spatial_angle_block887_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle887Owners
      b31Case1341SpatialAngle887Others b31Case1341SpatialAngle887Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle887Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle887Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block887_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle887Owners) (hw : w ∈ b31Case1341SpatialAngle887Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block887_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle888OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle888Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle888OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle888OtherNodes : Array (Fin 7023) := #[4450,4451,4452,4453,4454,4455,4456]

def b31Case1341SpatialAngle888Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle888OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle888Forward0 : AxisExclusionCertificate := ⟨(13872113017/68719476736:ℚ),(16761679157/34359738368:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle888Forward1 : AxisExclusionCertificate := ⟨(25981222109/68719476736:ℚ),(662698821/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle888Forward2 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-3343639915/4294967296:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle888Reverse0 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-5586848131/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle888Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle888Reverse2 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-540011303/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle888Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle888Forward0,b31Case1341SpatialAngle888Forward1,b31Case1341SpatialAngle888Forward2],![b31Case1341SpatialAngle888Reverse0,b31Case1341SpatialAngle888Reverse1,b31Case1341SpatialAngle888Reverse2]⟩

def b31Case1341SpatialAngle888OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle888OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle888OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle888OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle888OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle888OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle888OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle888OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle888OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle888OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle888OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle888OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle888OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle888OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle888OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle888OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle888OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle888OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle888OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle888OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle888Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,10,true),by decide⟩,14⟩,⟨64,16,⟨(30,1,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle888OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle888OtherSpatial n.val),(fun n => b31Case1341SpatialAngle888OwnerAngular n.val),(fun n => b31Case1341SpatialAngle888OtherAngular n.val),b31Case1341SpatialAngle888Pair⟩

theorem b31_case1341_spatial_angle_block888_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle888Owners
      b31Case1341SpatialAngle888Others b31Case1341SpatialAngle888Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle888Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle888Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block888_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle888Owners) (hw : w ∈ b31Case1341SpatialAngle888Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block888_accepted
    v w hv hw T U hT hU

end
end Sixpack
