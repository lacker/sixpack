import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6231OwnerNodes : Array (Fin 7023) := #[3741,3742,3743,3744,3745,3746,3747,3748,3749,3750,3751,3752,3753,3754,3755,3756,3761,3762,3763,3764,3765,3766,3767,3768,3769,3770,3771,3772,3773,3774,3775,3776,3781,3782,3783,3784,3785,3786,3787,3788,3789,3790,3791,3792,3793,3794,3795,3796,3906,3907,3908,3909,3910,3911,3912,3913,3914,3915,3916,3917,3918,3919,3920,3921]

def b31SpatialAngle6231Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31SpatialAngle6231OwnerNodes.getD part.val 0)

def b31SpatialAngle6231OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31SpatialAngle6231Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6231OtherNodes.getD part.val 0)

def b31SpatialAngle6231Forward0 : AxisExclusionCertificate := ⟨(5540609691/17179869184:ℚ),(19120993869/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6231Forward1 : AxisExclusionCertificate := ⟨(20998633429/34359738368:ℚ),(56548042177/68719476736:ℚ),⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6231Forward2 : AxisExclusionCertificate := ⟨(-66029652109/68719476736:ℚ),(-36072682487/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6231Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-21079719409/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6231Reverse1 : AxisExclusionCertificate := ⟨(8631342491/8589934592:ℚ),(31740678389/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,2⟩

def b31SpatialAngle6231Reverse2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-19435109607/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6231Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6231Forward0,b31SpatialAngle6231Forward1,b31SpatialAngle6231Forward2],![b31SpatialAngle6231Reverse0,b31SpatialAngle6231Reverse1,b31SpatialAngle6231Reverse2]⟩

def b31SpatialAngle6231OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0]]

def b31SpatialAngle6231OwnerSpatialPage117 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3]]

def b31SpatialAngle6231OwnerSpatialPage118 : Array (List (Fin 4)) := #[[3],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6231OwnerSpatialPage122 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6231OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6231OwnerSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle6231OwnerSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle6231OwnerSpatialPage118.getD (index%32) []
  | 26 => b31SpatialAngle6231OwnerSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6231OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6231OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6231OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6231OtherSpatialPage107 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6231OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6231OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6231OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6231OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6231OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6231OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6231OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6231OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle6231OwnerAngularPage117 : Array (List (Bool)) := #[[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31SpatialAngle6231OwnerAngularPage118 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6231OwnerAngularPage122 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6231OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6231OwnerAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle6231OwnerAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle6231OwnerAngularPage118.getD (index%32) []
  | 26 => b31SpatialAngle6231OwnerAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6231OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6231OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6231OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31SpatialAngle6231OtherAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6231OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6231OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6231OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6231OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6231OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6231OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6231OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6231Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(11,15,false),by decide⟩,7⟩,⟨32,8,⟨(9,22,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6231OwnerSpatial n.val),(fun n => b31SpatialAngle6231OtherSpatial n.val),(fun n => b31SpatialAngle6231OwnerAngular n.val),(fun n => b31SpatialAngle6231OtherAngular n.val),b31SpatialAngle6231Pair⟩

theorem b31_spatial_angle_block6231_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6231Owners
      b31SpatialAngle6231Others b31SpatialAngle6231Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6231Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6231Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6231_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6231Owners) (hw : w ∈ b31SpatialAngle6231Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6231_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6232OwnerNodes : Array (Fin 7023) := #[3717,3718,3719,3720,3737,3738,3739,3740,3757,3758,3759,3760,3777,3778,3779,3780,3797,3798,3799,3800,3801,3802,3842,3843,3844,3845,3862,3863,3864,3865,3882,3883,3884,3885,3902,3903,3904,3905,3922,3923,3924,3925,3926,3927,3928,3929,3930,3931,3932,3933]

def b31SpatialAngle6232Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 50 => b31SpatialAngle6232OwnerNodes.getD part.val 0)

def b31SpatialAngle6232OtherNodes : Array (Fin 7023) := #[3597,3598,3599,3600,3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3685,3686,3687,3688,3693,3694,3695,3696,3701,3702,3703,3704,3709,3710,3711,3712,3818,3819,3820,3821,3826,3827,3828,3829,3834,3835,3836,3837,3962,3963,3964,3965]

def b31SpatialAngle6232Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31SpatialAngle6232OtherNodes.getD part.val 0)

def b31SpatialAngle6232Forward0 : AxisExclusionCertificate := ⟨(2419077409/34359738368:ℚ),(4613066959/68719476736:ℚ),⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6232Forward1 : AxisExclusionCertificate := ⟨(50676783245/68719476736:ℚ),(32581397411/34359738368:ℚ),⟨![(1040/3433:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040/3433:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6232Forward2 : AxisExclusionCertificate := ⟨(-30932737879/34359738368:ℚ),(-1976007379/2147483648:ℚ),⟨![(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040/3433:ℚ)]⟩,⟨![(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6232Reverse0 : AxisExclusionCertificate := ⟨(-52415770311/68719476736:ℚ),(-10054178003/17179869184:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6232Reverse1 : AxisExclusionCertificate := ⟨(54929990693/68719476736:ℚ),(3336222045/4294967296:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,0⟩

def b31SpatialAngle6232Reverse2 : AxisExclusionCertificate := ⟨(-8135355089/68719476736:ℚ),(-7716759951/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6232Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6232Forward0,b31SpatialAngle6232Forward1,b31SpatialAngle6232Forward2],![b31SpatialAngle6232Reverse0,b31SpatialAngle6232Reverse1,b31SpatialAngle6232Reverse2]⟩

def b31SpatialAngle6232OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[]]

def b31SpatialAngle6232OwnerSpatialPage117 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6232OwnerSpatialPage118 : Array (List (Fin 4)) := #[[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31SpatialAngle6232OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[],[]]

def b31SpatialAngle6232OwnerSpatialPage121 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1]]

def b31SpatialAngle6232OwnerSpatialPage122 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[]]

def b31SpatialAngle6232OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6232OwnerSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle6232OwnerSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle6232OwnerSpatialPage118.getD (index%32) []
  | 24 => b31SpatialAngle6232OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6232OwnerSpatialPage121.getD (index%32) []
  | 26 => b31SpatialAngle6232OwnerSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6232OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6232OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6232OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3]]

def b31SpatialAngle6232OtherSpatialPage113 : Array (List (Fin 4)) := #[[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6232OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1]]

def b31SpatialAngle6232OtherSpatialPage116 : Array (List (Fin 4)) := #[[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6232OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[]]

def b31SpatialAngle6232OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[]]

def b31SpatialAngle6232OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6232OtherSpatialPage112.getD (index%32) []
  | 17 => b31SpatialAngle6232OtherSpatialPage113.getD (index%32) []
  | 19 => b31SpatialAngle6232OtherSpatialPage115.getD (index%32) []
  | 20 => b31SpatialAngle6232OtherSpatialPage116.getD (index%32) []
  | 23 => b31SpatialAngle6232OtherSpatialPage119.getD (index%32) []
  | 27 => b31SpatialAngle6232OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6232OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6232OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6232OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle6232OwnerAngularPage117 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6232OwnerAngularPage118 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[]]

def b31SpatialAngle6232OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6232OwnerAngularPage121 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle6232OwnerAngularPage122 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[]]

def b31SpatialAngle6232OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6232OwnerAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle6232OwnerAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle6232OwnerAngularPage118.getD (index%32) []
  | 24 => b31SpatialAngle6232OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6232OwnerAngularPage121.getD (index%32) []
  | 26 => b31SpatialAngle6232OwnerAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6232OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6232OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6232OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6232OtherAngularPage113 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6232OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6232OtherAngularPage116 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6232OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6232OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6232OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6232OtherAngularPage112.getD (index%32) []
  | 17 => b31SpatialAngle6232OtherAngularPage113.getD (index%32) []
  | 19 => b31SpatialAngle6232OtherAngularPage115.getD (index%32) []
  | 20 => b31SpatialAngle6232OtherAngularPage116.getD (index%32) []
  | 23 => b31SpatialAngle6232OtherAngularPage119.getD (index%32) []
  | 27 => b31SpatialAngle6232OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6232OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6232OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6232Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,7,true),by decide⟩,6⟩,⟨16,4,⟨(5,10,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6232OwnerSpatial n.val),(fun n => b31SpatialAngle6232OtherSpatial n.val),(fun n => b31SpatialAngle6232OwnerAngular n.val),(fun n => b31SpatialAngle6232OtherAngular n.val),b31SpatialAngle6232Pair⟩

theorem b31_spatial_angle_block6232_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6232Owners
      b31SpatialAngle6232Others b31SpatialAngle6232Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6232Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6232Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6232_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6232Owners) (hw : w ∈ b31SpatialAngle6232Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6232_accepted
    v w hv hw T U hT hU

end
end Sixpack
