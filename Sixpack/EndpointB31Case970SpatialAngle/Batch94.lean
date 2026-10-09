import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1109OwnerNodes : Array (Fin 7023) := #[351,359,360,361,367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,922,930,938,939,940,941,946,947,948,949,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle1109Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 55 => b31Case970SpatialAngle1109OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1109OtherNodes : Array (Fin 7023) := #[3146,3147,3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3268,3269,3274,3275,3280,3281,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3393,3394,3395,3396,3397,3398,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3469,3470,3471,3472,3473,3474,3487,3488,3489,3490,3491,3492,3505,3506,3507,3508,3509,3510,3511,3512]

def b31Case970SpatialAngle1109Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 127 => b31Case970SpatialAngle1109OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1109Forward0 : AxisExclusionCertificate := ⟨(-31696281411/68719476736:ℚ),(-8349336729/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8/71:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1109Forward1 : AxisExclusionCertificate := ⟨(24026535287/34359738368:ℚ),(14283722815/17179869184:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55/142:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1109Forward2 : AxisExclusionCertificate := ⟨(-27599058577/68719476736:ℚ),(-8065851099/17179869184:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1109Reverse0 : AxisExclusionCertificate := ⟨(7006500107/68719476736:ℚ),(928398467/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1109Reverse1 : AxisExclusionCertificate := ⟨(41059976533/68719476736:ℚ),(51239989697/68719476736:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1109Reverse2 : AxisExclusionCertificate := ⟨(-56027315057/68719476736:ℚ),(-41326146409/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1109Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1109Forward0,b31Case970SpatialAngle1109Forward1,b31Case970SpatialAngle1109Forward2],![b31Case970SpatialAngle1109Reverse0,b31Case970SpatialAngle1109Reverse1,b31Case970SpatialAngle1109Reverse2]⟩

def b31Case970SpatialAngle1109OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2,2]]

def b31Case970SpatialAngle1109OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[],[2,0,0],[2,0,0],[2,0,0],[],[],[],[],[],[2,0,3],[2,0,3],[2,0,3],[],[],[],[],[],[2,0,2]]

def b31Case970SpatialAngle1109OwnerSpatialPage12 : Array (List (Fin 4)) := #[[2,0,2],[2,0,2],[],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[2,2,2]]

def b31Case970SpatialAngle1109OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1109OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2,1],[],[],[],[],[]]

def b31Case970SpatialAngle1109OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[3,2,0],[],[],[],[],[],[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[],[],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[],[]]

def b31Case970SpatialAngle1109OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[]]

def b31Case970SpatialAngle1109OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1109OwnerSpatialPage10.getD (index%32) []
  | 11 => b31Case970SpatialAngle1109OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1109OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1109OwnerSpatialPage13.getD (index%32) []
  | 28 => b31Case970SpatialAngle1109OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle1109OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1109OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1109OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1109OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1109OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3]]

def b31Case970SpatialAngle1109OtherSpatialPage99 : Array (List (Fin 4)) := #[[2,0,3],[2,0,3],[2,0,3],[2,0,3],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,2,0],[2,2,0],[],[],[],[]]

def b31Case970SpatialAngle1109OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[3,2,0],[3,2,0],[],[],[],[],[3,2,3],[3,2,3],[],[],[],[],[3,2,1],[3,2,1],[],[],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,3,0],[2,3,0]]

def b31Case970SpatialAngle1109OtherSpatialPage103 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1109OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1109OtherSpatialPage108 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,3]]

def b31Case970SpatialAngle1109OtherSpatialPage109 : Array (List (Fin 4)) := #[[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,1],[3,1,1],[3,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1109OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1109OtherSpatialPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle1109OtherSpatialPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle1109OtherSpatialPage102.getD (index%32) []
  | 7 => b31Case970SpatialAngle1109OtherSpatialPage103.getD (index%32) []
  | 10 => b31Case970SpatialAngle1109OtherSpatialPage106.getD (index%32) []
  | 12 => b31Case970SpatialAngle1109OtherSpatialPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle1109OtherSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1109OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1109OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1109OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,true]]

def b31Case970SpatialAngle1109OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true]]

def b31Case970SpatialAngle1109OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true]]

def b31Case970SpatialAngle1109OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1109OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle1109OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle1109OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle1109OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1109OwnerAngularPage10.getD (index%32) []
  | 11 => b31Case970SpatialAngle1109OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1109OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1109OwnerAngularPage13.getD (index%32) []
  | 28 => b31Case970SpatialAngle1109OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle1109OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1109OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1109OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1109OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1109OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case970SpatialAngle1109OtherAngularPage99 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[]]

def b31Case970SpatialAngle1109OtherAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle1109OtherAngularPage103 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1109OtherAngularPage106 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1109OtherAngularPage108 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle1109OtherAngularPage109 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1109OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1109OtherAngularPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle1109OtherAngularPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle1109OtherAngularPage102.getD (index%32) []
  | 7 => b31Case970SpatialAngle1109OtherAngularPage103.getD (index%32) []
  | 10 => b31Case970SpatialAngle1109OtherAngularPage106.getD (index%32) []
  | 12 => b31Case970SpatialAngle1109OtherAngularPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle1109OtherAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1109OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1109OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1109Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(0,5,false),by decide⟩,2⟩,⟨8,4,⟨(2,4,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1109OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1109OtherSpatial n.val),(fun n => b31Case970SpatialAngle1109OwnerAngular n.val),(fun n => b31Case970SpatialAngle1109OtherAngular n.val),b31Case970SpatialAngle1109Pair⟩

theorem b31_case970_spatial_angle_block1109_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1109Owners
      b31Case970SpatialAngle1109Others b31Case970SpatialAngle1109Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1109Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1109Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1109_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1109Owners) (hw : w ∈ b31Case970SpatialAngle1109Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1109_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1110OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle1110Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1110OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1110OtherNodes : Array (Fin 7023) := #[3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3803,3804,3805,3806,3807,3808,3809,3934,3935,3936,3937]

def b31Case970SpatialAngle1110Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 47 => b31Case970SpatialAngle1110OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1110Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-28312472885/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1110Forward1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(69397992537/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1110Forward2 : AxisExclusionCertificate := ⟨(-20815215201/68719476736:ℚ),(-4369484297/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1110Reverse0 : AxisExclusionCertificate := ⟨(-3602891091/17179869184:ℚ),(-5828418455/17179869184:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1110Reverse1 : AxisExclusionCertificate := ⟨(31262988553/34359738368:ℚ),(60519143183/68719476736:ℚ),⟨![(784/4043:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(784/4043:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1110Reverse2 : AxisExclusionCertificate := ⟨(-53375556991/68719476736:ℚ),(-3949578229/8589934592:ℚ),⟨![(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(784/4043:ℚ)]⟩,⟨![(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1110Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1110Forward0,b31Case970SpatialAngle1110Forward1,b31Case970SpatialAngle1110Forward2],![b31Case970SpatialAngle1110Reverse0,b31Case970SpatialAngle1110Reverse1,b31Case970SpatialAngle1110Reverse2]⟩

def b31Case970SpatialAngle1110OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle1110OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[],[],[],[],[]]

def b31Case970SpatialAngle1110OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1110OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1110OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1110OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1110OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1110OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1110OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1]]

def b31Case970SpatialAngle1110OtherSpatialPage115 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1110OtherSpatialPage118 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,3],[3,3],[3,2]]

def b31Case970SpatialAngle1110OtherSpatialPage119 : Array (List (Fin 4)) := #[[3,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1110OtherSpatialPage122 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1]]

def b31Case970SpatialAngle1110OtherSpatialPage123 : Array (List (Fin 4)) := #[[1,0],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1110OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1110OtherSpatialPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1110OtherSpatialPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle1110OtherSpatialPage115.getD (index%32) []
  | 22 => b31Case970SpatialAngle1110OtherSpatialPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle1110OtherSpatialPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle1110OtherSpatialPage122.getD (index%32) []
  | 27 => b31Case970SpatialAngle1110OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1110OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1110OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1110OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1110OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle1110OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1110OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1110OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1110OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1110OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1110OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1110OtherAngularPage114 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,true,false,false]]

def b31Case970SpatialAngle1110OtherAngularPage115 : Array (List (Bool)) := #[[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1110OtherAngularPage118 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,false,false],[false,true,false,true],[false,true,false,false]]

def b31Case970SpatialAngle1110OtherAngularPage119 : Array (List (Bool)) := #[[false,true,false,true],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1110OtherAngularPage122 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true]]

def b31Case970SpatialAngle1110OtherAngularPage123 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1110OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1110OtherAngularPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1110OtherAngularPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle1110OtherAngularPage115.getD (index%32) []
  | 22 => b31Case970SpatialAngle1110OtherAngularPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle1110OtherAngularPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle1110OtherAngularPage122.getD (index%32) []
  | 27 => b31Case970SpatialAngle1110OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1110OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1110OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1110Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,4⟩,⟨16,8,⟨(5,8,true),by decide⟩,5⟩,(fun n => b31Case970SpatialAngle1110OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1110OtherSpatial n.val),(fun n => b31Case970SpatialAngle1110OwnerAngular n.val),(fun n => b31Case970SpatialAngle1110OtherAngular n.val),b31Case970SpatialAngle1110Pair⟩

theorem b31_case970_spatial_angle_block1110_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1110Owners
      b31Case970SpatialAngle1110Others b31Case970SpatialAngle1110Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1110Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1110Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1110_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1110Owners) (hw : w ∈ b31Case970SpatialAngle1110Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1110_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1111OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle1111Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1111OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1111OtherNodes : Array (Fin 7023) := #[3814,3815,3816,3817,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31Case970SpatialAngle1111Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1111OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1111Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-31421286147/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1111Forward1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(73731724467/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1111Forward2 : AxisExclusionCertificate := ⟨(-20815215201/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1111Reverse0 : AxisExclusionCertificate := ⟨(-35098568119/68719476736:ℚ),(-37372442961/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1111Reverse1 : AxisExclusionCertificate := ⟨(70054442495/68719476736:ℚ),(58756126873/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1111Reverse2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-4284483307/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1111Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1111Forward0,b31Case970SpatialAngle1111Forward1,b31Case970SpatialAngle1111Forward2],![b31Case970SpatialAngle1111Reverse0,b31Case970SpatialAngle1111Reverse1,b31Case970SpatialAngle1111Reverse2]⟩

def b31Case970SpatialAngle1111OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle1111OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[],[],[],[],[]]

def b31Case970SpatialAngle1111OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1111OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1111OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1111OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1111OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1111OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1111OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle1111OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1111OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1111OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1111OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1111OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1111OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1111OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle1111OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1111OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1111OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1111OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1111OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1111OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1111OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1111OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1111OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1111OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1111OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1111OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1111Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,4⟩,⟨16,8,⟨(5,9,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1111OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1111OtherSpatial n.val),(fun n => b31Case970SpatialAngle1111OwnerAngular n.val),(fun n => b31Case970SpatialAngle1111OtherAngular n.val),b31Case970SpatialAngle1111Pair⟩

theorem b31_case970_spatial_angle_block1111_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1111Owners
      b31Case970SpatialAngle1111Others b31Case970SpatialAngle1111Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1111Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1111Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1111_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1111Owners) (hw : w ∈ b31Case970SpatialAngle1111Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1111_accepted
    v w hv hw T U hT hU

end
end Sixpack
