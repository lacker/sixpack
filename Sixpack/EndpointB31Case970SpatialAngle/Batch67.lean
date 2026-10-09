import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle786OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle786Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle786OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle786OtherNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3519,3520,3525,3526,3527,3528,3533,3534,3535,3536]

def b31Case970SpatialAngle786Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle786OtherNodes.getD part.val 0)

def b31Case970SpatialAngle786Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-3191775587/4294967296:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle786Forward1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(35444690457/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle786Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-101834971/536870912:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle786Reverse0 : AxisExclusionCertificate := ⟨(-38775850091/68719476736:ℚ),(-37372442961/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle786Reverse1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(58756126873/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle786Reverse2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-4284483307/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle786Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle786Forward0,b31Case970SpatialAngle786Forward1,b31Case970SpatialAngle786Forward2],![b31Case970SpatialAngle786Reverse0,b31Case970SpatialAngle786Reverse1,b31Case970SpatialAngle786Reverse2]⟩

def b31Case970SpatialAngle786OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[2,3],[2,3],[],[],[],[],[],[],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle786OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle786OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle786OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle786OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle786OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle786OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle786OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[]]

def b31Case970SpatialAngle786OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0]]

def b31Case970SpatialAngle786OtherSpatialPage110 : Array (List (Fin 4)) := #[[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle786OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle786OtherSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle786OtherSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle786OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle786OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle786OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle786OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle786OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle786OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle786OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle786OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle786OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle786OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle786OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31Case970SpatialAngle786OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31Case970SpatialAngle786OtherAngularPage110 : Array (List (Bool)) := #[[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle786OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle786OtherAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle786OtherAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle786OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle786OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle786OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle786Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,3⟩,⟨16,8,⟨(4,10,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle786OwnerSpatial n.val),(fun n => b31Case970SpatialAngle786OtherSpatial n.val),(fun n => b31Case970SpatialAngle786OwnerAngular n.val),(fun n => b31Case970SpatialAngle786OtherAngular n.val),b31Case970SpatialAngle786Pair⟩

theorem b31_case970_spatial_angle_block786_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle786Owners
      b31Case970SpatialAngle786Others b31Case970SpatialAngle786Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle786Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle786Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block786_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle786Owners) (hw : w ∈ b31Case970SpatialAngle786Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block786_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle787OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle787Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle787OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle787OtherNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3230,3231,3232,3233,3234,3235,3236,3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3321,3322,3323,3324,3325,3326,3327,3328,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358,3363,3364,3365,3366,3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31Case970SpatialAngle787Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 92 => b31Case970SpatialAngle787OtherNodes.getD part.val 0)

def b31Case970SpatialAngle787Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-54177222653/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle787Forward1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(35444690457/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle787Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-6233203789/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle787Reverse0 : AxisExclusionCertificate := ⟨(-5235582919/8589934592:ℚ),(-37372442961/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle787Reverse1 : AxisExclusionCertificate := ⟨(17797844979/17179869184:ℚ),(58756126873/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle787Reverse2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-4284483307/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle787Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle787Forward0,b31Case970SpatialAngle787Forward1,b31Case970SpatialAngle787Forward2],![b31Case970SpatialAngle787Reverse0,b31Case970SpatialAngle787Reverse1,b31Case970SpatialAngle787Reverse2]⟩

def b31Case970SpatialAngle787OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[2,3],[2,3],[],[],[],[],[],[],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle787OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle787OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle787OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle787OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle787OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle787OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle787OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0]]

def b31Case970SpatialAngle787OtherSpatialPage100 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2]]

def b31Case970SpatialAngle787OtherSpatialPage101 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle787OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1]]

def b31Case970SpatialAngle787OtherSpatialPage104 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[]]

def b31Case970SpatialAngle787OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle787OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle787OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle787OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle787OtherSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle787OtherSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle787OtherSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle787OtherSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle787OtherSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle787OtherSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle787OtherSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle787OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle787OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle787OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle787OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle787OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle787OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle787OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle787OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle787OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle787OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle787OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle787OtherAngularPage100 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle787OtherAngularPage101 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true]]

def b31Case970SpatialAngle787OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false]]

def b31Case970SpatialAngle787OtherAngularPage104 : Array (List (Bool)) := #[[false,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31Case970SpatialAngle787OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle787OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle787OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle787OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle787OtherAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle787OtherAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle787OtherAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle787OtherAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle787OtherAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle787OtherAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle787OtherAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle787OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle787OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle787OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle787Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,3⟩,⟨16,8,⟨(4,11,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle787OwnerSpatial n.val),(fun n => b31Case970SpatialAngle787OtherSpatial n.val),(fun n => b31Case970SpatialAngle787OwnerAngular n.val),(fun n => b31Case970SpatialAngle787OtherAngular n.val),b31Case970SpatialAngle787Pair⟩

theorem b31_case970_spatial_angle_block787_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle787Owners
      b31Case970SpatialAngle787Others b31Case970SpatialAngle787Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle787Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle787Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block787_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle787Owners) (hw : w ∈ b31Case970SpatialAngle787Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block787_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle788OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle788Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle788OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle788OtherNodes : Array (Fin 7023) := #[3601,3602,3603,3604,3609,3610,3611,3612,3617,3618,3619,3620,3625,3626,3627,3628,3689,3690,3691,3692,3697,3698,3699,3700,3705,3706,3707,3708,3713,3714,3715,3716,3822,3823,3824,3825,3830,3831,3832,3833,3838,3839,3840,3841,3966,3967,3968,3969]

def b31Case970SpatialAngle788Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case970SpatialAngle788OtherNodes.getD part.val 0)

def b31Case970SpatialAngle788Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-3191775587/4294967296:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle788Forward1 : AxisExclusionCertificate := ⟨(6368570553/8589934592:ℚ),(71457849625/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle788Forward2 : AxisExclusionCertificate := ⟨(-2438264231/68719476736:ℚ),(-16143689549/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle788Reverse0 : AxisExclusionCertificate := ⟨(-9551845345/17179869184:ℚ),(-19605541973/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle788Reverse1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(58756126873/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle788Reverse2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-17422167583/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle788Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle788Forward0,b31Case970SpatialAngle788Forward1,b31Case970SpatialAngle788Forward2],![b31Case970SpatialAngle788Reverse0,b31Case970SpatialAngle788Reverse1,b31Case970SpatialAngle788Reverse2]⟩

def b31Case970SpatialAngle788OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[2],[2],[],[],[]]

def b31Case970SpatialAngle788OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle788OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle788OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle788OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle788OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle788OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle788OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[]]

def b31Case970SpatialAngle788OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle788OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[]]

def b31Case970SpatialAngle788OtherSpatialPage116 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle788OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2]]

def b31Case970SpatialAngle788OtherSpatialPage120 : Array (List (Fin 4)) := #[[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle788OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1]]

def b31Case970SpatialAngle788OtherSpatialPage124 : Array (List (Fin 4)) := #[[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle788OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle788OtherSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle788OtherSpatialPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle788OtherSpatialPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle788OtherSpatialPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle788OtherSpatialPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle788OtherSpatialPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle788OtherSpatialPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle788OtherSpatialPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle788OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle788OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle788OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle788OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle788OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle788OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle788OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle788OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle788OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle788OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31Case970SpatialAngle788OtherAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle788OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31Case970SpatialAngle788OtherAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle788OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle788OtherAngularPage120 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle788OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle788OtherAngularPage124 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle788OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle788OtherAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle788OtherAngularPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle788OtherAngularPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle788OtherAngularPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle788OtherAngularPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle788OtherAngularPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle788OtherAngularPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle788OtherAngularPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle788OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle788OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle788Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,21,false),by decide⟩,3⟩,⟨16,8,⟨(5,10,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle788OwnerSpatial n.val),(fun n => b31Case970SpatialAngle788OtherSpatial n.val),(fun n => b31Case970SpatialAngle788OwnerAngular n.val),(fun n => b31Case970SpatialAngle788OtherAngular n.val),b31Case970SpatialAngle788Pair⟩

theorem b31_case970_spatial_angle_block788_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle788Owners
      b31Case970SpatialAngle788Others b31Case970SpatialAngle788Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle788Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle788Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block788_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle788Owners) (hw : w ∈ b31Case970SpatialAngle788Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block788_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle789OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle789Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle789OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle789OtherNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3519,3520,3525,3526,3527,3528,3533,3534,3535,3536]

def b31Case970SpatialAngle789Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle789OtherNodes.getD part.val 0)

def b31Case970SpatialAngle789Forward0 : AxisExclusionCertificate := ⟨(-26235908261/34359738368:ℚ),(-3191775587/4294967296:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle789Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(35444690457/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle789Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-101834971/536870912:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle789Reverse0 : AxisExclusionCertificate := ⟨(-6384238239/17179869184:ℚ),(-1629696669/4294967296:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle789Reverse1 : AxisExclusionCertificate := ⟨(14928483781/17179869184:ℚ),(53674205281/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle789Reverse2 : AxisExclusionCertificate := ⟨(-38422732851/68719476736:ℚ),(-10988961935/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle789Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle789Forward0,b31Case970SpatialAngle789Forward1,b31Case970SpatialAngle789Forward2],![b31Case970SpatialAngle789Reverse0,b31Case970SpatialAngle789Reverse1,b31Case970SpatialAngle789Reverse2]⟩

def b31Case970SpatialAngle789OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle789OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0]]

def b31Case970SpatialAngle789OwnerSpatialPage29 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle789OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle789OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle789OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle789OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle789OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle789OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle789OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[]]

def b31Case970SpatialAngle789OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0]]

def b31Case970SpatialAngle789OtherSpatialPage110 : Array (List (Fin 4)) := #[[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle789OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle789OtherSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle789OtherSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle789OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle789OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle789OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle789OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle789OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle789OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle789OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle789OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle789OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle789OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle789OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle789OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle789OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[]]

def b31Case970SpatialAngle789OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false]]

def b31Case970SpatialAngle789OtherAngularPage110 : Array (List (Bool)) := #[[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle789OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle789OtherAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle789OtherAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle789OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle789OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle789OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle789Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,3⟩,⟨16,4,⟨(4,10,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle789OwnerSpatial n.val),(fun n => b31Case970SpatialAngle789OtherSpatial n.val),(fun n => b31Case970SpatialAngle789OwnerAngular n.val),(fun n => b31Case970SpatialAngle789OtherAngular n.val),b31Case970SpatialAngle789Pair⟩

theorem b31_case970_spatial_angle_block789_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle789Owners
      b31Case970SpatialAngle789Others b31Case970SpatialAngle789Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle789Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle789Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block789_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle789Owners) (hw : w ∈ b31Case970SpatialAngle789Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block789_accepted
    v w hv hw T U hT hU

end
end Sixpack
