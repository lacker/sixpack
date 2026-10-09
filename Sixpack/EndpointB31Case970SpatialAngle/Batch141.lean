import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1781OwnerNodes : Array (Fin 7023) := #[3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3508,3509,3510,3511,3512]

def b31Case970SpatialAngle1781Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 98 => b31Case970SpatialAngle1781OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1781OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle1781Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle1781OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1781Forward0 : AxisExclusionCertificate := ⟨(7006500107/68719476736:ℚ),(8378367867/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1781Forward1 : AxisExclusionCertificate := ⟨(5550036669/8589934592:ℚ),(33584029367/68719476736:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1781Forward2 : AxisExclusionCertificate := ⟨(-55232001529/68719476736:ℚ),(-9471615869/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1781Reverse0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(1262011405/8589934592:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1781Reverse1 : AxisExclusionCertificate := ⟨(30243712547/68719476736:ℚ),(47489884485/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1781Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-52142410395/68719476736:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1781Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1781Forward0,b31Case970SpatialAngle1781Forward1,b31Case970SpatialAngle1781Forward2],![b31Case970SpatialAngle1781Reverse0,b31Case970SpatialAngle1781Reverse1,b31Case970SpatialAngle1781Reverse2]⟩

def b31Case970SpatialAngle1781OwnerSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31Case970SpatialAngle1781OwnerSpatialPage99 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[2,0],[2,0],[],[],[],[]]

def b31Case970SpatialAngle1781OwnerSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[3,0],[3,0]]

def b31Case970SpatialAngle1781OwnerSpatialPage103 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1781OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1781OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1781OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1781OwnerSpatialPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle1781OwnerSpatialPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle1781OwnerSpatialPage102.getD (index%32) []
  | 7 => b31Case970SpatialAngle1781OwnerSpatialPage103.getD (index%32) []
  | 10 => b31Case970SpatialAngle1781OwnerSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1781OwnerSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1781OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1781OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1781OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle1781OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1781OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1781OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1781OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1781OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1781OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1781OwnerAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case970SpatialAngle1781OwnerAngularPage99 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[]]

def b31Case970SpatialAngle1781OwnerAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle1781OwnerAngularPage103 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1781OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1781OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1781OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1781OwnerAngularPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle1781OwnerAngularPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle1781OwnerAngularPage102.getD (index%32) []
  | 7 => b31Case970SpatialAngle1781OwnerAngularPage103.getD (index%32) []
  | 10 => b31Case970SpatialAngle1781OwnerAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1781OwnerAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1781OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1781OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1781OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle1781OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1781OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1781OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1781OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1781OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1781OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1781Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(4,9,false),by decide⟩,3⟩,⟨16,4,⟨(2,5,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1781OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1781OtherSpatial n.val),(fun n => b31Case970SpatialAngle1781OwnerAngular n.val),(fun n => b31Case970SpatialAngle1781OtherAngular n.val),b31Case970SpatialAngle1781Pair⟩

theorem b31_case970_spatial_angle_block1781_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1781Owners
      b31Case970SpatialAngle1781Others b31Case970SpatialAngle1781Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1781Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1781Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1781_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1781Owners) (hw : w ∈ b31Case970SpatialAngle1781Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1781_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1782OwnerNodes : Array (Fin 7023) := #[3144,3145,3266,3267,3272,3273,3278,3279,3371,3372,3375,3376,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504,3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658]

def b31Case970SpatialAngle1782Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 104 => b31Case970SpatialAngle1782OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1782OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1782Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1782OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1782Forward0 : AxisExclusionCertificate := ⟨(-11602390023/34359738368:ℚ),(-13876088405/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1782Forward1 : AxisExclusionCertificate := ⟨(25401919311/34359738368:ℚ),(46067675797/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1782Forward2 : AxisExclusionCertificate := ⟨(-38841327989/68719476736:ℚ),(-24018773987/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1782Reverse0 : AxisExclusionCertificate := ⟨(924537419/17179869184:ℚ),(6813718577/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1782Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(11935152543/17179869184:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1782Reverse2 : AxisExclusionCertificate := ⟨(-11126850131/17179869184:ℚ),(-387479743/536870912:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1782Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1782Forward0,b31Case970SpatialAngle1782Forward1,b31Case970SpatialAngle1782Forward2],![b31Case970SpatialAngle1782Reverse0,b31Case970SpatialAngle1782Reverse1,b31Case970SpatialAngle1782Reverse2]⟩

def b31Case970SpatialAngle1782OwnerSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OwnerSpatialPage102 : Array (List (Fin 4)) := #[[],[],[3,2,0],[3,2,0],[],[],[],[],[3,2,3],[3,2,3],[],[],[],[],[3,2,1],[3,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OwnerSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[3,3,0],[3,3,0],[],[],[3,3,3],[3,3,3],[],[],[3,3,2],[3,3,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2]]

def b31Case970SpatialAngle1782OwnerSpatialPage106 : Array (List (Fin 4)) := #[[3,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OwnerSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,1]]

def b31Case970SpatialAngle1782OwnerSpatialPage108 : Array (List (Fin 4)) := #[[3,3,1],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[],[],[],[],[],[],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[]]

def b31Case970SpatialAngle1782OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OwnerSpatialPage111 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2]]

def b31Case970SpatialAngle1782OwnerSpatialPage112 : Array (List (Fin 4)) := #[[1,2,2],[1,2,2],[1,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OwnerSpatialPage114 : Array (List (Fin 4)) := #[[],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1782OwnerSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle1782OwnerSpatialPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle1782OwnerSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1782OwnerSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1782OwnerSpatialPage107.getD (index%32) []
  | 12 => b31Case970SpatialAngle1782OwnerSpatialPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle1782OwnerSpatialPage109.getD (index%32) []
  | 15 => b31Case970SpatialAngle1782OwnerSpatialPage111.getD (index%32) []
  | 16 => b31Case970SpatialAngle1782OwnerSpatialPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1782OwnerSpatialPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1782OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1782OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1782OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[0,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1782OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1782OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1782OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1782OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1782OwnerAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OwnerAngularPage102 : Array (List (Bool)) := #[[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OwnerAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31Case970SpatialAngle1782OwnerAngularPage106 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OwnerAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false]]

def b31Case970SpatialAngle1782OwnerAngularPage108 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case970SpatialAngle1782OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OwnerAngularPage111 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false]]

def b31Case970SpatialAngle1782OwnerAngularPage112 : Array (List (Bool)) := #[[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OwnerAngularPage114 : Array (List (Bool)) := #[[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1782OwnerAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle1782OwnerAngularPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle1782OwnerAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1782OwnerAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1782OwnerAngularPage107.getD (index%32) []
  | 12 => b31Case970SpatialAngle1782OwnerAngularPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle1782OwnerAngularPage109.getD (index%32) []
  | 15 => b31Case970SpatialAngle1782OwnerAngularPage111.getD (index%32) []
  | 16 => b31Case970SpatialAngle1782OwnerAngularPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1782OwnerAngularPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1782OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1782OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1782OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1782OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1782OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1782OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1782OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1782OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1782Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(2,4,false),by decide⟩,2⟩,⟨8,4,⟨(1,3,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1782OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1782OtherSpatial n.val),(fun n => b31Case970SpatialAngle1782OwnerAngular n.val),(fun n => b31Case970SpatialAngle1782OtherAngular n.val),b31Case970SpatialAngle1782Pair⟩

theorem b31_case970_spatial_angle_block1782_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1782Owners
      b31Case970SpatialAngle1782Others b31Case970SpatialAngle1782Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1782Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1782Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1782_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1782Owners) (hw : w ∈ b31Case970SpatialAngle1782Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1782_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1783OwnerNodes : Array (Fin 7023) := #[3146,3147,3268,3269,3274,3275,3280,3281,3393,3394,3395,3396,3397,3398,3469,3470,3471,3472,3473,3474,3487,3488,3489,3490,3491,3492,3505,3506,3507]

def b31Case970SpatialAngle1783Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 29 => b31Case970SpatialAngle1783OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1783OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1783Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1783OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1783Forward0 : AxisExclusionCertificate := ⟨(7742117043/68719476736:ℚ),(10128057629/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1783Forward1 : AxisExclusionCertificate := ⟨(41855290061/68719476736:ℚ),(19639160191/34359738368:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1783Forward2 : AxisExclusionCertificate := ⟨(-55291698121/68719476736:ℚ),(-38077492571/68719476736:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1783Reverse0 : AxisExclusionCertificate := ⟨(924537419/17179869184:ℚ),(11082433863/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1783Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(45135910289/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1783Reverse2 : AxisExclusionCertificate := ⟨(-11126850131/17179869184:ℚ),(-52142410395/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1783Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1783Forward0,b31Case970SpatialAngle1783Forward1,b31Case970SpatialAngle1783Forward2],![b31Case970SpatialAngle1783Reverse0,b31Case970SpatialAngle1783Reverse1,b31Case970SpatialAngle1783Reverse2]⟩

def b31Case970SpatialAngle1783OwnerSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1783OwnerSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1783OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1783OwnerSpatialPage108 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3]]

def b31Case970SpatialAngle1783OwnerSpatialPage109 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1783OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1783OwnerSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle1783OwnerSpatialPage102.getD (index%32) []
  | 10 => b31Case970SpatialAngle1783OwnerSpatialPage106.getD (index%32) []
  | 12 => b31Case970SpatialAngle1783OwnerSpatialPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle1783OwnerSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1783OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1783OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1783OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1783OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[0,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1783OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1783OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1783OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1783OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1783OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1783OwnerAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1783OwnerAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1783OwnerAngularPage106 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1783OwnerAngularPage108 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle1783OwnerAngularPage109 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1783OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1783OwnerAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle1783OwnerAngularPage102.getD (index%32) []
  | 10 => b31Case970SpatialAngle1783OwnerAngularPage106.getD (index%32) []
  | 12 => b31Case970SpatialAngle1783OwnerAngularPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle1783OwnerAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1783OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1783OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1783OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1783OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1783OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1783OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1783OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1783OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1783OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1783Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(4,8,true),by decide⟩,3⟩,⟨8,4,⟨(1,3,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1783OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1783OtherSpatial n.val),(fun n => b31Case970SpatialAngle1783OwnerAngular n.val),(fun n => b31Case970SpatialAngle1783OtherAngular n.val),b31Case970SpatialAngle1783Pair⟩

theorem b31_case970_spatial_angle_block1783_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1783Owners
      b31Case970SpatialAngle1783Others b31Case970SpatialAngle1783Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1783Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1783Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1783_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1783Owners) (hw : w ∈ b31Case970SpatialAngle1783Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1783_accepted
    v w hv hw T U hT hU

end
end Sixpack
