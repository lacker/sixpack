import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6201OwnerNodes : Array (Fin 7023) := #[4512,4513,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4576,4577,4578,4579,4580,4581,4582,4658,4659,4672,4673,4686,4687,4698,4699,4700,4701,4702,4703,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle6201Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 55 => b31SpatialAngle6201OwnerNodes.getD part.val 0)

def b31SpatialAngle6201OtherNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3230,3231,3232,3233,3234,3235,3236,3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3321,3322,3323,3324,3325,3326,3327,3328,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358,3363,3364,3365,3366,3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31SpatialAngle6201Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 92 => b31SpatialAngle6201OtherNodes.getD part.val 0)

def b31SpatialAngle6201Forward0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-54177222653/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6201Forward1 : AxisExclusionCertificate := ⟨(68917505073/68719476736:ℚ),(35444690457/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6201Forward2 : AxisExclusionCertificate := ⟨(-1734000261/4294967296:ℚ),(-6233203789/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6201Reverse0 : AxisExclusionCertificate := ⟨(-13934562933/34359738368:ℚ),(-12381105771/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6201Reverse1 : AxisExclusionCertificate := ⟨(30335362005/34359738368:ℚ),(60132530263/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6201Reverse2 : AxisExclusionCertificate := ⟨(-38422732851/68719476736:ℚ),(-5266286223/8589934592:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6201Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6201Forward0,b31SpatialAngle6201Forward1,b31SpatialAngle6201Forward2],![b31SpatialAngle6201Reverse0,b31SpatialAngle6201Reverse1,b31SpatialAngle6201Reverse2]⟩

def b31SpatialAngle6201OwnerSpatialPage141 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OwnerSpatialPage142 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OwnerSpatialPage143 : Array (List (Fin 4)) := #[[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OwnerSpatialPage146 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1]]

def b31SpatialAngle6201OwnerSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[]]

def b31SpatialAngle6201OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6201OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6201OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6201OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6201OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6201OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6201OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6201OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6201OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6201OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6201OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0]]

def b31SpatialAngle6201OtherSpatialPage100 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2]]

def b31SpatialAngle6201OtherSpatialPage101 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2]]

def b31SpatialAngle6201OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1]]

def b31SpatialAngle6201OtherSpatialPage104 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[]]

def b31SpatialAngle6201OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6201OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6201OtherSpatialPage100.getD (index%32) []
  | 5 => b31SpatialAngle6201OtherSpatialPage101.getD (index%32) []
  | 7 => b31SpatialAngle6201OtherSpatialPage103.getD (index%32) []
  | 8 => b31SpatialAngle6201OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6201OtherSpatialPage105.getD (index%32) []
  | 11 => b31SpatialAngle6201OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6201OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6201OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6201OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6201OwnerAngularPage141 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OwnerAngularPage142 : Array (List (Bool)) := #[[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OwnerAngularPage143 : Array (List (Bool)) := #[[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OwnerAngularPage146 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle6201OwnerAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31SpatialAngle6201OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6201OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6201OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6201OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6201OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6201OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6201OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6201OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6201OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6201OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6201OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6201OtherAngularPage100 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6201OtherAngularPage101 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31SpatialAngle6201OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false]]

def b31SpatialAngle6201OtherAngularPage104 : Array (List (Bool)) := #[[false,false,true,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[]]

def b31SpatialAngle6201OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6201OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6201OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6201OtherAngularPage100.getD (index%32) []
  | 5 => b31SpatialAngle6201OtherAngularPage101.getD (index%32) []
  | 7 => b31SpatialAngle6201OtherAngularPage103.getD (index%32) []
  | 8 => b31SpatialAngle6201OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6201OtherAngularPage105.getD (index%32) []
  | 11 => b31SpatialAngle6201OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6201OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6201OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6201OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6201Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(7,7,true),by decide⟩,3⟩,⟨16,4,⟨(4,11,false),by decide⟩,2⟩,(fun n => b31SpatialAngle6201OwnerSpatial n.val),(fun n => b31SpatialAngle6201OtherSpatial n.val),(fun n => b31SpatialAngle6201OwnerAngular n.val),(fun n => b31SpatialAngle6201OtherAngular n.val),b31SpatialAngle6201Pair⟩

theorem b31_spatial_angle_block6201_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6201Owners
      b31SpatialAngle6201Others b31SpatialAngle6201Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6201Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6201Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6201_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6201Owners) (hw : w ∈ b31SpatialAngle6201Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6201_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6202OwnerNodes : Array (Fin 7023) := #[4512,4513,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4576,4577,4578,4579,4580,4581,4582,4658,4659,4672,4673,4686,4687,4698,4699,4700,4701,4702,4703,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle6202Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 55 => b31SpatialAngle6202OwnerNodes.getD part.val 0)

def b31SpatialAngle6202OtherNodes : Array (Fin 7023) := #[3601,3602,3603,3604,3609,3610,3611,3612,3617,3618,3619,3620,3625,3626,3627,3628,3689,3690,3691,3692,3697,3698,3699,3700,3705,3706,3707,3708,3713,3714,3715,3716,3822,3823,3824,3825,3830,3831,3832,3833,3838,3839,3840,3841,3966,3967,3968,3969]

def b31SpatialAngle6202Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31SpatialAngle6202OtherNodes.getD part.val 0)

def b31SpatialAngle6202Forward0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-24563404257/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6202Forward1 : AxisExclusionCertificate := ⟨(56843568465/68719476736:ℚ),(29109476245/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6202Forward2 : AxisExclusionCertificate := ⟨(-979379223/4294967296:ℚ),(-1211598323/17179869184:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6202Reverse0 : AxisExclusionCertificate := ⟨(-12290082035/34359738368:ℚ),(-12381105771/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6202Reverse1 : AxisExclusionCertificate := ⟨(14928483781/17179869184:ℚ),(60132530263/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6202Reverse2 : AxisExclusionCertificate := ⟨(-40754905761/68719476736:ℚ),(-5266286223/8589934592:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6202Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6202Forward0,b31SpatialAngle6202Forward1,b31SpatialAngle6202Forward2],![b31SpatialAngle6202Reverse0,b31SpatialAngle6202Reverse1,b31SpatialAngle6202Reverse2]⟩

def b31SpatialAngle6202OwnerSpatialPage141 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OwnerSpatialPage142 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OwnerSpatialPage143 : Array (List (Fin 4)) := #[[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OwnerSpatialPage146 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1]]

def b31SpatialAngle6202OwnerSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[]]

def b31SpatialAngle6202OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6202OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6202OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6202OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6202OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6202OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6202OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6202OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6202OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6202OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6202OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[]]

def b31SpatialAngle6202OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[]]

def b31SpatialAngle6202OtherSpatialPage116 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2]]

def b31SpatialAngle6202OtherSpatialPage120 : Array (List (Fin 4)) := #[[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1]]

def b31SpatialAngle6202OtherSpatialPage124 : Array (List (Fin 4)) := #[[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6202OtherSpatialPage112.getD (index%32) []
  | 17 => b31SpatialAngle6202OtherSpatialPage113.getD (index%32) []
  | 19 => b31SpatialAngle6202OtherSpatialPage115.getD (index%32) []
  | 20 => b31SpatialAngle6202OtherSpatialPage116.getD (index%32) []
  | 23 => b31SpatialAngle6202OtherSpatialPage119.getD (index%32) []
  | 24 => b31SpatialAngle6202OtherSpatialPage120.getD (index%32) []
  | 27 => b31SpatialAngle6202OtherSpatialPage123.getD (index%32) []
  | 28 => b31SpatialAngle6202OtherSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6202OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6202OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6202OwnerAngularPage141 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OwnerAngularPage142 : Array (List (Bool)) := #[[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OwnerAngularPage143 : Array (List (Bool)) := #[[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OwnerAngularPage146 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle6202OwnerAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6202OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6202OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6202OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6202OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6202OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6202OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6202OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6202OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6202OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6202OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6202OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[]]

def b31SpatialAngle6202OtherAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[]]

def b31SpatialAngle6202OtherAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6202OtherAngularPage120 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6202OtherAngularPage124 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6202OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6202OtherAngularPage112.getD (index%32) []
  | 17 => b31SpatialAngle6202OtherAngularPage113.getD (index%32) []
  | 19 => b31SpatialAngle6202OtherAngularPage115.getD (index%32) []
  | 20 => b31SpatialAngle6202OtherAngularPage116.getD (index%32) []
  | 23 => b31SpatialAngle6202OtherAngularPage119.getD (index%32) []
  | 24 => b31SpatialAngle6202OtherAngularPage120.getD (index%32) []
  | 27 => b31SpatialAngle6202OtherAngularPage123.getD (index%32) []
  | 28 => b31SpatialAngle6202OtherAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6202OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6202OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6202Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(7,7,true),by decide⟩,1⟩,⟨16,4,⟨(5,10,false),by decide⟩,2⟩,(fun n => b31SpatialAngle6202OwnerSpatial n.val),(fun n => b31SpatialAngle6202OtherSpatial n.val),(fun n => b31SpatialAngle6202OwnerAngular n.val),(fun n => b31SpatialAngle6202OtherAngular n.val),b31SpatialAngle6202Pair⟩

theorem b31_spatial_angle_block6202_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6202Owners
      b31SpatialAngle6202Others b31SpatialAngle6202Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6202Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6202Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6202_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6202Owners) (hw : w ∈ b31SpatialAngle6202Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6202_accepted
    v w hv hw T U hT hU

end
end Sixpack
