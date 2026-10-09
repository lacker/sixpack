import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1913OwnerNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3230,3231,3232,3233,3234,3235,3236,3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3321,3322,3323,3324,3325,3326,3327,3328,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358,3363,3364,3365,3366,3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31Case970SpatialAngle1913Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 92 => b31Case970SpatialAngle1913OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1913OtherNodes : Array (Fin 7023) := #[365,373,381,389,397,405,413]

def b31Case970SpatialAngle1913Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1913OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1913Forward0 : AxisExclusionCertificate := ⟨(-5235582919/8589934592:ℚ),(-20240628111/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1913Forward1 : AxisExclusionCertificate := ⟨(17797844979/17179869184:ℚ),(15608352211/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1913Forward2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1913Reverse0 : AxisExclusionCertificate := ⟨(-50920787677/68719476736:ℚ),(-3216186339/4294967296:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1913Reverse1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(14315540901/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1913Reverse2 : AxisExclusionCertificate := ⟨(4482298347/68719476736:ℚ),(-194678937/8589934592:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1913Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1913Forward0,b31Case970SpatialAngle1913Forward1,b31Case970SpatialAngle1913Forward2],![b31Case970SpatialAngle1913Reverse0,b31Case970SpatialAngle1913Reverse1,b31Case970SpatialAngle1913Reverse2]⟩

def b31Case970SpatialAngle1913OwnerSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0]]

def b31Case970SpatialAngle1913OwnerSpatialPage100 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2]]

def b31Case970SpatialAngle1913OwnerSpatialPage101 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle1913OwnerSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1]]

def b31Case970SpatialAngle1913OwnerSpatialPage104 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[]]

def b31Case970SpatialAngle1913OwnerSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1913OwnerSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1913OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1913OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1913OwnerSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1913OwnerSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1913OwnerSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1913OwnerSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1913OwnerSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1913OwnerSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1913OwnerSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1913OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1913OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1913OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1913OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[],[],[],[],[],[],[],[0,2],[],[]]

def b31Case970SpatialAngle1913OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,2],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[],[]]

def b31Case970SpatialAngle1913OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1913OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1913OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1913OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1913OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1913OwnerAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1913OwnerAngularPage100 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1913OwnerAngularPage101 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true]]

def b31Case970SpatialAngle1913OwnerAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false]]

def b31Case970SpatialAngle1913OwnerAngularPage104 : Array (List (Bool)) := #[[false,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31Case970SpatialAngle1913OwnerAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1913OwnerAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1913OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1913OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1913OwnerAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1913OwnerAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1913OwnerAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1913OwnerAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1913OwnerAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1913OwnerAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1913OwnerAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1913OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1913OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1913OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1913OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1913OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1913OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1913OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1913OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1913OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1913OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1913Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,11,false),by decide⟩,4⟩,⟨16,4,⟨(0,11,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1913OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1913OtherSpatial n.val),(fun n => b31Case970SpatialAngle1913OwnerAngular n.val),(fun n => b31Case970SpatialAngle1913OtherAngular n.val),b31Case970SpatialAngle1913Pair⟩

theorem b31_case970_spatial_angle_block1913_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1913Owners
      b31Case970SpatialAngle1913Others b31Case970SpatialAngle1913Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1913Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1913Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1913_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1913Owners) (hw : w ∈ b31Case970SpatialAngle1913Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1913_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1914OwnerNodes : Array (Fin 7023) := #[3609,3610,3617,3618,3619,3625,3626,3627,3713,3714]

def b31Case970SpatialAngle1914Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31Case970SpatialAngle1914OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1914OtherNodes : Array (Fin 7023) := #[333,341,349]

def b31Case970SpatialAngle1914Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1914OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1914Forward0 : AxisExclusionCertificate := ⟨(-9551845345/17179869184:ℚ),(-37372442961/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1914Forward1 : AxisExclusionCertificate := ⟨(72461552191/68719476736:ℚ),(58756126873/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1914Forward2 : AxisExclusionCertificate := ⟨(-37647218429/68719476736:ℚ),(-4284483307/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1914Reverse0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-26453525189/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1914Reverse1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(35586807635/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1914Reverse2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-16143689549/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1914Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1914Forward0,b31Case970SpatialAngle1914Forward1,b31Case970SpatialAngle1914Forward2],![b31Case970SpatialAngle1914Reverse0,b31Case970SpatialAngle1914Reverse1,b31Case970SpatialAngle1914Reverse2]⟩

def b31Case970SpatialAngle1914OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[]]

def b31Case970SpatialAngle1914OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1914OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1914OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1914OwnerSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1914OwnerSpatialPage113.getD (index%32) []
  | 20 => b31Case970SpatialAngle1914OwnerSpatialPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1914OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1914OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1914OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[],[]]

def b31Case970SpatialAngle1914OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1914OtherSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1914OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1914OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1914OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[]]

def b31Case970SpatialAngle1914OwnerAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1914OwnerAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1914OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1914OwnerAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1914OwnerAngularPage113.getD (index%32) []
  | 20 => b31Case970SpatialAngle1914OwnerAngularPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1914OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1914OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1914OtherAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1914OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1914OtherAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1914OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1914OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1914Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(10,21,false),by decide⟩,4⟩,⟨16,8,⟨(0,10,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1914OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1914OtherSpatial n.val),(fun n => b31Case970SpatialAngle1914OwnerAngular n.val),(fun n => b31Case970SpatialAngle1914OtherAngular n.val),b31Case970SpatialAngle1914Pair⟩

theorem b31_case970_spatial_angle_block1914_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1914Owners
      b31Case970SpatialAngle1914Others b31Case970SpatialAngle1914Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1914Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1914Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1914_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1914Owners) (hw : w ∈ b31Case970SpatialAngle1914Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1914_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1915OwnerNodes : Array (Fin 7023) := #[3609,3610,3617,3618,3619,3625,3626,3627,3713,3714]

def b31Case970SpatialAngle1915Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31Case970SpatialAngle1915OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1915OtherNodes : Array (Fin 7023) := #[357]

def b31Case970SpatialAngle1915Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1915OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1915Forward0 : AxisExclusionCertificate := ⟨(-9551845345/17179869184:ℚ),(-37372442961/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1915Forward1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(30932470067/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1915Forward2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-17706401939/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1915Reverse0 : AxisExclusionCertificate := ⟨(-26235908261/34359738368:ℚ),(-3191775587/4294967296:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1915Reverse1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(71457849625/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1915Reverse2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-16143689549/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1915Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1915Forward0,b31Case970SpatialAngle1915Forward1,b31Case970SpatialAngle1915Forward2],![b31Case970SpatialAngle1915Reverse0,b31Case970SpatialAngle1915Reverse1,b31Case970SpatialAngle1915Reverse2]⟩

def b31Case970SpatialAngle1915OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[],[],[]]

def b31Case970SpatialAngle1915OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1915OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1915OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1915OwnerSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1915OwnerSpatialPage113.getD (index%32) []
  | 20 => b31Case970SpatialAngle1915OwnerSpatialPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1915OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1915OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1915OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1915OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1915OtherSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1915OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1915OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1915OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[]]

def b31Case970SpatialAngle1915OwnerAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1915OwnerAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1915OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1915OwnerAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1915OwnerAngularPage113.getD (index%32) []
  | 20 => b31Case970SpatialAngle1915OwnerAngularPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1915OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1915OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1915OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1915OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1915OtherAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1915OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1915OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1915Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,10,false),by decide⟩,4⟩,⟨16,8,⟨(0,10,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1915OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1915OtherSpatial n.val),(fun n => b31Case970SpatialAngle1915OwnerAngular n.val),(fun n => b31Case970SpatialAngle1915OtherAngular n.val),b31Case970SpatialAngle1915Pair⟩

theorem b31_case970_spatial_angle_block1915_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1915Owners
      b31Case970SpatialAngle1915Others b31Case970SpatialAngle1915Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1915Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1915Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1915_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1915Owners) (hw : w ∈ b31Case970SpatialAngle1915Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1915_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1916OwnerNodes : Array (Fin 7023) := #[3609,3610,3617,3618,3619,3625,3626,3627,3713,3714]

def b31Case970SpatialAngle1916Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31Case970SpatialAngle1916OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1916OtherNodes : Array (Fin 7023) := #[365,373,381,389,397,405,413]

def b31Case970SpatialAngle1916Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1916OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1916Forward0 : AxisExclusionCertificate := ⟨(-9551845345/17179869184:ℚ),(-20240628111/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1916Forward1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(15608352211/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1916Forward2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-17706401939/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1916Reverse0 : AxisExclusionCertificate := ⟨(-55580629783/68719476736:ℚ),(-3191775587/4294967296:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1916Reverse1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(71457849625/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1916Reverse2 : AxisExclusionCertificate := ⟨(-1854218253/34359738368:ℚ),(-16143689549/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1916Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1916Forward0,b31Case970SpatialAngle1916Forward1,b31Case970SpatialAngle1916Forward2],![b31Case970SpatialAngle1916Reverse0,b31Case970SpatialAngle1916Reverse1,b31Case970SpatialAngle1916Reverse2]⟩

def b31Case970SpatialAngle1916OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[],[],[]]

def b31Case970SpatialAngle1916OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1916OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1916OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1916OwnerSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1916OwnerSpatialPage113.getD (index%32) []
  | 20 => b31Case970SpatialAngle1916OwnerSpatialPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1916OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1916OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1916OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[],[],[],[],[],[],[],[0,2],[],[]]

def b31Case970SpatialAngle1916OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,2],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[],[]]

def b31Case970SpatialAngle1916OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1916OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1916OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1916OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1916OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1916OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[]]

def b31Case970SpatialAngle1916OwnerAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1916OwnerAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1916OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1916OwnerAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1916OwnerAngularPage113.getD (index%32) []
  | 20 => b31Case970SpatialAngle1916OwnerAngularPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1916OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1916OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1916OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1916OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1916OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1916OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1916OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1916OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1916OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1916Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,10,false),by decide⟩,4⟩,⟨16,8,⟨(0,11,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1916OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1916OtherSpatial n.val),(fun n => b31Case970SpatialAngle1916OwnerAngular n.val),(fun n => b31Case970SpatialAngle1916OtherAngular n.val),b31Case970SpatialAngle1916Pair⟩

theorem b31_case970_spatial_angle_block1916_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1916Owners
      b31Case970SpatialAngle1916Others b31Case970SpatialAngle1916Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1916Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1916Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1916_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1916Owners) (hw : w ∈ b31Case970SpatialAngle1916Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1916_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1917OwnerNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3525,3526,3527,3528,3533,3534,3535,3536]

def b31Case970SpatialAngle1917Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case970SpatialAngle1917OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1917OtherNodes : Array (Fin 7023) := #[334,342,350]

def b31Case970SpatialAngle1917Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1917OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1917Forward0 : AxisExclusionCertificate := ⟨(-38775850091/68719476736:ℚ),(-37372442961/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1917Forward1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(58756126873/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1917Forward2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-4284483307/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1917Reverse0 : AxisExclusionCertificate := ⟨(-29364108501/68719476736:ℚ),(-22247991159/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1917Reverse1 : AxisExclusionCertificate := ⟨(24026535287/34359738368:ℚ),(63002896921/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1917Reverse2 : AxisExclusionCertificate := ⟨(-24310096781/68719476736:ℚ),(-17566885527/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1917Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1917Forward0,b31Case970SpatialAngle1917Forward1,b31Case970SpatialAngle1917Forward2],![b31Case970SpatialAngle1917Reverse0,b31Case970SpatialAngle1917Reverse1,b31Case970SpatialAngle1917Reverse2]⟩

def b31Case970SpatialAngle1917OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[]]

def b31Case970SpatialAngle1917OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[]]

def b31Case970SpatialAngle1917OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1917OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1917OwnerSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1917OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1917OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1917OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1917OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1917OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[]]

def b31Case970SpatialAngle1917OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1917OtherSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1917OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1917OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1917OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31Case970SpatialAngle1917OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[]]

def b31Case970SpatialAngle1917OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1917OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1917OwnerAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1917OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1917OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1917OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1917OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1917OtherAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[]]

def b31Case970SpatialAngle1917OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1917OtherAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1917OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1917OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1917Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,10,true),by decide⟩,4⟩,⟨16,4,⟨(0,10,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1917OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1917OtherSpatial n.val),(fun n => b31Case970SpatialAngle1917OwnerAngular n.val),(fun n => b31Case970SpatialAngle1917OtherAngular n.val),b31Case970SpatialAngle1917Pair⟩

theorem b31_case970_spatial_angle_block1917_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1917Owners
      b31Case970SpatialAngle1917Others b31Case970SpatialAngle1917Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1917Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1917Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1917_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1917Owners) (hw : w ∈ b31Case970SpatialAngle1917Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1917_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1918OwnerNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3525,3526,3527,3528,3533,3534,3535,3536]

def b31Case970SpatialAngle1918Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case970SpatialAngle1918OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1918OtherNodes : Array (Fin 7023) := #[358]

def b31Case970SpatialAngle1918Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1918OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1918Forward0 : AxisExclusionCertificate := ⟨(-38775850091/68719476736:ℚ),(-37372442961/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1918Forward1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(30932470067/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1918Forward2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1918Reverse0 : AxisExclusionCertificate := ⟨(-29364108501/68719476736:ℚ),(-22247991159/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1918Reverse1 : AxisExclusionCertificate := ⟨(12596310871/17179869184:ℚ),(63002896921/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1918Reverse2 : AxisExclusionCertificate := ⟨(-25266885667/68719476736:ℚ),(-17566885527/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1918Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1918Forward0,b31Case970SpatialAngle1918Forward1,b31Case970SpatialAngle1918Forward2],![b31Case970SpatialAngle1918Reverse0,b31Case970SpatialAngle1918Reverse1,b31Case970SpatialAngle1918Reverse2]⟩

def b31Case970SpatialAngle1918OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[]]

def b31Case970SpatialAngle1918OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[]]

def b31Case970SpatialAngle1918OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1918OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1918OwnerSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1918OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1918OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1918OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1918OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1918OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1918OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1918OtherSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1918OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1918OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1918OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31Case970SpatialAngle1918OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[]]

def b31Case970SpatialAngle1918OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1918OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1918OwnerAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1918OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1918OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1918OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1918OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1918OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1918OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1918OtherAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1918OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1918OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1918Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,10,true),by decide⟩,4⟩,⟨16,4,⟨(0,10,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1918OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1918OtherSpatial n.val),(fun n => b31Case970SpatialAngle1918OwnerAngular n.val),(fun n => b31Case970SpatialAngle1918OtherAngular n.val),b31Case970SpatialAngle1918Pair⟩

theorem b31_case970_spatial_angle_block1918_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1918Owners
      b31Case970SpatialAngle1918Others b31Case970SpatialAngle1918Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1918Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1918Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1918_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1918Owners) (hw : w ∈ b31Case970SpatialAngle1918Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1918_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1919OwnerNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3525,3526,3527,3528,3533,3534,3535,3536]

def b31Case970SpatialAngle1919Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case970SpatialAngle1919OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1919OtherNodes : Array (Fin 7023) := #[366,374,382,390,398,406,414]

def b31Case970SpatialAngle1919Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1919OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1919Forward0 : AxisExclusionCertificate := ⟨(-38775850091/68719476736:ℚ),(-20240628111/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1919Forward1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(15608352211/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1919Forward2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1919Reverse0 : AxisExclusionCertificate := ⟨(-31696281411/68719476736:ℚ),(-22247991159/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1919Reverse1 : AxisExclusionCertificate := ⟨(25671016185/34359738368:ℚ),(63002896921/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1919Reverse2 : AxisExclusionCertificate := ⟨(-25266885667/68719476736:ℚ),(-17566885527/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1919Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1919Forward0,b31Case970SpatialAngle1919Forward1,b31Case970SpatialAngle1919Forward2],![b31Case970SpatialAngle1919Reverse0,b31Case970SpatialAngle1919Reverse1,b31Case970SpatialAngle1919Reverse2]⟩

def b31Case970SpatialAngle1919OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[]]

def b31Case970SpatialAngle1919OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[]]

def b31Case970SpatialAngle1919OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1919OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1919OwnerSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1919OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1919OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1919OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1919OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1919OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[],[],[],[],[],[],[],[0,2],[]]

def b31Case970SpatialAngle1919OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[]]

def b31Case970SpatialAngle1919OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1919OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1919OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1919OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1919OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1919OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31Case970SpatialAngle1919OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[]]

def b31Case970SpatialAngle1919OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1919OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1919OwnerAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1919OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1919OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1919OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1919OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1919OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[]]

def b31Case970SpatialAngle1919OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[]]

def b31Case970SpatialAngle1919OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1919OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1919OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1919OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1919OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1919Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,10,true),by decide⟩,4⟩,⟨16,4,⟨(0,11,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1919OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1919OtherSpatial n.val),(fun n => b31Case970SpatialAngle1919OwnerAngular n.val),(fun n => b31Case970SpatialAngle1919OtherAngular n.val),b31Case970SpatialAngle1919Pair⟩

theorem b31_case970_spatial_angle_block1919_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1919Owners
      b31Case970SpatialAngle1919Others b31Case970SpatialAngle1919Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1919Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1919Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1919_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1919Owners) (hw : w ∈ b31Case970SpatialAngle1919Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1919_accepted
    v w hv hw T U hT hU

end
end Sixpack
