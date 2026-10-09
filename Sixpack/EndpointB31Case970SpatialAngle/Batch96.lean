import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1117OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle1117Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1117OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1117OtherNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3230,3231,3232,3233,3234,3235,3236,3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3321,3322,3323,3324,3325,3326,3327,3328,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358,3363,3364,3365,3366,3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31Case970SpatialAngle1117Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 92 => b31Case970SpatialAngle1117OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1117Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-38207381379/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1117Forward1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(74868661889/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1117Forward2 : AxisExclusionCertificate := ⟨(-20815215201/68719476736:ℚ),(-32415529825/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1117Reverse0 : AxisExclusionCertificate := ⟨(-13934562933/34359738368:ℚ),(-1629696669/4294967296:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1117Reverse1 : AxisExclusionCertificate := ⟨(30335362005/34359738368:ℚ),(51342032371/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1117Reverse2 : AxisExclusionCertificate := ⟨(-38422732851/68719476736:ℚ),(-2627641873/8589934592:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1117Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1117Forward0,b31Case970SpatialAngle1117Forward1,b31Case970SpatialAngle1117Forward2],![b31Case970SpatialAngle1117Reverse0,b31Case970SpatialAngle1117Reverse1,b31Case970SpatialAngle1117Reverse2]⟩

def b31Case970SpatialAngle1117OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle1117OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[],[],[],[],[]]

def b31Case970SpatialAngle1117OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1117OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1117OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1117OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1117OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1117OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0]]

def b31Case970SpatialAngle1117OtherSpatialPage100 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2]]

def b31Case970SpatialAngle1117OtherSpatialPage101 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle1117OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1]]

def b31Case970SpatialAngle1117OtherSpatialPage104 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[]]

def b31Case970SpatialAngle1117OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1117OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1117OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1117OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1117OtherSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1117OtherSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1117OtherSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1117OtherSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1117OtherSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1117OtherSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1117OtherSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1117OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1117OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1117OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1117OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1117OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle1117OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1117OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1117OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1117OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1117OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1117OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle1117OtherAngularPage100 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle1117OtherAngularPage101 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31Case970SpatialAngle1117OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false]]

def b31Case970SpatialAngle1117OtherAngularPage104 : Array (List (Bool)) := #[[false,false,true,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[]]

def b31Case970SpatialAngle1117OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1117OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1117OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1117OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1117OtherAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1117OtherAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1117OtherAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1117OtherAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1117OtherAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1117OtherAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1117OtherAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1117OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1117OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1117OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1117Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,4⟩,⟨16,4,⟨(4,11,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1117OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1117OtherSpatial n.val),(fun n => b31Case970SpatialAngle1117OwnerAngular n.val),(fun n => b31Case970SpatialAngle1117OtherAngular n.val),b31Case970SpatialAngle1117Pair⟩

theorem b31_case970_spatial_angle_block1117_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1117Owners
      b31Case970SpatialAngle1117Others b31Case970SpatialAngle1117Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1117Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1117Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1117_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1117Owners) (hw : w ∈ b31Case970SpatialAngle1117Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1117_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1118OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle1118Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1118OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1118OtherNodes : Array (Fin 7023) := #[3601,3602,3603,3604,3609,3610,3611,3612,3617,3618,3619,3620,3625,3626,3627,3628,3689,3690,3691,3692,3697,3698,3699,3700,3705,3706,3707,3708,3713,3714,3715,3716,3822,3823,3824,3825,3830,3831,3832,3833,3838,3839,3840,3841,3966,3967,3968,3969]

def b31Case970SpatialAngle1118Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case970SpatialAngle1118OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1118Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-2158131213/4294967296:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1118Forward1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(37150096589/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1118Forward2 : AxisExclusionCertificate := ⟨(-20815215201/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1118Reverse0 : AxisExclusionCertificate := ⟨(-9551845345/17179869184:ℚ),(-37372442961/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1118Reverse1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(58756126873/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1118Reverse2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-4284483307/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1118Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1118Forward0,b31Case970SpatialAngle1118Forward1,b31Case970SpatialAngle1118Forward2],![b31Case970SpatialAngle1118Reverse0,b31Case970SpatialAngle1118Reverse1,b31Case970SpatialAngle1118Reverse2]⟩

def b31Case970SpatialAngle1118OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle1118OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[],[],[],[],[]]

def b31Case970SpatialAngle1118OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1118OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1118OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1118OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1118OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1118OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[]]

def b31Case970SpatialAngle1118OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1118OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[]]

def b31Case970SpatialAngle1118OtherSpatialPage116 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1118OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2]]

def b31Case970SpatialAngle1118OtherSpatialPage120 : Array (List (Fin 4)) := #[[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1118OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1]]

def b31Case970SpatialAngle1118OtherSpatialPage124 : Array (List (Fin 4)) := #[[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1118OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1118OtherSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1118OtherSpatialPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1118OtherSpatialPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1118OtherSpatialPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1118OtherSpatialPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle1118OtherSpatialPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle1118OtherSpatialPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle1118OtherSpatialPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1118OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1118OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1118OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1118OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle1118OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1118OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1118OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1118OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1118OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1118OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31Case970SpatialAngle1118OtherAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1118OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31Case970SpatialAngle1118OtherAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1118OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1118OtherAngularPage120 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1118OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1118OtherAngularPage124 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1118OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1118OtherAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1118OtherAngularPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1118OtherAngularPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1118OtherAngularPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1118OtherAngularPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle1118OtherAngularPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle1118OtherAngularPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle1118OtherAngularPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1118OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1118OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1118Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,4⟩,⟨16,8,⟨(5,10,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1118OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1118OtherSpatial n.val),(fun n => b31Case970SpatialAngle1118OwnerAngular n.val),(fun n => b31Case970SpatialAngle1118OtherAngular n.val),b31Case970SpatialAngle1118Pair⟩

theorem b31_case970_spatial_angle_block1118_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1118Owners
      b31Case970SpatialAngle1118Others b31Case970SpatialAngle1118Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1118Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1118Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1118_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1118Owners) (hw : w ∈ b31Case970SpatialAngle1118Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1118_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1119OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle1119Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle1119OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1119OtherNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3519,3520,3525,3526,3527,3528,3533,3534,3535,3536]

def b31Case970SpatialAngle1119Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1119OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1119Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-17549284059/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1119Forward1 : AxisExclusionCertificate := ⟨(58187658161/68719476736:ℚ),(37150096589/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1119Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-32415529825/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1119Reverse0 : AxisExclusionCertificate := ⟨(-6384238239/17179869184:ℚ),(-1629696669/4294967296:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1119Reverse1 : AxisExclusionCertificate := ⟨(14928483781/17179869184:ℚ),(53674205281/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1119Reverse2 : AxisExclusionCertificate := ⟨(-38422732851/68719476736:ℚ),(-10988961935/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1119Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1119Forward0,b31Case970SpatialAngle1119Forward1,b31Case970SpatialAngle1119Forward2],![b31Case970SpatialAngle1119Reverse0,b31Case970SpatialAngle1119Reverse1,b31Case970SpatialAngle1119Reverse2]⟩

def b31Case970SpatialAngle1119OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1119OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1119OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1119OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1119OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1119OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1119OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1119OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[]]

def b31Case970SpatialAngle1119OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0]]

def b31Case970SpatialAngle1119OtherSpatialPage110 : Array (List (Fin 4)) := #[[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1119OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1119OtherSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1119OtherSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1119OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1119OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1119OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1119OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1119OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1119OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1119OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1119OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1119OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1119OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1119OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[]]

def b31Case970SpatialAngle1119OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false]]

def b31Case970SpatialAngle1119OtherAngularPage110 : Array (List (Bool)) := #[[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1119OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1119OtherAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1119OtherAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1119OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1119OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1119OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1119Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,4⟩,⟨16,4,⟨(4,10,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1119OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1119OtherSpatial n.val),(fun n => b31Case970SpatialAngle1119OwnerAngular n.val),(fun n => b31Case970SpatialAngle1119OtherAngular n.val),b31Case970SpatialAngle1119Pair⟩

theorem b31_case970_spatial_angle_block1119_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1119Owners
      b31Case970SpatialAngle1119Others b31Case970SpatialAngle1119Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1119Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1119Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1119_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1119Owners) (hw : w ∈ b31Case970SpatialAngle1119Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1119_accepted
    v w hv hw T U hT hU

end
end Sixpack
