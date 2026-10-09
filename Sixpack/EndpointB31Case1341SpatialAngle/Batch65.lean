import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle854OwnerNodes : Array (Fin 7023) := #[3000,3001,3002,3003,3104,3105,3106,3107,3108,3109,3110,3111,3112,3113,3114,3115]

def b31Case1341SpatialAngle854Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case1341SpatialAngle854OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle854OtherNodes : Array (Fin 7023) := #[2220,2221,2564,2565,2566,2567,2568,2569]

def b31Case1341SpatialAngle854Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle854OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle854Forward0 : AxisExclusionCertificate := ⟨(-635533217/4294967296:ℚ),(-14832877291/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle854Forward1 : AxisExclusionCertificate := ⟨(34359029641/68719476736:ℚ),(45182703917/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle854Forward2 : AxisExclusionCertificate := ⟨(-7109062213/17179869184:ℚ),(-6225936467/17179869184:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle854Reverse0 : AxisExclusionCertificate := ⟨(-46893341109/68719476736:ℚ),(-18038538561/34359738368:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle854Reverse1 : AxisExclusionCertificate := ⟨(23595045297/68719476736:ℚ),(27698709257/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle854Reverse2 : AxisExclusionCertificate := ⟨(17604004795/68719476736:ℚ),(6256999107/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle854Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle854Forward0,b31Case1341SpatialAngle854Forward1,b31Case1341SpatialAngle854Forward2],![b31Case1341SpatialAngle854Reverse0,b31Case1341SpatialAngle854Reverse1,b31Case1341SpatialAngle854Reverse2]⟩

def b31Case1341SpatialAngle854OwnerSpatialPage93 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[]]

def b31Case1341SpatialAngle854OwnerSpatialPage97 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,3],[0,3],[0,3],[0,3],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle854OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle854OwnerSpatialPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle854OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle854OwnerSpatialPage97.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle854OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle854OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle854OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle854OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle854OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle854OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle854OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle854OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle854OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle854OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle854OwnerAngularPage93 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle854OwnerAngularPage97 : Array (List (Bool)) := #[[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle854OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle854OwnerAngularPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle854OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle854OwnerAngularPage97.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle854OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle854OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle854OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle854OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle854OtherAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle854OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle854OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle854OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle854OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle854OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle854Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(3,3,true),by decide⟩,2⟩,⟨16,4,⟨(2,6,true),by decide⟩,0⟩,(fun n => b31Case1341SpatialAngle854OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle854OtherSpatial n.val),(fun n => b31Case1341SpatialAngle854OwnerAngular n.val),(fun n => b31Case1341SpatialAngle854OtherAngular n.val),b31Case1341SpatialAngle854Pair⟩

theorem b31_case1341_spatial_angle_block854_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle854Owners
      b31Case1341SpatialAngle854Others b31Case1341SpatialAngle854Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle854Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle854Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block854_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle854Owners) (hw : w ∈ b31Case1341SpatialAngle854Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block854_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle855OwnerNodes : Array (Fin 7023) := #[2706,2707,2708,2709,2710,2711,2712,2713,2812,2813,2814,2815,2816,2817,2818,2819,2820,2821,2822,2823,2824,2825,2826,2827,2828,2829,2830,2831,2832,2833,2834,2835,2946,2947,2948,2949,2950,2951,2952,2953,2954,2955,2956,2957,2958,2959,2960,2961,2962,2963,2964,2965,2966,2967,2968,2969,2970,2971,2972,2973,2974,2975,2976,2977,2978,2979,2980,2981,3042,3043,3044,3045,3046,3047,3048,3049,3050,3051,3052,3053,3054,3055,3056,3057,3058,3059,3060,3061,3062,3063,3064,3065,3066,3067,3068,3069,3070,3071,3072,3073,3074,3075,3076,3077,3078,3079,3080,3081,3082,3083,3084,3085,3086,3087,3088,3089,3090,3091,3092,3093,3094,3095,3096,3097]

def b31Case1341SpatialAngle855Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 124 => b31Case1341SpatialAngle855OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle855OtherNodes : Array (Fin 7023) := #[2220,2221,2564,2565,2566,2567,2568,2569]

def b31Case1341SpatialAngle855Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle855OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle855Forward0 : AxisExclusionCertificate := ⟨(4984497461/34359738368:ℚ),(3791527169/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle855Forward1 : AxisExclusionCertificate := ⟨(2651138089/8589934592:ℚ),(18462173093/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle855Forward2 : AxisExclusionCertificate := ⟨(-36872390651/68719476736:ℚ),(-40431466767/68719476736:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle855Reverse0 : AxisExclusionCertificate := ⟨(-46893341109/68719476736:ℚ),(-32796456895/68719476736:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle855Reverse1 : AxisExclusionCertificate := ⟨(23595045297/68719476736:ℚ),(1681462233/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle855Reverse2 : AxisExclusionCertificate := ⟨(17604004795/68719476736:ℚ),(9968994923/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle855Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle855Forward0,b31Case1341SpatialAngle855Forward1,b31Case1341SpatialAngle855Forward2],![b31Case1341SpatialAngle855Reverse0,b31Case1341SpatialAngle855Reverse1,b31Case1341SpatialAngle855Reverse2]⟩

def b31Case1341SpatialAngle855OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle855OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0]]

def b31Case1341SpatialAngle855OwnerSpatialPage88 : Array (List (Fin 4)) := #[[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle855OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[0,2],[0,2],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31Case1341SpatialAngle855OwnerSpatialPage93 : Array (List (Fin 4)) := #[[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle855OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[0,3],[0,3],[0,3],[0,3],[0,1],[0,1],[0,1],[0,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3]]

def b31Case1341SpatialAngle855OwnerSpatialPage96 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle855OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle855OwnerSpatialPage84.getD (index%32) []
  | 23 => b31Case1341SpatialAngle855OwnerSpatialPage87.getD (index%32) []
  | 24 => b31Case1341SpatialAngle855OwnerSpatialPage88.getD (index%32) []
  | 28 => b31Case1341SpatialAngle855OwnerSpatialPage92.getD (index%32) []
  | 29 => b31Case1341SpatialAngle855OwnerSpatialPage93.getD (index%32) []
  | 31 => b31Case1341SpatialAngle855OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle855OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle855OwnerSpatialPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle855OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle855OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle855OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle855OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle855OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle855OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle855OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle855OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle855OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle855OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle855OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle855OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true]]

def b31Case1341SpatialAngle855OwnerAngularPage88 : Array (List (Bool)) := #[[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle855OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true]]

def b31Case1341SpatialAngle855OwnerAngularPage93 : Array (List (Bool)) := #[[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle855OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case1341SpatialAngle855OwnerAngularPage96 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle855OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle855OwnerAngularPage84.getD (index%32) []
  | 23 => b31Case1341SpatialAngle855OwnerAngularPage87.getD (index%32) []
  | 24 => b31Case1341SpatialAngle855OwnerAngularPage88.getD (index%32) []
  | 28 => b31Case1341SpatialAngle855OwnerAngularPage92.getD (index%32) []
  | 29 => b31Case1341SpatialAngle855OwnerAngularPage93.getD (index%32) []
  | 31 => b31Case1341SpatialAngle855OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle855OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle855OwnerAngularPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle855OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle855OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle855OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle855OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle855OtherAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle855OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle855OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle855OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle855OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle855OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle855Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(3,2,true),by decide⟩,3⟩,⟨16,4,⟨(2,6,true),by decide⟩,0⟩,(fun n => b31Case1341SpatialAngle855OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle855OtherSpatial n.val),(fun n => b31Case1341SpatialAngle855OwnerAngular n.val),(fun n => b31Case1341SpatialAngle855OtherAngular n.val),b31Case1341SpatialAngle855Pair⟩

theorem b31_case1341_spatial_angle_block855_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle855Owners
      b31Case1341SpatialAngle855Others b31Case1341SpatialAngle855Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle855Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle855Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block855_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle855Owners) (hw : w ∈ b31Case1341SpatialAngle855Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block855_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle856OwnerNodes : Array (Fin 7023) := #[2720,2721,2722,2723,2724,2725,2842,2843,2844,2845,2846,2847,2854,2855,2856,2857,2858,2859,2866,2867,2868,2869,2870,2871,2982,2983,2984,2985,2986,2987,2988,2989,2990,2991,2992,2993,2994,2995,2996,2997,2998,2999,3098,3099,3100,3101,3102,3103]

def b31Case1341SpatialAngle856Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case1341SpatialAngle856OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle856OtherNodes : Array (Fin 7023) := #[2220,2221,2564,2565,2566,2567,2568,2569]

def b31Case1341SpatialAngle856Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle856OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle856Forward0 : AxisExclusionCertificate := ⟨(4586840697/34359738368:ℚ),(10128057629/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle856Forward1 : AxisExclusionCertificate := ⟨(5890769727/17179869184:ℚ),(19639160191/34359738368:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle856Forward2 : AxisExclusionCertificate := ⟨(-36872390651/68719476736:ℚ),(-38077492571/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle856Reverse0 : AxisExclusionCertificate := ⟨(-47628958045/68719476736:ℚ),(-33532073831/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle856Reverse1 : AxisExclusionCertificate := ⟨(22859428361/68719476736:ℚ),(1681462233/4294967296:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle856Reverse2 : AxisExclusionCertificate := ⟨(8404345633/34359738368:ℚ),(6256999107/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle856Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle856Forward0,b31Case1341SpatialAngle856Forward1,b31Case1341SpatialAngle856Forward2],![b31Case1341SpatialAngle856Reverse0,b31Case1341SpatialAngle856Reverse1,b31Case1341SpatialAngle856Reverse2]⟩

def b31Case1341SpatialAngle856OwnerSpatialPage85 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle856OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31Case1341SpatialAngle856OwnerSpatialPage89 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle856OwnerSpatialPage93 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle856OwnerSpatialPage96 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31Case1341SpatialAngle856OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle856OwnerSpatialPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle856OwnerSpatialPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle856OwnerSpatialPage89.getD (index%32) []
  | 29 => b31Case1341SpatialAngle856OwnerSpatialPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle856OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle856OwnerSpatialPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle856OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle856OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle856OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle856OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[3,1,2],[3,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle856OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[3,1,0],[3,1,0],[3,1,3],[3,1,3],[3,1,1],[3,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle856OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle856OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle856OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle856OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle856OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle856OwnerAngularPage85 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle856OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case1341SpatialAngle856OwnerAngularPage89 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle856OwnerAngularPage93 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle856OwnerAngularPage96 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case1341SpatialAngle856OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle856OwnerAngularPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle856OwnerAngularPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle856OwnerAngularPage89.getD (index%32) []
  | 29 => b31Case1341SpatialAngle856OwnerAngularPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle856OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle856OwnerAngularPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle856OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle856OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle856OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle856OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle856OtherAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle856OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle856OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle856OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle856OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle856OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle856Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(3,3,false),by decide⟩,3⟩,⟨8,4,⟨(1,3,false),by decide⟩,0⟩,(fun n => b31Case1341SpatialAngle856OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle856OtherSpatial n.val),(fun n => b31Case1341SpatialAngle856OwnerAngular n.val),(fun n => b31Case1341SpatialAngle856OtherAngular n.val),b31Case1341SpatialAngle856Pair⟩

theorem b31_case1341_spatial_angle_block856_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle856Owners
      b31Case1341SpatialAngle856Others b31Case1341SpatialAngle856Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle856Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle856Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block856_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle856Owners) (hw : w ∈ b31Case1341SpatialAngle856Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block856_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle857OwnerNodes : Array (Fin 7023) := #[2064,2065,2340]

def b31Case1341SpatialAngle857Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle857OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle857OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773]

def b31Case1341SpatialAngle857Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle857OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle857Forward0 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(3265703039/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle857Forward1 : AxisExclusionCertificate := ⟨(25270295/67108864:ℚ),(47052063871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle857Forward2 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-11963700755/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle857Reverse0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-13123865775/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle857Reverse1 : AxisExclusionCertificate := ⟨(47440046601/68719476736:ℚ),(9269574239/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle857Reverse2 : AxisExclusionCertificate := ⟨(-8919818397/34359738368:ℚ),(-22303689817/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle857Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle857Forward0,b31Case1341SpatialAngle857Forward1,b31Case1341SpatialAngle857Forward2],![b31Case1341SpatialAngle857Reverse0,b31Case1341SpatialAngle857Reverse1,b31Case1341SpatialAngle857Reverse2]⟩

def b31Case1341SpatialAngle857OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle857OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle857OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle857OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle857OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle857OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle857OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle857OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle857OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1]]

def b31Case1341SpatialAngle857OtherSpatialPage24 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle857OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle857OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle857OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle857OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle857OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle857OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle857OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle857OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle857OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle857OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle857OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle857OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle857OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle857OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case1341SpatialAngle857OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case1341SpatialAngle857OtherAngularPage24 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle857OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle857OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle857OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle857OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle857OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle857OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle857Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,14⟩,⟨32,8,⟨(0,15,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle857OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle857OtherSpatial n.val),(fun n => b31Case1341SpatialAngle857OwnerAngular n.val),(fun n => b31Case1341SpatialAngle857OtherAngular n.val),b31Case1341SpatialAngle857Pair⟩

theorem b31_case1341_spatial_angle_block857_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle857Owners
      b31Case1341SpatialAngle857Others b31Case1341SpatialAngle857Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle857Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle857Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block857_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle857Owners) (hw : w ∈ b31Case1341SpatialAngle857Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block857_accepted
    v w hv hw T U hT hU

end
end Sixpack
