import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle793OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,386,387,388,394,395,396,402,403,404,410,411,412,950,951,952,953,958,959,960,961,966,967,968,969,974,975,976,977,982,983,984,985]

def b31Case970SpatialAngle793Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle793OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle793OtherNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3230,3231,3232,3233,3234,3235,3236,3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3321,3322,3323,3324,3325,3326,3327,3328,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358,3363,3364,3365,3366,3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31Case970SpatialAngle793Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 92 => b31Case970SpatialAngle793OtherNodes.getD part.val 0)

def b31Case970SpatialAngle793Forward0 : AxisExclusionCertificate := ⟨(-55580629783/68719476736:ℚ),(-54177222653/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle793Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(35444690457/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle793Forward2 : AxisExclusionCertificate := ⟨(-1854218253/34359738368:ℚ),(-6233203789/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle793Reverse0 : AxisExclusionCertificate := ⟨(-13934562933/34359738368:ℚ),(-14203659807/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle793Reverse1 : AxisExclusionCertificate := ⟨(30335362005/34359738368:ℚ),(54630994167/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle793Reverse2 : AxisExclusionCertificate := ⟨(-38422732851/68719476736:ℚ),(-10988961935/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle793Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle793Forward0,b31Case970SpatialAngle793Forward1,b31Case970SpatialAngle793Forward2],![b31Case970SpatialAngle793Reverse0,b31Case970SpatialAngle793Reverse1,b31Case970SpatialAngle793Reverse2]⟩

def b31Case970SpatialAngle793OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2],[0,2],[0,2],[],[],[]]

def b31Case970SpatialAngle793OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle793OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[3,0],[3,0]]

def b31Case970SpatialAngle793OwnerSpatialPage30 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle793OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle793OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle793OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle793OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle793OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle793OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle793OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle793OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0]]

def b31Case970SpatialAngle793OtherSpatialPage100 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2]]

def b31Case970SpatialAngle793OtherSpatialPage101 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle793OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1]]

def b31Case970SpatialAngle793OtherSpatialPage104 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[]]

def b31Case970SpatialAngle793OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle793OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle793OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle793OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle793OtherSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle793OtherSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle793OtherSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle793OtherSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle793OtherSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle793OtherSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle793OtherSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle793OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle793OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle793OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle793OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle793OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle793OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle793OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle793OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle793OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle793OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle793OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle793OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle793OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle793OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle793OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle793OtherAngularPage100 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle793OtherAngularPage101 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31Case970SpatialAngle793OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false]]

def b31Case970SpatialAngle793OtherAngularPage104 : Array (List (Bool)) := #[[false,false,true,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[]]

def b31Case970SpatialAngle793OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle793OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle793OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle793OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle793OtherAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle793OtherAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle793OtherAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle793OtherAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle793OtherAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle793OtherAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle793OtherAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle793OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle793OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle793OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle793Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,3⟩,⟨16,4,⟨(4,11,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle793OwnerSpatial n.val),(fun n => b31Case970SpatialAngle793OtherSpatial n.val),(fun n => b31Case970SpatialAngle793OwnerAngular n.val),(fun n => b31Case970SpatialAngle793OtherAngular n.val),b31Case970SpatialAngle793Pair⟩

theorem b31_case970_spatial_angle_block793_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle793Owners
      b31Case970SpatialAngle793Others b31Case970SpatialAngle793Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle793Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle793Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block793_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle793Owners) (hw : w ∈ b31Case970SpatialAngle793Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block793_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle794OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,386,387,388,394,395,396,402,403,404,410,411,412,950,951,952,953,958,959,960,961,966,967,968,969,974,975,976,977,982,983,984,985]

def b31Case970SpatialAngle794Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle794OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle794OtherNodes : Array (Fin 7023) := #[3601,3602,3603,3604,3609,3610,3611,3612,3617,3618,3619,3620,3625,3626,3627,3628,3689,3690,3691,3692,3697,3698,3699,3700,3705,3706,3707,3708,3713,3714,3715,3716,3822,3823,3824,3825,3830,3831,3832,3833,3838,3839,3840,3841,3966,3967,3968,3969]

def b31Case970SpatialAngle794Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case970SpatialAngle794OtherNodes.getD part.val 0)

def b31Case970SpatialAngle794Forward0 : AxisExclusionCertificate := ⟨(-55580629783/68719476736:ℚ),(-3191775587/4294967296:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle794Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(71457849625/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle794Forward2 : AxisExclusionCertificate := ⟨(-1854218253/34359738368:ℚ),(-16143689549/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle794Reverse0 : AxisExclusionCertificate := ⟨(-9551845345/17179869184:ℚ),(-20240628111/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle794Reverse1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(15608352211/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle794Reverse2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-17706401939/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle794Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle794Forward0,b31Case970SpatialAngle794Forward1,b31Case970SpatialAngle794Forward2],![b31Case970SpatialAngle794Reverse0,b31Case970SpatialAngle794Reverse1,b31Case970SpatialAngle794Reverse2]⟩

def b31Case970SpatialAngle794OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2],[0,2],[0,2],[],[],[]]

def b31Case970SpatialAngle794OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle794OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[3,0],[3,0]]

def b31Case970SpatialAngle794OwnerSpatialPage30 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle794OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle794OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle794OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle794OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle794OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle794OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle794OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle794OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[]]

def b31Case970SpatialAngle794OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle794OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[]]

def b31Case970SpatialAngle794OtherSpatialPage116 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle794OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2]]

def b31Case970SpatialAngle794OtherSpatialPage120 : Array (List (Fin 4)) := #[[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle794OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1]]

def b31Case970SpatialAngle794OtherSpatialPage124 : Array (List (Fin 4)) := #[[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle794OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle794OtherSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle794OtherSpatialPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle794OtherSpatialPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle794OtherSpatialPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle794OtherSpatialPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle794OtherSpatialPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle794OtherSpatialPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle794OtherSpatialPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle794OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle794OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle794OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle794OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle794OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle794OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle794OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle794OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle794OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle794OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle794OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle794OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle794OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle794OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31Case970SpatialAngle794OtherAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle794OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31Case970SpatialAngle794OtherAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle794OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle794OtherAngularPage120 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle794OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle794OtherAngularPage124 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle794OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle794OtherAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle794OtherAngularPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle794OtherAngularPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle794OtherAngularPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle794OtherAngularPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle794OtherAngularPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle794OtherAngularPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle794OtherAngularPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle794OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle794OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle794Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,3⟩,⟨16,8,⟨(5,10,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle794OwnerSpatial n.val),(fun n => b31Case970SpatialAngle794OtherSpatial n.val),(fun n => b31Case970SpatialAngle794OwnerAngular n.val),(fun n => b31Case970SpatialAngle794OtherAngular n.val),b31Case970SpatialAngle794Pair⟩

theorem b31_case970_spatial_angle_block794_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle794Owners
      b31Case970SpatialAngle794Others b31Case970SpatialAngle794Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle794Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle794Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block794_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle794Owners) (hw : w ∈ b31Case970SpatialAngle794Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block794_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle795OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle795Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle795OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle795OtherNodes : Array (Fin 7023) := #[4052,4053,4188,4189,4194,4195,4200,4201]

def b31Case970SpatialAngle795Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle795OtherNodes.getD part.val 0)

def b31Case970SpatialAngle795Forward0 : AxisExclusionCertificate := ⟨(-54692994381/68719476736:ℚ),(-24438920535/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle795Forward1 : AxisExclusionCertificate := ⟨(58326605379/68719476736:ℚ),(40130671993/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle795Forward2 : AxisExclusionCertificate := ⟨(-3703532483/34359738368:ℚ),(-6902512237/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle795Reverse0 : AxisExclusionCertificate := ⟨(-16487846389/34359738368:ℚ),(-19605541973/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle795Reverse1 : AxisExclusionCertificate := ⟨(71608849125/68719476736:ℚ),(58756126873/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle795Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-17422167583/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle795Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle795Forward0,b31Case970SpatialAngle795Forward1,b31Case970SpatialAngle795Forward2],![b31Case970SpatialAngle795Reverse0,b31Case970SpatialAngle795Reverse1,b31Case970SpatialAngle795Reverse2]⟩

def b31Case970SpatialAngle795OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[2],[2],[],[],[]]

def b31Case970SpatialAngle795OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle795OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle795OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle795OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle795OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle795OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle795OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle795OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle795OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle795OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle795OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle795OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle795OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle795OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle795OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle795OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle795OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle795OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[],[],[],[],[true,false,true],[true,true,false],[],[],[],[],[],[],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle795OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle795OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle795OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle795OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle795OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle795OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle795OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle795OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31Case970SpatialAngle795OtherAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle795OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle795OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle795OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle795OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle795OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle795OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle795OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle795OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle795Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,false),by decide⟩,7⟩,⟨32,8,⟨(12,18,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle795OwnerSpatial n.val),(fun n => b31Case970SpatialAngle795OtherSpatial n.val),(fun n => b31Case970SpatialAngle795OwnerAngular n.val),(fun n => b31Case970SpatialAngle795OtherAngular n.val),b31Case970SpatialAngle795Pair⟩

theorem b31_case970_spatial_angle_block795_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle795Owners
      b31Case970SpatialAngle795Others b31Case970SpatialAngle795Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle795Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle795Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block795_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle795Owners) (hw : w ∈ b31Case970SpatialAngle795Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block795_accepted
    v w hv hw T U hT hU

end
end Sixpack
