import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1120OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle1120Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle1120OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1120OtherNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3230,3231,3232,3233,3234,3235,3236,3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3321,3322,3323,3324,3325,3326,3327,3328,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358,3363,3364,3365,3366,3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31Case970SpatialAngle1120Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 92 => b31Case970SpatialAngle1120OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1120Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-38207381379/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1120Forward1 : AxisExclusionCertificate := ⟨(58187658161/68719476736:ℚ),(74868661889/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1120Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-32415529825/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1120Reverse0 : AxisExclusionCertificate := ⟨(-13934562933/34359738368:ℚ),(-1629696669/4294967296:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1120Reverse1 : AxisExclusionCertificate := ⟨(30335362005/34359738368:ℚ),(53674205281/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1120Reverse2 : AxisExclusionCertificate := ⟨(-38422732851/68719476736:ℚ),(-10988961935/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1120Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1120Forward0,b31Case970SpatialAngle1120Forward1,b31Case970SpatialAngle1120Forward2],![b31Case970SpatialAngle1120Reverse0,b31Case970SpatialAngle1120Reverse1,b31Case970SpatialAngle1120Reverse2]⟩

def b31Case970SpatialAngle1120OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1120OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1120OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1120OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1120OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1120OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1120OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1120OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0]]

def b31Case970SpatialAngle1120OtherSpatialPage100 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2]]

def b31Case970SpatialAngle1120OtherSpatialPage101 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle1120OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1]]

def b31Case970SpatialAngle1120OtherSpatialPage104 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[]]

def b31Case970SpatialAngle1120OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1120OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1120OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1120OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1120OtherSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1120OtherSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1120OtherSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1120OtherSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1120OtherSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1120OtherSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1120OtherSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1120OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1120OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1120OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1120OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1120OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1120OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1120OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1120OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1120OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1120OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1120OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle1120OtherAngularPage100 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle1120OtherAngularPage101 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31Case970SpatialAngle1120OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false]]

def b31Case970SpatialAngle1120OtherAngularPage104 : Array (List (Bool)) := #[[false,false,true,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[]]

def b31Case970SpatialAngle1120OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1120OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1120OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1120OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1120OtherAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1120OtherAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1120OtherAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1120OtherAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1120OtherAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1120OtherAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1120OtherAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1120OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1120OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1120OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1120Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,4⟩,⟨16,4,⟨(4,11,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1120OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1120OtherSpatial n.val),(fun n => b31Case970SpatialAngle1120OwnerAngular n.val),(fun n => b31Case970SpatialAngle1120OtherAngular n.val),b31Case970SpatialAngle1120Pair⟩

theorem b31_case970_spatial_angle_block1120_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1120Owners
      b31Case970SpatialAngle1120Others b31Case970SpatialAngle1120Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1120Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1120Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1120_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1120Owners) (hw : w ∈ b31Case970SpatialAngle1120Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1120_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1121OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle1121Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle1121OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1121OtherNodes : Array (Fin 7023) := #[3601,3602,3603,3604,3609,3610,3611,3612,3617,3618,3619,3620,3625,3626,3627,3628,3689,3690,3691,3692,3697,3698,3699,3700,3705,3706,3707,3708,3713,3714,3715,3716,3822,3823,3824,3825,3830,3831,3832,3833,3838,3839,3840,3841,3966,3967,3968,3969]

def b31Case970SpatialAngle1121Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case970SpatialAngle1121OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1121Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-2158131213/4294967296:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1121Forward1 : AxisExclusionCertificate := ⟨(58187658161/68719476736:ℚ),(37150096589/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1121Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1121Reverse0 : AxisExclusionCertificate := ⟨(-9551845345/17179869184:ℚ),(-37372442961/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1121Reverse1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(30932470067/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1121Reverse2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-17706401939/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1121Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1121Forward0,b31Case970SpatialAngle1121Forward1,b31Case970SpatialAngle1121Forward2],![b31Case970SpatialAngle1121Reverse0,b31Case970SpatialAngle1121Reverse1,b31Case970SpatialAngle1121Reverse2]⟩

def b31Case970SpatialAngle1121OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1121OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1121OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1121OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1121OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1121OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1121OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1121OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[]]

def b31Case970SpatialAngle1121OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1121OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[]]

def b31Case970SpatialAngle1121OtherSpatialPage116 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1121OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2]]

def b31Case970SpatialAngle1121OtherSpatialPage120 : Array (List (Fin 4)) := #[[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1121OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1]]

def b31Case970SpatialAngle1121OtherSpatialPage124 : Array (List (Fin 4)) := #[[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1121OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1121OtherSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1121OtherSpatialPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1121OtherSpatialPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1121OtherSpatialPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1121OtherSpatialPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle1121OtherSpatialPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle1121OtherSpatialPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle1121OtherSpatialPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1121OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1121OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1121OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1121OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1121OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1121OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1121OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1121OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1121OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1121OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31Case970SpatialAngle1121OtherAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1121OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31Case970SpatialAngle1121OtherAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1121OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1121OtherAngularPage120 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1121OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1121OtherAngularPage124 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1121OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1121OtherAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1121OtherAngularPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1121OtherAngularPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1121OtherAngularPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1121OtherAngularPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle1121OtherAngularPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle1121OtherAngularPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle1121OtherAngularPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1121OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1121OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1121Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,4⟩,⟨16,8,⟨(5,10,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1121OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1121OtherSpatial n.val),(fun n => b31Case970SpatialAngle1121OwnerAngular n.val),(fun n => b31Case970SpatialAngle1121OtherAngular n.val),b31Case970SpatialAngle1121Pair⟩

theorem b31_case970_spatial_angle_block1121_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1121Owners
      b31Case970SpatialAngle1121Others b31Case970SpatialAngle1121Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1121Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1121Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1121_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1121Owners) (hw : w ∈ b31Case970SpatialAngle1121Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1121_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1122OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle1122Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle1122OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1122OtherNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3519,3520,3525,3526,3527,3528,3533,3534,3535,3536]

def b31Case970SpatialAngle1122Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1122OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1122Forward0 : AxisExclusionCertificate := ⟨(-22079269097/34359738368:ℚ),(-17549284059/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1122Forward1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(37150096589/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1122Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-32415529825/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1122Reverse0 : AxisExclusionCertificate := ⟨(-6384238239/17179869184:ℚ),(-14203659807/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1122Reverse1 : AxisExclusionCertificate := ⟨(14928483781/17179869184:ℚ),(54630994167/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1122Reverse2 : AxisExclusionCertificate := ⟨(-38422732851/68719476736:ℚ),(-10988961935/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1122Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1122Forward0,b31Case970SpatialAngle1122Forward1,b31Case970SpatialAngle1122Forward2],![b31Case970SpatialAngle1122Reverse0,b31Case970SpatialAngle1122Reverse1,b31Case970SpatialAngle1122Reverse2]⟩

def b31Case970SpatialAngle1122OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2]]

def b31Case970SpatialAngle1122OwnerSpatialPage12 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle1122OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1122OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31Case970SpatialAngle1122OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle1122OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1122OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1122OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1122OwnerSpatialPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle1122OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1122OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1122OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1122OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1122OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[]]

def b31Case970SpatialAngle1122OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0]]

def b31Case970SpatialAngle1122OtherSpatialPage110 : Array (List (Fin 4)) := #[[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1122OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1122OtherSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1122OtherSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1122OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1122OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1122OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1122OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1122OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1122OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1122OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1122OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1122OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1122OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1122OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1122OwnerAngularPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle1122OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1122OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1122OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1122OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1122OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[]]

def b31Case970SpatialAngle1122OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false]]

def b31Case970SpatialAngle1122OtherAngularPage110 : Array (List (Bool)) := #[[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1122OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1122OtherAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1122OtherAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1122OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1122OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1122OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1122Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,4⟩,⟨16,4,⟨(4,10,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1122OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1122OtherSpatial n.val),(fun n => b31Case970SpatialAngle1122OwnerAngular n.val),(fun n => b31Case970SpatialAngle1122OtherAngular n.val),b31Case970SpatialAngle1122Pair⟩

theorem b31_case970_spatial_angle_block1122_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1122Owners
      b31Case970SpatialAngle1122Others b31Case970SpatialAngle1122Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1122Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1122Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1122_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1122Owners) (hw : w ∈ b31Case970SpatialAngle1122Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1122_accepted
    v w hv hw T U hT hU

end
end Sixpack
