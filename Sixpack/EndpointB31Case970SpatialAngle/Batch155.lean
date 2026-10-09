import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1922OwnerNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3230,3231,3232,3233,3234,3235,3236,3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3321,3322,3323,3324,3325,3326,3327,3328,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358,3363,3364,3365,3366,3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31Case970SpatialAngle1922Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 92 => b31Case970SpatialAngle1922OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1922OtherNodes : Array (Fin 7023) := #[366,374,382,390,398,406,414]

def b31Case970SpatialAngle1922Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1922OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1922Forward0 : AxisExclusionCertificate := ⟨(-5235582919/8589934592:ℚ),(-20240628111/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1922Forward1 : AxisExclusionCertificate := ⟨(17797844979/17179869184:ℚ),(15608352211/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1922Forward2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1922Reverse0 : AxisExclusionCertificate := ⟨(-31696281411/68719476736:ℚ),(-24580164069/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1922Reverse1 : AxisExclusionCertificate := ⟨(25671016185/34359738368:ℚ),(63959685807/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1922Reverse2 : AxisExclusionCertificate := ⟨(-25266885667/68719476736:ℚ),(-17566885527/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1922Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1922Forward0,b31Case970SpatialAngle1922Forward1,b31Case970SpatialAngle1922Forward2],![b31Case970SpatialAngle1922Reverse0,b31Case970SpatialAngle1922Reverse1,b31Case970SpatialAngle1922Reverse2]⟩

def b31Case970SpatialAngle1922OwnerSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0]]

def b31Case970SpatialAngle1922OwnerSpatialPage100 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2]]

def b31Case970SpatialAngle1922OwnerSpatialPage101 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle1922OwnerSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1]]

def b31Case970SpatialAngle1922OwnerSpatialPage104 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[]]

def b31Case970SpatialAngle1922OwnerSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1922OwnerSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1922OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1922OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1922OwnerSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1922OwnerSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1922OwnerSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1922OwnerSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1922OwnerSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1922OwnerSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1922OwnerSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1922OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1922OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1922OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1922OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[],[],[],[],[],[],[],[0,2],[]]

def b31Case970SpatialAngle1922OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[]]

def b31Case970SpatialAngle1922OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1922OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1922OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1922OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1922OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1922OwnerAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1922OwnerAngularPage100 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1922OwnerAngularPage101 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true]]

def b31Case970SpatialAngle1922OwnerAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false]]

def b31Case970SpatialAngle1922OwnerAngularPage104 : Array (List (Bool)) := #[[false,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31Case970SpatialAngle1922OwnerAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1922OwnerAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1922OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1922OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1922OwnerAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1922OwnerAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1922OwnerAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1922OwnerAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1922OwnerAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1922OwnerAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1922OwnerAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1922OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1922OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1922OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1922OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[]]

def b31Case970SpatialAngle1922OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[]]

def b31Case970SpatialAngle1922OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1922OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1922OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1922OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1922OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1922Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,11,false),by decide⟩,4⟩,⟨16,4,⟨(0,11,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1922OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1922OtherSpatial n.val),(fun n => b31Case970SpatialAngle1922OwnerAngular n.val),(fun n => b31Case970SpatialAngle1922OtherAngular n.val),b31Case970SpatialAngle1922Pair⟩

theorem b31_case970_spatial_angle_block1922_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1922Owners
      b31Case970SpatialAngle1922Others b31Case970SpatialAngle1922Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1922Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1922Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1922_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1922Owners) (hw : w ∈ b31Case970SpatialAngle1922Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1922_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1923OwnerNodes : Array (Fin 7023) := #[3609,3610,3617,3618,3619,3625,3626,3627,3713,3714]

def b31Case970SpatialAngle1923Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31Case970SpatialAngle1923OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1923OtherNodes : Array (Fin 7023) := #[334,342,350]

def b31Case970SpatialAngle1923Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1923OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1923Forward0 : AxisExclusionCertificate := ⟨(-9551845345/17179869184:ℚ),(-37372442961/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1923Forward1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(58756126873/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1923Forward2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-4284483307/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1923Reverse0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-2158131213/4294967296:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1923Reverse1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(37150096589/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1923Reverse2 : AxisExclusionCertificate := ⟨(-20815215201/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1923Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1923Forward0,b31Case970SpatialAngle1923Forward1,b31Case970SpatialAngle1923Forward2],![b31Case970SpatialAngle1923Reverse0,b31Case970SpatialAngle1923Reverse1,b31Case970SpatialAngle1923Reverse2]⟩

def b31Case970SpatialAngle1923OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[],[],[]]

def b31Case970SpatialAngle1923OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1923OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1923OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1923OwnerSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1923OwnerSpatialPage113.getD (index%32) []
  | 20 => b31Case970SpatialAngle1923OwnerSpatialPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1923OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1923OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1923OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[]]

def b31Case970SpatialAngle1923OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1923OtherSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1923OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1923OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1923OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[]]

def b31Case970SpatialAngle1923OwnerAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1923OwnerAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1923OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1923OwnerAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1923OwnerAngularPage113.getD (index%32) []
  | 20 => b31Case970SpatialAngle1923OwnerAngularPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1923OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1923OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1923OtherAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[]]

def b31Case970SpatialAngle1923OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1923OtherAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1923OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1923OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1923Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,10,false),by decide⟩,4⟩,⟨16,8,⟨(0,10,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1923OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1923OtherSpatial n.val),(fun n => b31Case970SpatialAngle1923OwnerAngular n.val),(fun n => b31Case970SpatialAngle1923OtherAngular n.val),b31Case970SpatialAngle1923Pair⟩

theorem b31_case970_spatial_angle_block1923_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1923Owners
      b31Case970SpatialAngle1923Others b31Case970SpatialAngle1923Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1923Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1923Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1923_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1923Owners) (hw : w ∈ b31Case970SpatialAngle1923Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1923_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1924OwnerNodes : Array (Fin 7023) := #[3609,3610,3617,3618,3619,3625,3626,3627,3713,3714]

def b31Case970SpatialAngle1924Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31Case970SpatialAngle1924OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1924OtherNodes : Array (Fin 7023) := #[358]

def b31Case970SpatialAngle1924Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1924OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1924Forward0 : AxisExclusionCertificate := ⟨(-9551845345/17179869184:ℚ),(-37372442961/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1924Forward1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(30932470067/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1924Forward2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-17706401939/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1924Reverse0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-2158131213/4294967296:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1924Reverse1 : AxisExclusionCertificate := ⟨(58187658161/68719476736:ℚ),(37150096589/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1924Reverse2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1924Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1924Forward0,b31Case970SpatialAngle1924Forward1,b31Case970SpatialAngle1924Forward2],![b31Case970SpatialAngle1924Reverse0,b31Case970SpatialAngle1924Reverse1,b31Case970SpatialAngle1924Reverse2]⟩

def b31Case970SpatialAngle1924OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[],[],[]]

def b31Case970SpatialAngle1924OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1924OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1924OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1924OwnerSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1924OwnerSpatialPage113.getD (index%32) []
  | 20 => b31Case970SpatialAngle1924OwnerSpatialPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1924OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1924OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1924OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1924OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1924OtherSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1924OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1924OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1924OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[]]

def b31Case970SpatialAngle1924OwnerAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1924OwnerAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1924OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1924OwnerAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1924OwnerAngularPage113.getD (index%32) []
  | 20 => b31Case970SpatialAngle1924OwnerAngularPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1924OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1924OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1924OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1924OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1924OtherAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1924OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1924OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1924Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,10,false),by decide⟩,4⟩,⟨16,8,⟨(0,10,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1924OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1924OtherSpatial n.val),(fun n => b31Case970SpatialAngle1924OwnerAngular n.val),(fun n => b31Case970SpatialAngle1924OtherAngular n.val),b31Case970SpatialAngle1924Pair⟩

theorem b31_case970_spatial_angle_block1924_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1924Owners
      b31Case970SpatialAngle1924Others b31Case970SpatialAngle1924Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1924Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1924Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1924_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1924Owners) (hw : w ∈ b31Case970SpatialAngle1924Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1924_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1925OwnerNodes : Array (Fin 7023) := #[3609,3610,3617,3618,3619,3625,3626,3627,3713,3714]

def b31Case970SpatialAngle1925Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31Case970SpatialAngle1925OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1925OtherNodes : Array (Fin 7023) := #[366,374,382,390,398,406,414]

def b31Case970SpatialAngle1925Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1925OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1925Forward0 : AxisExclusionCertificate := ⟨(-9551845345/17179869184:ℚ),(-20240628111/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1925Forward1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(15608352211/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1925Forward2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-17706401939/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1925Reverse0 : AxisExclusionCertificate := ⟨(-22079269097/34359738368:ℚ),(-2158131213/4294967296:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1925Reverse1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(37150096589/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1925Reverse2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1925Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1925Forward0,b31Case970SpatialAngle1925Forward1,b31Case970SpatialAngle1925Forward2],![b31Case970SpatialAngle1925Reverse0,b31Case970SpatialAngle1925Reverse1,b31Case970SpatialAngle1925Reverse2]⟩

def b31Case970SpatialAngle1925OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[],[],[]]

def b31Case970SpatialAngle1925OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1925OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1925OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1925OwnerSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1925OwnerSpatialPage113.getD (index%32) []
  | 20 => b31Case970SpatialAngle1925OwnerSpatialPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1925OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1925OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1925OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[],[],[],[],[],[],[],[0,2],[]]

def b31Case970SpatialAngle1925OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[]]

def b31Case970SpatialAngle1925OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1925OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1925OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1925OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1925OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1925OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[]]

def b31Case970SpatialAngle1925OwnerAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1925OwnerAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1925OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1925OwnerAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1925OwnerAngularPage113.getD (index%32) []
  | 20 => b31Case970SpatialAngle1925OwnerAngularPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1925OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1925OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1925OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[]]

def b31Case970SpatialAngle1925OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[]]

def b31Case970SpatialAngle1925OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1925OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1925OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1925OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1925OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1925Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,10,false),by decide⟩,4⟩,⟨16,8,⟨(0,11,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1925OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1925OtherSpatial n.val),(fun n => b31Case970SpatialAngle1925OwnerAngular n.val),(fun n => b31Case970SpatialAngle1925OtherAngular n.val),b31Case970SpatialAngle1925Pair⟩

theorem b31_case970_spatial_angle_block1925_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1925Owners
      b31Case970SpatialAngle1925Others b31Case970SpatialAngle1925Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1925Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1925Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1925_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1925Owners) (hw : w ∈ b31Case970SpatialAngle1925Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1925_accepted
    v w hv hw T U hT hU

end
end Sixpack
