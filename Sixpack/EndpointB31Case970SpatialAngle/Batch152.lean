import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1910OwnerNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3525,3526,3527,3528,3533,3534,3535,3536]

def b31Case970SpatialAngle1910Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case970SpatialAngle1910OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1910OtherNodes : Array (Fin 7023) := #[365,373,381,389,397,405,413]

def b31Case970SpatialAngle1910Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1910OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1910Forward0 : AxisExclusionCertificate := ⟨(-38775850091/68719476736:ℚ),(-20240628111/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1910Forward1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(15608352211/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1910Forward2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1910Reverse0 : AxisExclusionCertificate := ⟨(-50920787677/68719476736:ℚ),(-24563404257/34359738368:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1910Reverse1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(14315540901/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1910Reverse2 : AxisExclusionCertificate := ⟨(4482298347/68719476736:ℚ),(-1257110191/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1910Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1910Forward0,b31Case970SpatialAngle1910Forward1,b31Case970SpatialAngle1910Forward2],![b31Case970SpatialAngle1910Reverse0,b31Case970SpatialAngle1910Reverse1,b31Case970SpatialAngle1910Reverse2]⟩

def b31Case970SpatialAngle1910OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[]]

def b31Case970SpatialAngle1910OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[]]

def b31Case970SpatialAngle1910OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1910OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1910OwnerSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1910OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1910OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1910OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1910OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1910OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[],[],[],[],[],[],[],[0,2],[],[]]

def b31Case970SpatialAngle1910OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,2],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[],[]]

def b31Case970SpatialAngle1910OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1910OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1910OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1910OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1910OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1910OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31Case970SpatialAngle1910OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[]]

def b31Case970SpatialAngle1910OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1910OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1910OwnerAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1910OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1910OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1910OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1910OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1910OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1910OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1910OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1910OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1910OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1910OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1910OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1910Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,10,true),by decide⟩,4⟩,⟨16,4,⟨(0,11,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1910OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1910OtherSpatial n.val),(fun n => b31Case970SpatialAngle1910OwnerAngular n.val),(fun n => b31Case970SpatialAngle1910OtherAngular n.val),b31Case970SpatialAngle1910Pair⟩

theorem b31_case970_spatial_angle_block1910_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1910Owners
      b31Case970SpatialAngle1910Others b31Case970SpatialAngle1910Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1910Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1910Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1910_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1910Owners) (hw : w ∈ b31Case970SpatialAngle1910Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1910_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1911OwnerNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3230,3231,3232,3233,3234,3235,3236,3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3321,3322,3323,3324,3325,3326,3327,3328,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358,3363,3364,3365,3366,3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31Case970SpatialAngle1911Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 92 => b31Case970SpatialAngle1911OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1911OtherNodes : Array (Fin 7023) := #[333,341,349]

def b31Case970SpatialAngle1911Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1911OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1911Forward0 : AxisExclusionCertificate := ⟨(-5235582919/8589934592:ℚ),(-37372442961/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1911Forward1 : AxisExclusionCertificate := ⟨(17797844979/17179869184:ℚ),(58756126873/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1911Forward2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-4284483307/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1911Reverse0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-54177222653/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1911Reverse1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(35444690457/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1911Reverse2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-6233203789/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1911Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1911Forward0,b31Case970SpatialAngle1911Forward1,b31Case970SpatialAngle1911Forward2],![b31Case970SpatialAngle1911Reverse0,b31Case970SpatialAngle1911Reverse1,b31Case970SpatialAngle1911Reverse2]⟩

def b31Case970SpatialAngle1911OwnerSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0]]

def b31Case970SpatialAngle1911OwnerSpatialPage100 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2]]

def b31Case970SpatialAngle1911OwnerSpatialPage101 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle1911OwnerSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1]]

def b31Case970SpatialAngle1911OwnerSpatialPage104 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[]]

def b31Case970SpatialAngle1911OwnerSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1911OwnerSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1911OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1911OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1911OwnerSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1911OwnerSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1911OwnerSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1911OwnerSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1911OwnerSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1911OwnerSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1911OwnerSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1911OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1911OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1911OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1911OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[],[]]

def b31Case970SpatialAngle1911OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1911OtherSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1911OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1911OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1911OwnerAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1911OwnerAngularPage100 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1911OwnerAngularPage101 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true]]

def b31Case970SpatialAngle1911OwnerAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false]]

def b31Case970SpatialAngle1911OwnerAngularPage104 : Array (List (Bool)) := #[[false,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31Case970SpatialAngle1911OwnerAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1911OwnerAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1911OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1911OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1911OwnerAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1911OwnerAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1911OwnerAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1911OwnerAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1911OwnerAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1911OwnerAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1911OwnerAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1911OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1911OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1911OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1911OtherAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1911OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1911OtherAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1911OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1911OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1911Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,11,false),by decide⟩,4⟩,⟨16,8,⟨(0,10,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1911OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1911OtherSpatial n.val),(fun n => b31Case970SpatialAngle1911OwnerAngular n.val),(fun n => b31Case970SpatialAngle1911OtherAngular n.val),b31Case970SpatialAngle1911Pair⟩

theorem b31_case970_spatial_angle_block1911_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1911Owners
      b31Case970SpatialAngle1911Others b31Case970SpatialAngle1911Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1911Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1911Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1911_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1911Owners) (hw : w ∈ b31Case970SpatialAngle1911Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1911_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1912OwnerNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3230,3231,3232,3233,3234,3235,3236,3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3321,3322,3323,3324,3325,3326,3327,3328,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358,3363,3364,3365,3366,3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31Case970SpatialAngle1912Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 92 => b31Case970SpatialAngle1912OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1912OtherNodes : Array (Fin 7023) := #[357]

def b31Case970SpatialAngle1912Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1912OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1912Forward0 : AxisExclusionCertificate := ⟨(-5235582919/8589934592:ℚ),(-37372442961/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1912Forward1 : AxisExclusionCertificate := ⟨(17797844979/17179869184:ℚ),(30932470067/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1912Forward2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1912Reverse0 : AxisExclusionCertificate := ⟨(-48588614767/68719476736:ℚ),(-3216186339/4294967296:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1912Reverse1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(14315540901/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1912Reverse2 : AxisExclusionCertificate := ⟨(3525509461/68719476736:ℚ),(-194678937/8589934592:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1912Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1912Forward0,b31Case970SpatialAngle1912Forward1,b31Case970SpatialAngle1912Forward2],![b31Case970SpatialAngle1912Reverse0,b31Case970SpatialAngle1912Reverse1,b31Case970SpatialAngle1912Reverse2]⟩

def b31Case970SpatialAngle1912OwnerSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0]]

def b31Case970SpatialAngle1912OwnerSpatialPage100 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2]]

def b31Case970SpatialAngle1912OwnerSpatialPage101 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle1912OwnerSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1]]

def b31Case970SpatialAngle1912OwnerSpatialPage104 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[]]

def b31Case970SpatialAngle1912OwnerSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1912OwnerSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1912OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1912OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1912OwnerSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1912OwnerSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1912OwnerSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1912OwnerSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1912OwnerSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1912OwnerSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1912OwnerSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1912OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1912OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1912OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1912OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1912OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1912OtherSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1912OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1912OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1912OwnerAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1912OwnerAngularPage100 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1912OwnerAngularPage101 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true]]

def b31Case970SpatialAngle1912OwnerAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false]]

def b31Case970SpatialAngle1912OwnerAngularPage104 : Array (List (Bool)) := #[[false,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31Case970SpatialAngle1912OwnerAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1912OwnerAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1912OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1912OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1912OwnerAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1912OwnerAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1912OwnerAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1912OwnerAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1912OwnerAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1912OwnerAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1912OwnerAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1912OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1912OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1912OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1912OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1912OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1912OtherAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1912OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1912OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1912Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,11,false),by decide⟩,4⟩,⟨16,4,⟨(0,10,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1912OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1912OtherSpatial n.val),(fun n => b31Case970SpatialAngle1912OwnerAngular n.val),(fun n => b31Case970SpatialAngle1912OtherAngular n.val),b31Case970SpatialAngle1912Pair⟩

theorem b31_case970_spatial_angle_block1912_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1912Owners
      b31Case970SpatialAngle1912Others b31Case970SpatialAngle1912Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1912Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1912Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1912_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1912Owners) (hw : w ∈ b31Case970SpatialAngle1912Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1912_accepted
    v w hv hw T U hT hU

end
end Sixpack
