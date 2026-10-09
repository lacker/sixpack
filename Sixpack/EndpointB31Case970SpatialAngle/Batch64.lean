import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle775OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle775Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle775OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle775OtherNodes : Array (Fin 7023) := #[3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3508,3509,3510,3511,3512]

def b31Case970SpatialAngle775Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 98 => b31Case970SpatialAngle775OtherNodes.getD part.val 0)

def b31Case970SpatialAngle775Forward0 : AxisExclusionCertificate := ⟨(-48588614767/68719476736:ℚ),(-5610132229/8589934592:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle775Forward1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(52350946829/68719476736:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55/142:ℚ)]⟩,2⟩

def b31Case970SpatialAngle775Forward2 : AxisExclusionCertificate := ⟨(3525509461/68719476736:ℚ),(-1771413137/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8/71:ℚ)]⟩,0⟩

def b31Case970SpatialAngle775Reverse0 : AxisExclusionCertificate := ⟨(7006500107/68719476736:ℚ),(-688206357/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle775Reverse1 : AxisExclusionCertificate := ⟨(5550036669/8589934592:ℚ),(24347493203/34359738368:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle775Reverse2 : AxisExclusionCertificate := ⟨(-55232001529/68719476736:ℚ),(-10967787425/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle775Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle775Forward0,b31Case970SpatialAngle775Forward1,b31Case970SpatialAngle775Forward2],![b31Case970SpatialAngle775Reverse0,b31Case970SpatialAngle775Reverse1,b31Case970SpatialAngle775Reverse2]⟩

def b31Case970SpatialAngle775OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle775OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0]]

def b31Case970SpatialAngle775OwnerSpatialPage29 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle775OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle775OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle775OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle775OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle775OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle775OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle775OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31Case970SpatialAngle775OtherSpatialPage99 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[2,0],[2,0],[],[],[],[]]

def b31Case970SpatialAngle775OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[3,0],[3,0]]

def b31Case970SpatialAngle775OtherSpatialPage103 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle775OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle775OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle775OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle775OtherSpatialPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle775OtherSpatialPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle775OtherSpatialPage102.getD (index%32) []
  | 7 => b31Case970SpatialAngle775OtherSpatialPage103.getD (index%32) []
  | 10 => b31Case970SpatialAngle775OtherSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle775OtherSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle775OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle775OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle775OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle775OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle775OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle775OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle775OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle775OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle775OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle775OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle775OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle775OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case970SpatialAngle775OtherAngularPage99 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[]]

def b31Case970SpatialAngle775OtherAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle775OtherAngularPage103 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle775OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle775OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle775OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle775OtherAngularPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle775OtherAngularPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle775OtherAngularPage102.getD (index%32) []
  | 7 => b31Case970SpatialAngle775OtherAngularPage103.getD (index%32) []
  | 10 => b31Case970SpatialAngle775OtherAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle775OtherAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle775OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle775OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle775Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,10,true),by decide⟩,1⟩,⟨16,4,⟨(4,9,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle775OwnerSpatial n.val),(fun n => b31Case970SpatialAngle775OtherSpatial n.val),(fun n => b31Case970SpatialAngle775OwnerAngular n.val),(fun n => b31Case970SpatialAngle775OtherAngular n.val),b31Case970SpatialAngle775Pair⟩

theorem b31_case970_spatial_angle_block775_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle775Owners
      b31Case970SpatialAngle775Others b31Case970SpatialAngle775Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle775Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle775Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block775_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle775Owners) (hw : w ∈ b31Case970SpatialAngle775Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block775_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle776OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,386,387,388,394,395,396,402,403,404,410,411,412,950,951,952,953,958,959,960,961,966,967,968,969,974,975,976,977,982,983,984,985]

def b31Case970SpatialAngle776Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle776OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle776OtherNodes : Array (Fin 7023) := #[3146,3147,3268,3269,3274,3275,3280,3281,3393,3394,3395,3396,3397,3398,3469,3470,3471,3472,3473,3474,3487,3488,3489,3490,3491,3492,3505,3506,3507]

def b31Case970SpatialAngle776Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 29 => b31Case970SpatialAngle776OtherNodes.getD part.val 0)

def b31Case970SpatialAngle776Forward0 : AxisExclusionCertificate := ⟨(-50920787677/68719476736:ℚ),(-21274442461/34359738368:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle776Forward1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(26211381917/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,2⟩

def b31Case970SpatialAngle776Forward2 : AxisExclusionCertificate := ⟨(4482298347/68719476736:ℚ),(-4427798155/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle776Reverse0 : AxisExclusionCertificate := ⟨(7742117043/68719476736:ℚ),(-1483519885/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle776Reverse1 : AxisExclusionCertificate := ⟨(41855290061/68719476736:ℚ),(51239989697/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle776Reverse2 : AxisExclusionCertificate := ⟨(-55291698121/68719476736:ℚ),(-10967787425/17179869184:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle776Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle776Forward0,b31Case970SpatialAngle776Forward1,b31Case970SpatialAngle776Forward2],![b31Case970SpatialAngle776Reverse0,b31Case970SpatialAngle776Reverse1,b31Case970SpatialAngle776Reverse2]⟩

def b31Case970SpatialAngle776OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2],[0,2],[0,2],[],[],[]]

def b31Case970SpatialAngle776OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle776OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[3,0],[3,0]]

def b31Case970SpatialAngle776OwnerSpatialPage30 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle776OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle776OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle776OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle776OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle776OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle776OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle776OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle776OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle776OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle776OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle776OtherSpatialPage108 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3]]

def b31Case970SpatialAngle776OtherSpatialPage109 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle776OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle776OtherSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle776OtherSpatialPage102.getD (index%32) []
  | 10 => b31Case970SpatialAngle776OtherSpatialPage106.getD (index%32) []
  | 12 => b31Case970SpatialAngle776OtherSpatialPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle776OtherSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle776OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle776OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle776OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[]]

def b31Case970SpatialAngle776OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[]]

def b31Case970SpatialAngle776OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle776OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle776OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle776OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle776OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle776OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle776OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle776OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle776OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle776OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle776OtherAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle776OtherAngularPage106 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle776OtherAngularPage108 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle776OtherAngularPage109 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle776OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle776OtherAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle776OtherAngularPage102.getD (index%32) []
  | 10 => b31Case970SpatialAngle776OtherAngularPage106.getD (index%32) []
  | 12 => b31Case970SpatialAngle776OtherAngularPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle776OtherAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle776OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle776OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle776Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,11,false),by decide⟩,1⟩,⟨16,4,⟨(4,8,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle776OwnerSpatial n.val),(fun n => b31Case970SpatialAngle776OtherSpatial n.val),(fun n => b31Case970SpatialAngle776OwnerAngular n.val),(fun n => b31Case970SpatialAngle776OtherAngular n.val),b31Case970SpatialAngle776Pair⟩

theorem b31_case970_spatial_angle_block776_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle776Owners
      b31Case970SpatialAngle776Others b31Case970SpatialAngle776Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle776Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle776Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block776_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle776Owners) (hw : w ∈ b31Case970SpatialAngle776Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block776_accepted
    v w hv hw T U hT hU

end
end Sixpack
