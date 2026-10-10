import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6107OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154,4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6107Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle6107OwnerNodes.getD part.val 0)

def b31SpatialAngle6107OtherNodes : Array (Fin 7023) := #[3146,3147,3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3268,3269,3274,3275,3280,3281,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3393,3394,3395,3396,3397,3398,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3469,3470,3471,3472,3473,3474,3487,3488,3489,3490,3491,3492,3505,3506,3507,3508,3509,3510,3511,3512]

def b31SpatialAngle6107Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 127 => b31SpatialAngle6107OtherNodes.getD part.val 0)

def b31SpatialAngle6107Forward0 : AxisExclusionCertificate := ⟨(-28808971057/34359738368:ℚ),(-26389330609/34359738368:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6107Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(18654935661/34359738368:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,2⟩

def b31SpatialAngle6107Forward2 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(3349709417/8589934592:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,0⟩

def b31SpatialAngle6107Reverse0 : AxisExclusionCertificate := ⟨(7006500107/68719476736:ℚ),(10058520849/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,0⟩

def b31SpatialAngle6107Reverse1 : AxisExclusionCertificate := ⟨(41059976533/68719476736:ℚ),(2649992369/4294967296:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,1⟩

def b31SpatialAngle6107Reverse2 : AxisExclusionCertificate := ⟨(-56027315057/68719476736:ℚ),(-51188034161/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6107Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6107Forward0,b31SpatialAngle6107Forward1,b31SpatialAngle6107Forward2],![b31SpatialAngle6107Reverse0,b31SpatialAngle6107Reverse1,b31SpatialAngle6107Reverse2]⟩

def b31SpatialAngle6107OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6107OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6107OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[],[],[]]

def b31SpatialAngle6107OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,3],[],[],[],[],[],[],[],[3,3,2],[3,3,2]]

def b31SpatialAngle6107OwnerSpatialPage134 : Array (List (Fin 4)) := #[[3,3,2],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6107OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6107OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6107OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6107OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6107OwnerSpatialPage129.getD (index%32) []
  | 5 => b31SpatialAngle6107OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6107OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6107OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6107OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6107OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6107OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3]]

def b31SpatialAngle6107OtherSpatialPage99 : Array (List (Fin 4)) := #[[2,0,3],[2,0,3],[2,0,3],[2,0,3],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,2,0],[2,2,0],[],[],[],[]]

def b31SpatialAngle6107OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[3,2,0],[3,2,0],[],[],[],[],[3,2,3],[3,2,3],[],[],[],[],[3,2,1],[3,2,1],[],[],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,3,0],[2,3,0]]

def b31SpatialAngle6107OtherSpatialPage103 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6107OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6107OtherSpatialPage108 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,3]]

def b31SpatialAngle6107OtherSpatialPage109 : Array (List (Fin 4)) := #[[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,1],[3,1,1],[3,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[]]

def b31SpatialAngle6107OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6107OtherSpatialPage98.getD (index%32) []
  | 3 => b31SpatialAngle6107OtherSpatialPage99.getD (index%32) []
  | 6 => b31SpatialAngle6107OtherSpatialPage102.getD (index%32) []
  | 7 => b31SpatialAngle6107OtherSpatialPage103.getD (index%32) []
  | 10 => b31SpatialAngle6107OtherSpatialPage106.getD (index%32) []
  | 12 => b31SpatialAngle6107OtherSpatialPage108.getD (index%32) []
  | 13 => b31SpatialAngle6107OtherSpatialPage109.getD (index%32) []
  | _ => []

def b31SpatialAngle6107OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6107OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6107OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6107OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6107OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6107OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6107OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6107OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6107OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6107OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6107OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6107OwnerAngularPage129.getD (index%32) []
  | 5 => b31SpatialAngle6107OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6107OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6107OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6107OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6107OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6107OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31SpatialAngle6107OtherAngularPage99 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[]]

def b31SpatialAngle6107OtherAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6107OtherAngularPage103 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6107OtherAngularPage106 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6107OtherAngularPage108 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31SpatialAngle6107OtherAngularPage109 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle6107OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6107OtherAngularPage98.getD (index%32) []
  | 3 => b31SpatialAngle6107OtherAngularPage99.getD (index%32) []
  | 6 => b31SpatialAngle6107OtherAngularPage102.getD (index%32) []
  | 7 => b31SpatialAngle6107OtherAngularPage103.getD (index%32) []
  | 10 => b31SpatialAngle6107OtherAngularPage106.getD (index%32) []
  | 12 => b31SpatialAngle6107OtherAngularPage108.getD (index%32) []
  | 13 => b31SpatialAngle6107OtherAngularPage109.getD (index%32) []
  | _ => []

def b31SpatialAngle6107OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6107OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6107Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,false),by decide⟩,0⟩,⟨8,4,⟨(2,4,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6107OwnerSpatial n.val),(fun n => b31SpatialAngle6107OtherSpatial n.val),(fun n => b31SpatialAngle6107OwnerAngular n.val),(fun n => b31SpatialAngle6107OtherAngular n.val),b31SpatialAngle6107Pair⟩

theorem b31_spatial_angle_block6107_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6107Owners
      b31SpatialAngle6107Others b31SpatialAngle6107Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6107Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6107Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6107_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6107Owners) (hw : w ∈ b31SpatialAngle6107Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6107_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6108OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154,4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6108Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle6108OwnerNodes.getD part.val 0)

def b31SpatialAngle6108OtherNodes : Array (Fin 7023) := #[3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3803,3804,3805,3806,3807,3808,3809,3934,3935,3936,3937]

def b31SpatialAngle6108Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 47 => b31SpatialAngle6108OtherNodes.getD part.val 0)

def b31SpatialAngle6108Forward0 : AxisExclusionCertificate := ⟨(-28441162589/34359738368:ℚ),(-7233583475/8589934592:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6108Forward1 : AxisExclusionCertificate := ⟨(36765283479/68719476736:ℚ),(38355910537/68719476736:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6108Forward2 : AxisExclusionCertificate := ⟨(14422750681/68719476736:ℚ),(5912096903/17179869184:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6108Reverse0 : AxisExclusionCertificate := ⟨(-9957909125/34359738368:ℚ),(-11005721747/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6108Reverse1 : AxisExclusionCertificate := ⟨(27734092221/34359738368:ℚ),(27168170803/34359738368:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,1⟩

def b31SpatialAngle6108Reverse2 : AxisExclusionCertificate := ⟨(-39798116875/68719476736:ℚ),(-18942269551/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6108Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6108Forward0,b31SpatialAngle6108Forward1,b31SpatialAngle6108Forward2],![b31SpatialAngle6108Reverse0,b31SpatialAngle6108Reverse1,b31SpatialAngle6108Reverse2]⟩

def b31SpatialAngle6108OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6108OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6108OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[]]

def b31SpatialAngle6108OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31SpatialAngle6108OwnerSpatialPage134 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6108OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6108OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6108OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6108OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6108OwnerSpatialPage129.getD (index%32) []
  | 5 => b31SpatialAngle6108OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6108OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6108OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6108OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6108OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6108OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6108OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1]]

def b31SpatialAngle6108OtherSpatialPage115 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6108OtherSpatialPage118 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,3],[3,3],[3,2]]

def b31SpatialAngle6108OtherSpatialPage119 : Array (List (Fin 4)) := #[[3,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6108OtherSpatialPage122 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1]]

def b31SpatialAngle6108OtherSpatialPage123 : Array (List (Fin 4)) := #[[1,0],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6108OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6108OtherSpatialPage112.getD (index%32) []
  | 18 => b31SpatialAngle6108OtherSpatialPage114.getD (index%32) []
  | 19 => b31SpatialAngle6108OtherSpatialPage115.getD (index%32) []
  | 22 => b31SpatialAngle6108OtherSpatialPage118.getD (index%32) []
  | 23 => b31SpatialAngle6108OtherSpatialPage119.getD (index%32) []
  | 26 => b31SpatialAngle6108OtherSpatialPage122.getD (index%32) []
  | 27 => b31SpatialAngle6108OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6108OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6108OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6108OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6108OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6108OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6108OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6108OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6108OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6108OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6108OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6108OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6108OwnerAngularPage129.getD (index%32) []
  | 5 => b31SpatialAngle6108OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6108OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6108OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6108OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6108OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6108OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6108OtherAngularPage114 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false]]

def b31SpatialAngle6108OtherAngularPage115 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6108OtherAngularPage118 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false]]

def b31SpatialAngle6108OtherAngularPage119 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6108OtherAngularPage122 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true]]

def b31SpatialAngle6108OtherAngularPage123 : Array (List (Bool)) := #[[true,false,true,false,false],[true,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6108OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6108OtherAngularPage112.getD (index%32) []
  | 18 => b31SpatialAngle6108OtherAngularPage114.getD (index%32) []
  | 19 => b31SpatialAngle6108OtherAngularPage115.getD (index%32) []
  | 22 => b31SpatialAngle6108OtherAngularPage118.getD (index%32) []
  | 23 => b31SpatialAngle6108OtherAngularPage119.getD (index%32) []
  | 26 => b31SpatialAngle6108OtherAngularPage122.getD (index%32) []
  | 27 => b31SpatialAngle6108OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6108OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6108OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6108Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,6,true),by decide⟩,0⟩,⟨16,4,⟨(5,8,true),by decide⟩,2⟩,(fun n => b31SpatialAngle6108OwnerSpatial n.val),(fun n => b31SpatialAngle6108OtherSpatial n.val),(fun n => b31SpatialAngle6108OwnerAngular n.val),(fun n => b31SpatialAngle6108OtherAngular n.val),b31SpatialAngle6108Pair⟩

theorem b31_spatial_angle_block6108_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6108Owners
      b31SpatialAngle6108Others b31SpatialAngle6108Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6108Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6108Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6108_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6108Owners) (hw : w ∈ b31SpatialAngle6108Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6108_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6109OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154,4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6109Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle6109OwnerNodes.getD part.val 0)

def b31SpatialAngle6109OtherNodes : Array (Fin 7023) := #[3814,3815,3816,3817,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31SpatialAngle6109Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6109OtherNodes.getD part.val 0)

def b31SpatialAngle6109Forward0 : AxisExclusionCertificate := ⟨(-28441162589/34359738368:ℚ),(-61208984619/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6109Forward1 : AxisExclusionCertificate := ⟨(36765283479/68719476736:ℚ),(39151224065/68719476736:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6109Forward2 : AxisExclusionCertificate := ⟨(14422750681/68719476736:ℚ),(13096695451/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6109Reverse0 : AxisExclusionCertificate := ⟨(-2780998895/8589934592:ℚ),(-11005721747/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6109Reverse1 : AxisExclusionCertificate := ⟨(29378573119/34359738368:ℚ),(27168170803/34359738368:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,1⟩

def b31SpatialAngle6109Reverse2 : AxisExclusionCertificate := ⟨(-40754905761/68719476736:ℚ),(-18942269551/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6109Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6109Forward0,b31SpatialAngle6109Forward1,b31SpatialAngle6109Forward2],![b31SpatialAngle6109Reverse0,b31SpatialAngle6109Reverse1,b31SpatialAngle6109Reverse2]⟩

def b31SpatialAngle6109OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6109OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6109OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[]]

def b31SpatialAngle6109OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31SpatialAngle6109OwnerSpatialPage134 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6109OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6109OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6109OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6109OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6109OwnerSpatialPage129.getD (index%32) []
  | 5 => b31SpatialAngle6109OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6109OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6109OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6109OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6109OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6109OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6109OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def b31SpatialAngle6109OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6109OtherSpatialPage119.getD (index%32) []
  | 27 => b31SpatialAngle6109OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6109OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6109OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6109OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6109OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6109OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6109OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6109OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6109OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6109OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6109OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6109OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6109OwnerAngularPage129.getD (index%32) []
  | 5 => b31SpatialAngle6109OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6109OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6109OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6109OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6109OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6109OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6109OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6109OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6109OtherAngularPage119.getD (index%32) []
  | 27 => b31SpatialAngle6109OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6109OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6109OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6109Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,6,true),by decide⟩,0⟩,⟨16,4,⟨(5,9,true),by decide⟩,2⟩,(fun n => b31SpatialAngle6109OwnerSpatial n.val),(fun n => b31SpatialAngle6109OtherSpatial n.val),(fun n => b31SpatialAngle6109OwnerAngular n.val),(fun n => b31SpatialAngle6109OtherAngular n.val),b31SpatialAngle6109Pair⟩

theorem b31_spatial_angle_block6109_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6109Owners
      b31SpatialAngle6109Others b31SpatialAngle6109Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6109Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6109Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6109_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6109Owners) (hw : w ∈ b31SpatialAngle6109Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6109_accepted
    v w hv hw T U hT hU

end
end Sixpack
