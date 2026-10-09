import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1784OwnerNodes : Array (Fin 7023) := #[3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3508,3509,3510,3511,3512]

def b31Case970SpatialAngle1784Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 98 => b31Case970SpatialAngle1784OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1784OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1784Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1784OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1784Forward0 : AxisExclusionCertificate := ⟨(7006500107/68719476736:ℚ),(10128057629/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1784Forward1 : AxisExclusionCertificate := ⟨(5550036669/8589934592:ℚ),(19639160191/34359738368:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1784Forward2 : AxisExclusionCertificate := ⟨(-55232001529/68719476736:ℚ),(-38077492571/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1784Reverse0 : AxisExclusionCertificate := ⟨(924537419/17179869184:ℚ),(1262011405/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1784Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(47489884485/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1784Reverse2 : AxisExclusionCertificate := ⟨(-11126850131/17179869184:ℚ),(-52142410395/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1784Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1784Forward0,b31Case970SpatialAngle1784Forward1,b31Case970SpatialAngle1784Forward2],![b31Case970SpatialAngle1784Reverse0,b31Case970SpatialAngle1784Reverse1,b31Case970SpatialAngle1784Reverse2]⟩

def b31Case970SpatialAngle1784OwnerSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31Case970SpatialAngle1784OwnerSpatialPage99 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[2,0],[2,0],[],[],[],[]]

def b31Case970SpatialAngle1784OwnerSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[3,0],[3,0]]

def b31Case970SpatialAngle1784OwnerSpatialPage103 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1784OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1784OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1784OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1784OwnerSpatialPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle1784OwnerSpatialPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle1784OwnerSpatialPage102.getD (index%32) []
  | 7 => b31Case970SpatialAngle1784OwnerSpatialPage103.getD (index%32) []
  | 10 => b31Case970SpatialAngle1784OwnerSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1784OwnerSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1784OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1784OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1784OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1784OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[0,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1784OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1784OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1784OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1784OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1784OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1784OwnerAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case970SpatialAngle1784OwnerAngularPage99 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[]]

def b31Case970SpatialAngle1784OwnerAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle1784OwnerAngularPage103 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1784OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1784OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1784OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1784OwnerAngularPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle1784OwnerAngularPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle1784OwnerAngularPage102.getD (index%32) []
  | 7 => b31Case970SpatialAngle1784OwnerAngularPage103.getD (index%32) []
  | 10 => b31Case970SpatialAngle1784OwnerAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1784OwnerAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1784OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1784OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1784OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1784OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1784OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1784OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1784OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1784OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1784OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1784Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(4,9,false),by decide⟩,3⟩,⟨8,4,⟨(1,3,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1784OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1784OtherSpatial n.val),(fun n => b31Case970SpatialAngle1784OwnerAngular n.val),(fun n => b31Case970SpatialAngle1784OtherAngular n.val),b31Case970SpatialAngle1784Pair⟩

theorem b31_case970_spatial_angle_block1784_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1784Owners
      b31Case970SpatialAngle1784Others b31Case970SpatialAngle1784Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1784Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1784Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1784_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1784Owners) (hw : w ∈ b31Case970SpatialAngle1784Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1784_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1785OwnerNodes : Array (Fin 7023) := #[3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3803,3804,3805,3806,3807,3808,3809,3934,3935,3936,3937]

def b31Case970SpatialAngle1785Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 47 => b31Case970SpatialAngle1785OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1785OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle1785Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle1785OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1785Forward0 : AxisExclusionCertificate := ⟨(-3602891091/17179869184:ℚ),(-131914373/1073741824:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3773/8086:ℚ),(0/1:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1785Forward1 : AxisExclusionCertificate := ⟨(31262988553/34359738368:ℚ),(47654823159/68719476736:ℚ),⟨![(784/4043:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2205/8086:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1785Forward2 : AxisExclusionCertificate := ⟨(-53375556991/68719476736:ℚ),(-8555262951/17179869184:ℚ),⟨![(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(784/4043:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(784/4043:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1785Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(11892446265/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1785Reverse1 : AxisExclusionCertificate := ⟨(31477747795/68719476736:ℚ),(47756580111/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1785Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-67429972163/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1785Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1785Forward0,b31Case970SpatialAngle1785Forward1,b31Case970SpatialAngle1785Forward2],![b31Case970SpatialAngle1785Reverse0,b31Case970SpatialAngle1785Reverse1,b31Case970SpatialAngle1785Reverse2]⟩

def b31Case970SpatialAngle1785OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1785OwnerSpatialPage114 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1]]

def b31Case970SpatialAngle1785OwnerSpatialPage115 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1785OwnerSpatialPage118 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,3],[3,3],[3,2]]

def b31Case970SpatialAngle1785OwnerSpatialPage119 : Array (List (Fin 4)) := #[[3,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1785OwnerSpatialPage122 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1]]

def b31Case970SpatialAngle1785OwnerSpatialPage123 : Array (List (Fin 4)) := #[[1,0],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1785OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1785OwnerSpatialPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1785OwnerSpatialPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle1785OwnerSpatialPage115.getD (index%32) []
  | 22 => b31Case970SpatialAngle1785OwnerSpatialPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle1785OwnerSpatialPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle1785OwnerSpatialPage122.getD (index%32) []
  | 27 => b31Case970SpatialAngle1785OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1785OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1785OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1785OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle1785OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1785OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1785OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1785OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1785OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1785OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1785OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1785OwnerAngularPage114 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,true,false,false]]

def b31Case970SpatialAngle1785OwnerAngularPage115 : Array (List (Bool)) := #[[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1785OwnerAngularPage118 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,false,false],[false,true,false,true],[false,true,false,false]]

def b31Case970SpatialAngle1785OwnerAngularPage119 : Array (List (Bool)) := #[[false,true,false,true],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1785OwnerAngularPage122 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true]]

def b31Case970SpatialAngle1785OwnerAngularPage123 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1785OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1785OwnerAngularPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1785OwnerAngularPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle1785OwnerAngularPage115.getD (index%32) []
  | 22 => b31Case970SpatialAngle1785OwnerAngularPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle1785OwnerAngularPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle1785OwnerAngularPage122.getD (index%32) []
  | 27 => b31Case970SpatialAngle1785OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1785OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1785OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1785OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle1785OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1785OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1785OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1785OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1785OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1785OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1785Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,8,true),by decide⟩,5⟩,⟨16,8,⟨(2,5,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1785OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1785OtherSpatial n.val),(fun n => b31Case970SpatialAngle1785OwnerAngular n.val),(fun n => b31Case970SpatialAngle1785OtherAngular n.val),b31Case970SpatialAngle1785Pair⟩

theorem b31_case970_spatial_angle_block1785_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1785Owners
      b31Case970SpatialAngle1785Others b31Case970SpatialAngle1785Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1785Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1785Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1785_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1785Owners) (hw : w ∈ b31Case970SpatialAngle1785Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1785_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1786OwnerNodes : Array (Fin 7023) := #[3814,3815,3816,3817,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31Case970SpatialAngle1786Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1786OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1786OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1786Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1786OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1786Forward0 : AxisExclusionCertificate := ⟨(-21666796885/34359738368:ℚ),(-1627540395/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1786Forward1 : AxisExclusionCertificate := ⟨(9924740819/8589934592:ℚ),(52826316547/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1786Forward2 : AxisExclusionCertificate := ⟨(-38187208125/68719476736:ℚ),(-11802619687/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1786Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(14781401261/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1786Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(26394702755/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1786Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-80234793571/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1786Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1786Forward0,b31Case970SpatialAngle1786Forward1,b31Case970SpatialAngle1786Forward2],![b31Case970SpatialAngle1786Reverse0,b31Case970SpatialAngle1786Reverse1,b31Case970SpatialAngle1786Reverse2]⟩

def b31Case970SpatialAngle1786OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1786OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle1786OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1786OwnerSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1786OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1786OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1786OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1786OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1786OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1786OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1786OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1786OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1786OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1786OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1786OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1786OwnerAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1786OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1786OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1786OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1786OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1786OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1786OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1786OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1786OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1786Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(11,19,true),by decide⟩,8⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1786OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1786OtherSpatial n.val),(fun n => b31Case970SpatialAngle1786OwnerAngular n.val),(fun n => b31Case970SpatialAngle1786OtherAngular n.val),b31Case970SpatialAngle1786Pair⟩

theorem b31_case970_spatial_angle_block1786_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1786Owners
      b31Case970SpatialAngle1786Others b31Case970SpatialAngle1786Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1786Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1786Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1786_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1786Owners) (hw : w ∈ b31Case970SpatialAngle1786Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1786_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1787OwnerNodes : Array (Fin 7023) := #[3814,3815,3816,3817,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31Case970SpatialAngle1787Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1787OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1787OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1787Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1787OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1787Forward0 : AxisExclusionCertificate := ⟨(-8703583441/17179869184:ℚ),(-22245845865/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1787Forward1 : AxisExclusionCertificate := ⟨(71893083481/68719476736:ℚ),(48110142871/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1787Forward2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-23977488653/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1787Reverse0 : AxisExclusionCertificate := ⟨(3342745871/17179869184:ℚ),(2887594497/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1787Reverse1 : AxisExclusionCertificate := ⟨(16575459791/34359738368:ℚ),(6450575481/8589934592:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1787Reverse2 : AxisExclusionCertificate := ⟨(-24195924777/34359738368:ℚ),(-36300728005/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1787Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1787Forward0,b31Case970SpatialAngle1787Forward1,b31Case970SpatialAngle1787Forward2],![b31Case970SpatialAngle1787Reverse0,b31Case970SpatialAngle1787Reverse1,b31Case970SpatialAngle1787Reverse2]⟩

def b31Case970SpatialAngle1787OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1787OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle1787OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1787OwnerSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1787OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1787OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1787OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1787OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1787OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1787OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1787OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1787OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1787OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1787OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1787OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1787OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1787OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1787OwnerAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1787OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1787OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1787OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1787OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle1787OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1787OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1787OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1787OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1787OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1787OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1787Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(11,19,true),by decide⟩,4⟩,⟨32,8,⟨(5,11,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1787OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1787OtherSpatial n.val),(fun n => b31Case970SpatialAngle1787OwnerAngular n.val),(fun n => b31Case970SpatialAngle1787OtherAngular n.val),b31Case970SpatialAngle1787Pair⟩

theorem b31_case970_spatial_angle_block1787_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1787Owners
      b31Case970SpatialAngle1787Others b31Case970SpatialAngle1787Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1787Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1787Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1787_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1787Owners) (hw : w ∈ b31Case970SpatialAngle1787Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1787_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1788OwnerNodes : Array (Fin 7023) := #[3814,3815,3816,3817,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31Case970SpatialAngle1788Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1788OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1788OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1788Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1788OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1788Forward0 : AxisExclusionCertificate := ⟨(-8703583441/17179869184:ℚ),(-22245845865/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1788Forward1 : AxisExclusionCertificate := ⟨(71893083481/68719476736:ℚ),(49696156797/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1788Forward2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-24230115713/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1788Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(2887594497/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1788Reverse1 : AxisExclusionCertificate := ⟨(16676803045/34359738368:ℚ),(6450575481/8589934592:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1788Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-36300728005/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1788Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1788Forward0,b31Case970SpatialAngle1788Forward1,b31Case970SpatialAngle1788Forward2],![b31Case970SpatialAngle1788Reverse0,b31Case970SpatialAngle1788Reverse1,b31Case970SpatialAngle1788Reverse2]⟩

def b31Case970SpatialAngle1788OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1788OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle1788OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1788OwnerSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1788OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1788OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1788OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1788OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1788OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1788OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1788OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1788OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1788OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1788OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1788OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1788OwnerAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1788OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1788OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1788OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1788OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1788OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1788OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1788OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1788OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1788Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(11,19,true),by decide⟩,4⟩,⟨32,8,⟨(5,11,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1788OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1788OtherSpatial n.val),(fun n => b31Case970SpatialAngle1788OwnerAngular n.val),(fun n => b31Case970SpatialAngle1788OtherAngular n.val),b31Case970SpatialAngle1788Pair⟩

theorem b31_case970_spatial_angle_block1788_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1788Owners
      b31Case970SpatialAngle1788Others b31Case970SpatialAngle1788Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1788Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1788Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1788_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1788Owners) (hw : w ∈ b31Case970SpatialAngle1788Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1788_accepted
    v w hv hw T U hT hU

end
end Sixpack
