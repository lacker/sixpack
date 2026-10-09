import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1123OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle1123Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle1123OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1123OtherNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3230,3231,3232,3233,3234,3235,3236,3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3321,3322,3323,3324,3325,3326,3327,3328,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358,3363,3364,3365,3366,3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31Case970SpatialAngle1123Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 92 => b31Case970SpatialAngle1123OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1123Forward0 : AxisExclusionCertificate := ⟨(-22079269097/34359738368:ℚ),(-38207381379/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1123Forward1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(74868661889/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1123Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-32415529825/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1123Reverse0 : AxisExclusionCertificate := ⟨(-13934562933/34359738368:ℚ),(-14203659807/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1123Reverse1 : AxisExclusionCertificate := ⟨(30335362005/34359738368:ℚ),(54630994167/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1123Reverse2 : AxisExclusionCertificate := ⟨(-38422732851/68719476736:ℚ),(-10988961935/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1123Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1123Forward0,b31Case970SpatialAngle1123Forward1,b31Case970SpatialAngle1123Forward2],![b31Case970SpatialAngle1123Reverse0,b31Case970SpatialAngle1123Reverse1,b31Case970SpatialAngle1123Reverse2]⟩

def b31Case970SpatialAngle1123OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2]]

def b31Case970SpatialAngle1123OwnerSpatialPage12 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle1123OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1123OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31Case970SpatialAngle1123OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle1123OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1123OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1123OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1123OwnerSpatialPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle1123OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1123OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1123OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1123OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1123OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0]]

def b31Case970SpatialAngle1123OtherSpatialPage100 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2]]

def b31Case970SpatialAngle1123OtherSpatialPage101 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle1123OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1]]

def b31Case970SpatialAngle1123OtherSpatialPage104 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[]]

def b31Case970SpatialAngle1123OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1123OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1123OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1123OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1123OtherSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1123OtherSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1123OtherSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1123OtherSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1123OtherSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1123OtherSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1123OtherSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1123OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1123OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1123OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1123OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1123OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1123OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1123OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1123OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1123OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1123OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1123OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1123OwnerAngularPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle1123OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1123OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1123OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1123OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1123OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle1123OtherAngularPage100 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle1123OtherAngularPage101 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31Case970SpatialAngle1123OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false]]

def b31Case970SpatialAngle1123OtherAngularPage104 : Array (List (Bool)) := #[[false,false,true,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[]]

def b31Case970SpatialAngle1123OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1123OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1123OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1123OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1123OtherAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1123OtherAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1123OtherAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1123OtherAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1123OtherAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1123OtherAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1123OtherAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1123OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1123OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1123OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1123Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,4⟩,⟨16,4,⟨(4,11,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1123OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1123OtherSpatial n.val),(fun n => b31Case970SpatialAngle1123OwnerAngular n.val),(fun n => b31Case970SpatialAngle1123OtherAngular n.val),b31Case970SpatialAngle1123Pair⟩

theorem b31_case970_spatial_angle_block1123_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1123Owners
      b31Case970SpatialAngle1123Others b31Case970SpatialAngle1123Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1123Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1123Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1123_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1123Owners) (hw : w ∈ b31Case970SpatialAngle1123Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1123_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1124OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle1124Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle1124OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1124OtherNodes : Array (Fin 7023) := #[3601,3602,3603,3604,3609,3610,3611,3612,3617,3618,3619,3620,3625,3626,3627,3628,3689,3690,3691,3692,3697,3698,3699,3700,3705,3706,3707,3708,3713,3714,3715,3716,3822,3823,3824,3825,3830,3831,3832,3833,3838,3839,3840,3841,3966,3967,3968,3969]

def b31Case970SpatialAngle1124Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case970SpatialAngle1124OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1124Forward0 : AxisExclusionCertificate := ⟨(-22079269097/34359738368:ℚ),(-2158131213/4294967296:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1124Forward1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(37150096589/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1124Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1124Reverse0 : AxisExclusionCertificate := ⟨(-9551845345/17179869184:ℚ),(-20240628111/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1124Reverse1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(15608352211/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1124Reverse2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-17706401939/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1124Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1124Forward0,b31Case970SpatialAngle1124Forward1,b31Case970SpatialAngle1124Forward2],![b31Case970SpatialAngle1124Reverse0,b31Case970SpatialAngle1124Reverse1,b31Case970SpatialAngle1124Reverse2]⟩

def b31Case970SpatialAngle1124OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2]]

def b31Case970SpatialAngle1124OwnerSpatialPage12 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle1124OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1124OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31Case970SpatialAngle1124OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle1124OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1124OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1124OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1124OwnerSpatialPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle1124OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1124OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1124OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1124OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1124OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[]]

def b31Case970SpatialAngle1124OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1124OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[]]

def b31Case970SpatialAngle1124OtherSpatialPage116 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1124OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2]]

def b31Case970SpatialAngle1124OtherSpatialPage120 : Array (List (Fin 4)) := #[[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1124OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1]]

def b31Case970SpatialAngle1124OtherSpatialPage124 : Array (List (Fin 4)) := #[[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1124OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1124OtherSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1124OtherSpatialPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1124OtherSpatialPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1124OtherSpatialPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1124OtherSpatialPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle1124OtherSpatialPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle1124OtherSpatialPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle1124OtherSpatialPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1124OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1124OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1124OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1124OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1124OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1124OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1124OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1124OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1124OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1124OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1124OwnerAngularPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle1124OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1124OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1124OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1124OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1124OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31Case970SpatialAngle1124OtherAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1124OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31Case970SpatialAngle1124OtherAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1124OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1124OtherAngularPage120 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1124OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1124OtherAngularPage124 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1124OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1124OtherAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1124OtherAngularPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1124OtherAngularPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1124OtherAngularPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1124OtherAngularPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle1124OtherAngularPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle1124OtherAngularPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle1124OtherAngularPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1124OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1124OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1124Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,4⟩,⟨16,8,⟨(5,10,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1124OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1124OtherSpatial n.val),(fun n => b31Case970SpatialAngle1124OwnerAngular n.val),(fun n => b31Case970SpatialAngle1124OtherAngular n.val),b31Case970SpatialAngle1124Pair⟩

theorem b31_case970_spatial_angle_block1124_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1124Owners
      b31Case970SpatialAngle1124Others b31Case970SpatialAngle1124Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1124Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1124Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1124_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1124Owners) (hw : w ∈ b31Case970SpatialAngle1124Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1124_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1125OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle1125Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1125OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1125OtherNodes : Array (Fin 7023) := #[4052,4053,4188,4189,4194,4195,4200,4201]

def b31Case970SpatialAngle1125Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1125OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1125Forward0 : AxisExclusionCertificate := ⟨(-24340685061/34359738368:ℚ),(-9850676891/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1125Forward1 : AxisExclusionCertificate := ⟨(15408170597/17179869184:ℚ),(81205937417/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1125Forward2 : AxisExclusionCertificate := ⟨(-8362383117/34359738368:ℚ),(-38029775885/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1125Reverse0 : AxisExclusionCertificate := ⟨(-16487846389/34359738368:ℚ),(-19605541973/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1125Reverse1 : AxisExclusionCertificate := ⟨(71608849125/68719476736:ℚ),(58756126873/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1125Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-17422167583/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1125Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1125Forward0,b31Case970SpatialAngle1125Forward1,b31Case970SpatialAngle1125Forward2],![b31Case970SpatialAngle1125Reverse0,b31Case970SpatialAngle1125Reverse1,b31Case970SpatialAngle1125Reverse2]⟩

def b31Case970SpatialAngle1125OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1125OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[],[],[],[],[]]

def b31Case970SpatialAngle1125OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1125OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1125OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1125OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1125OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1125OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1125OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle1125OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1125OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1125OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1125OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1125OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1125OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1125OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1125OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1125OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1125OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31Case970SpatialAngle1125OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle1125OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1125OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1125OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1125OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1125OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1125OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1125OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31Case970SpatialAngle1125OtherAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1125OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1125OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1125OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1125OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1125OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1125OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1125OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1125OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1125Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,false),by decide⟩,8⟩,⟨32,8,⟨(12,18,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1125OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1125OtherSpatial n.val),(fun n => b31Case970SpatialAngle1125OwnerAngular n.val),(fun n => b31Case970SpatialAngle1125OtherAngular n.val),b31Case970SpatialAngle1125Pair⟩

theorem b31_case970_spatial_angle_block1125_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1125Owners
      b31Case970SpatialAngle1125Others b31Case970SpatialAngle1125Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1125Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1125Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1125_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1125Owners) (hw : w ∈ b31Case970SpatialAngle1125Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1125_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1126OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle1126Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1126OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1126OtherNodes : Array (Fin 7023) := #[4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4206,4207,4208,4209]

def b31Case970SpatialAngle1126Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1126OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1126Forward0 : AxisExclusionCertificate := ⟨(-24340685061/34359738368:ℚ),(-10302679607/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1126Forward1 : AxisExclusionCertificate := ⟨(15408170597/17179869184:ℚ),(10170421207/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1126Forward2 : AxisExclusionCertificate := ⟨(-8362383117/34359738368:ℚ),(-38029775885/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1126Reverse0 : AxisExclusionCertificate := ⟨(-34530099409/68719476736:ℚ),(-19605541973/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1126Reverse1 : AxisExclusionCertificate := ⟨(71893083481/68719476736:ℚ),(58756126873/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1126Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-17422167583/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1126Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1126Forward0,b31Case970SpatialAngle1126Forward1,b31Case970SpatialAngle1126Forward2],![b31Case970SpatialAngle1126Reverse0,b31Case970SpatialAngle1126Reverse1,b31Case970SpatialAngle1126Reverse2]⟩

def b31Case970SpatialAngle1126OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1126OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[],[],[],[],[]]

def b31Case970SpatialAngle1126OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1126OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1126OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1126OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1126OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1126OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle1126OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1126OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1126OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1126OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1126OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1126OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1126OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1126OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1126OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1126OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1126OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31Case970SpatialAngle1126OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle1126OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1126OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1126OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1126OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1126OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1126OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1126OtherAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1126OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1126OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1126OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1126OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1126OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1126OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1126OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1126OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1126OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1126Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,false),by decide⟩,8⟩,⟨32,8,⟨(12,19,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1126OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1126OtherSpatial n.val),(fun n => b31Case970SpatialAngle1126OwnerAngular n.val),(fun n => b31Case970SpatialAngle1126OtherAngular n.val),b31Case970SpatialAngle1126Pair⟩

theorem b31_case970_spatial_angle_block1126_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1126Owners
      b31Case970SpatialAngle1126Others b31Case970SpatialAngle1126Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1126Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1126Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1126_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1126Owners) (hw : w ∈ b31Case970SpatialAngle1126Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1126_accepted
    v w hv hw T U hT hU

end
end Sixpack
