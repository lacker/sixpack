import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle777OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,386,387,388,394,395,396,402,403,404,410,411,412,950,951,952,953,958,959,960,961,966,967,968,969,974,975,976,977,982,983,984,985]

def b31Case970SpatialAngle777Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle777OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle777OtherNodes : Array (Fin 7023) := #[3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3508,3509,3510,3511,3512]

def b31Case970SpatialAngle777Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 98 => b31Case970SpatialAngle777OtherNodes.getD part.val 0)

def b31Case970SpatialAngle777Forward0 : AxisExclusionCertificate := ⟨(-50920787677/68719476736:ℚ),(-5610132229/8589934592:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle777Forward1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(52350946829/68719476736:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55/142:ℚ)]⟩,2⟩

def b31Case970SpatialAngle777Forward2 : AxisExclusionCertificate := ⟨(4482298347/68719476736:ℚ),(-1771413137/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8/71:ℚ)]⟩,0⟩

def b31Case970SpatialAngle777Reverse0 : AxisExclusionCertificate := ⟨(7006500107/68719476736:ℚ),(-1483519885/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle777Reverse1 : AxisExclusionCertificate := ⟨(5550036669/8589934592:ℚ),(51239989697/68719476736:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle777Reverse2 : AxisExclusionCertificate := ⟨(-55232001529/68719476736:ℚ),(-10967787425/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle777Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle777Forward0,b31Case970SpatialAngle777Forward1,b31Case970SpatialAngle777Forward2],![b31Case970SpatialAngle777Reverse0,b31Case970SpatialAngle777Reverse1,b31Case970SpatialAngle777Reverse2]⟩

def b31Case970SpatialAngle777OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2],[0,2],[0,2],[],[],[]]

def b31Case970SpatialAngle777OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle777OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[3,0],[3,0]]

def b31Case970SpatialAngle777OwnerSpatialPage30 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle777OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle777OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle777OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle777OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle777OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle777OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle777OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle777OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31Case970SpatialAngle777OtherSpatialPage99 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[2,0],[2,0],[],[],[],[]]

def b31Case970SpatialAngle777OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[3,0],[3,0]]

def b31Case970SpatialAngle777OtherSpatialPage103 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle777OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle777OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle777OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle777OtherSpatialPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle777OtherSpatialPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle777OtherSpatialPage102.getD (index%32) []
  | 7 => b31Case970SpatialAngle777OtherSpatialPage103.getD (index%32) []
  | 10 => b31Case970SpatialAngle777OtherSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle777OtherSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle777OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle777OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle777OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[]]

def b31Case970SpatialAngle777OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[]]

def b31Case970SpatialAngle777OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle777OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle777OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle777OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle777OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle777OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle777OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle777OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle777OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle777OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case970SpatialAngle777OtherAngularPage99 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[]]

def b31Case970SpatialAngle777OtherAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle777OtherAngularPage103 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle777OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle777OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle777OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle777OtherAngularPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle777OtherAngularPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle777OtherAngularPage102.getD (index%32) []
  | 7 => b31Case970SpatialAngle777OtherAngularPage103.getD (index%32) []
  | 10 => b31Case970SpatialAngle777OtherAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle777OtherAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle777OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle777OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle777Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,11,false),by decide⟩,1⟩,⟨16,4,⟨(4,9,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle777OwnerSpatial n.val),(fun n => b31Case970SpatialAngle777OtherSpatial n.val),(fun n => b31Case970SpatialAngle777OwnerAngular n.val),(fun n => b31Case970SpatialAngle777OtherAngular n.val),b31Case970SpatialAngle777Pair⟩

theorem b31_case970_spatial_angle_block777_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle777Owners
      b31Case970SpatialAngle777Others b31Case970SpatialAngle777Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle777Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle777Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block777_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle777Owners) (hw : w ∈ b31Case970SpatialAngle777Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block777_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle778OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle778Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle778OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle778OtherNodes : Array (Fin 7023) := #[3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684]

def b31Case970SpatialAngle778Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 36 => b31Case970SpatialAngle778OtherNodes.getD part.val 0)

def b31Case970SpatialAngle778Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-22918360395/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle778Forward1 : AxisExclusionCertificate := ⟨(6368570553/8589934592:ℚ),(33255197689/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle778Forward2 : AxisExclusionCertificate := ⟨(-2438264231/68719476736:ℚ),(-8640313485/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle778Reverse0 : AxisExclusionCertificate := ⟨(-3602891091/17179869184:ℚ),(-25294779103/68719476736:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle778Reverse1 : AxisExclusionCertificate := ⟨(15837323397/17179869184:ℚ),(60519143183/68719476736:ℚ),⟨![(784/4043:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(784/4043:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle778Reverse2 : AxisExclusionCertificate := ⟨(-51742150991/68719476736:ℚ),(-32419942313/68719476736:ℚ),⟨![(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle778Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle778Forward0,b31Case970SpatialAngle778Forward1,b31Case970SpatialAngle778Forward2],![b31Case970SpatialAngle778Reverse0,b31Case970SpatialAngle778Reverse1,b31Case970SpatialAngle778Reverse2]⟩

def b31Case970SpatialAngle778OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[2],[2],[],[],[]]

def b31Case970SpatialAngle778OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle778OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle778OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle778OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle778OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle778OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle778OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle778OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[1]]

def b31Case970SpatialAngle778OtherSpatialPage115 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle778OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle778OtherSpatialPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle778OtherSpatialPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle778OtherSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle778OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle778OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle778OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle778OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle778OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle778OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle778OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle778OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle778OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle778OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle778OtherAngularPage114 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,true,false,false]]

def b31Case970SpatialAngle778OtherAngularPage115 : Array (List (Bool)) := #[[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle778OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle778OtherAngularPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle778OtherAngularPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle778OtherAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle778OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle778OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle778Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,21,false),by decide⟩,3⟩,⟨32,8,⟨(10,17,true),by decide⟩,5⟩,(fun n => b31Case970SpatialAngle778OwnerSpatial n.val),(fun n => b31Case970SpatialAngle778OtherSpatial n.val),(fun n => b31Case970SpatialAngle778OwnerAngular n.val),(fun n => b31Case970SpatialAngle778OtherAngular n.val),b31Case970SpatialAngle778Pair⟩

theorem b31_case970_spatial_angle_block778_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle778Owners
      b31Case970SpatialAngle778Others b31Case970SpatialAngle778Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle778Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle778Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block778_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle778Owners) (hw : w ∈ b31Case970SpatialAngle778Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block778_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle779OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle779Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle779OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle779OtherNodes : Array (Fin 7023) := #[3803,3804,3805,3806,3807,3808,3934,3935]

def b31Case970SpatialAngle779Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle779OtherNodes.getD part.val 0)

def b31Case970SpatialAngle779Forward0 : AxisExclusionCertificate := ⟨(-54692994381/68719476736:ℚ),(-46597533491/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle779Forward1 : AxisExclusionCertificate := ⟨(58326605379/68719476736:ℚ),(74679879155/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle779Forward2 : AxisExclusionCertificate := ⟨(-3703532483/34359738368:ℚ),(-12979735161/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle779Reverse0 : AxisExclusionCertificate := ⟨(-6794123941/34359738368:ℚ),(-25294779103/68719476736:ℚ),⟨![(3773/8086:ℚ),(0/1:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle779Reverse1 : AxisExclusionCertificate := ⟨(15837323397/17179869184:ℚ),(60519143183/68719476736:ℚ),⟨![(2205/8086:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(784/4043:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle779Reverse2 : AxisExclusionCertificate := ⟨(-52899939793/68719476736:ℚ),(-32419942313/68719476736:ℚ),⟨![(0/1:ℚ),(2205/8086:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle779Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle779Forward0,b31Case970SpatialAngle779Forward1,b31Case970SpatialAngle779Forward2],![b31Case970SpatialAngle779Reverse0,b31Case970SpatialAngle779Reverse1,b31Case970SpatialAngle779Reverse2]⟩

def b31Case970SpatialAngle779OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[2],[2],[],[],[]]

def b31Case970SpatialAngle779OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle779OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle779OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle779OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle779OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle779OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle779OtherSpatialPage118 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[3],[3],[2]]

def b31Case970SpatialAngle779OtherSpatialPage119 : Array (List (Fin 4)) := #[[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle779OtherSpatialPage122 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31Case970SpatialAngle779OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case970SpatialAngle779OtherSpatialPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle779OtherSpatialPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle779OtherSpatialPage122.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle779OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle779OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle779OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[],[],[],[],[true,false,true],[true,true,false],[],[],[],[],[],[],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle779OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle779OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle779OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle779OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle779OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle779OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle779OtherAngularPage118 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,false,false],[false,true,false,true],[false,true,false,false]]

def b31Case970SpatialAngle779OtherAngularPage119 : Array (List (Bool)) := #[[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle779OtherAngularPage122 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true]]

def b31Case970SpatialAngle779OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case970SpatialAngle779OtherAngularPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle779OtherAngularPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle779OtherAngularPage122.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle779OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle779OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle779Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,false),by decide⟩,7⟩,⟨32,8,⟨(11,17,false),by decide⟩,5⟩,(fun n => b31Case970SpatialAngle779OwnerSpatial n.val),(fun n => b31Case970SpatialAngle779OtherSpatial n.val),(fun n => b31Case970SpatialAngle779OwnerAngular n.val),(fun n => b31Case970SpatialAngle779OtherAngular n.val),b31Case970SpatialAngle779Pair⟩

theorem b31_case970_spatial_angle_block779_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle779Owners
      b31Case970SpatialAngle779Others b31Case970SpatialAngle779Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle779Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle779Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block779_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle779Owners) (hw : w ∈ b31Case970SpatialAngle779Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block779_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle780OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle780Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle780OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle780OtherNodes : Array (Fin 7023) := #[3809,3936,3937]

def b31Case970SpatialAngle780Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle780OtherNodes.getD part.val 0)

def b31Case970SpatialAngle780Forward0 : AxisExclusionCertificate := ⟨(-54692994381/68719476736:ℚ),(-46754965729/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle780Forward1 : AxisExclusionCertificate := ⟨(58326605379/68719476736:ℚ),(37862169535/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31Case970SpatialAngle780Forward2 : AxisExclusionCertificate := ⟨(-3703532483/34359738368:ℚ),(-12979735161/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle780Reverse0 : AxisExclusionCertificate := ⟨(-6794123941/34359738368:ℚ),(-25294779103/68719476736:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle780Reverse1 : AxisExclusionCertificate := ⟨(32253541195/34359738368:ℚ),(60519143183/68719476736:ℚ),⟨![(784/4043:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(784/4043:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle780Reverse2 : AxisExclusionCertificate := ⟨(-53375556991/68719476736:ℚ),(-32419942313/68719476736:ℚ),⟨![(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(784/4043:ℚ)]⟩,⟨![(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle780Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle780Forward0,b31Case970SpatialAngle780Forward1,b31Case970SpatialAngle780Forward2],![b31Case970SpatialAngle780Reverse0,b31Case970SpatialAngle780Reverse1,b31Case970SpatialAngle780Reverse2]⟩

def b31Case970SpatialAngle780OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[2],[2],[],[],[]]

def b31Case970SpatialAngle780OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle780OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle780OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle780OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle780OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle780OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle780OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle780OtherSpatialPage123 : Array (List (Fin 4)) := #[[0],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle780OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle780OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle780OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle780OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle780OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle780OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[],[],[],[],[true,false,true],[true,true,false],[],[],[],[],[],[],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle780OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle780OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle780OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle780OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle780OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle780OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle780OtherAngularPage119 : Array (List (Bool)) := #[[],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle780OtherAngularPage123 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle780OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle780OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle780OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle780OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle780OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle780Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,false),by decide⟩,7⟩,⟨32,8,⟨(11,17,true),by decide⟩,5⟩,(fun n => b31Case970SpatialAngle780OwnerSpatial n.val),(fun n => b31Case970SpatialAngle780OtherSpatial n.val),(fun n => b31Case970SpatialAngle780OwnerAngular n.val),(fun n => b31Case970SpatialAngle780OtherAngular n.val),b31Case970SpatialAngle780Pair⟩

theorem b31_case970_spatial_angle_block780_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle780Owners
      b31Case970SpatialAngle780Others b31Case970SpatialAngle780Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle780Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle780Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block780_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle780Owners) (hw : w ∈ b31Case970SpatialAngle780Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block780_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle781OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle781Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle781OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle781OtherNodes : Array (Fin 7023) := #[3814,3815,3816,3817,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31Case970SpatialAngle781Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle781OtherNodes.getD part.val 0)

def b31Case970SpatialAngle781Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-47959596131/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle781Forward1 : AxisExclusionCertificate := ⟨(6368570553/8589934592:ℚ),(71457849625/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle781Forward2 : AxisExclusionCertificate := ⟨(-2438264231/68719476736:ℚ),(-4178039565/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle781Reverse0 : AxisExclusionCertificate := ⟨(-35098568119/68719476736:ℚ),(-19605541973/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle781Reverse1 : AxisExclusionCertificate := ⟨(70054442495/68719476736:ℚ),(58756126873/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle781Reverse2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-17422167583/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle781Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle781Forward0,b31Case970SpatialAngle781Forward1,b31Case970SpatialAngle781Forward2],![b31Case970SpatialAngle781Reverse0,b31Case970SpatialAngle781Reverse1,b31Case970SpatialAngle781Reverse2]⟩

def b31Case970SpatialAngle781OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[2],[2],[],[],[]]

def b31Case970SpatialAngle781OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle781OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle781OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle781OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle781OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle781OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle781OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle781OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle781OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle781OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle781OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle781OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle781OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle781OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle781OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle781OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle781OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle781OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle781OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle781OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle781OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle781OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle781OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle781OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle781OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle781OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle781OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle781Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,21,false),by decide⟩,3⟩,⟨16,8,⟨(5,9,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle781OwnerSpatial n.val),(fun n => b31Case970SpatialAngle781OtherSpatial n.val),(fun n => b31Case970SpatialAngle781OwnerAngular n.val),(fun n => b31Case970SpatialAngle781OtherAngular n.val),b31Case970SpatialAngle781Pair⟩

theorem b31_case970_spatial_angle_block781_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle781Owners
      b31Case970SpatialAngle781Others b31Case970SpatialAngle781Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle781Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle781Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block781_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle781Owners) (hw : w ∈ b31Case970SpatialAngle781Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block781_accepted
    v w hv hw T U hT hU

end
end Sixpack
