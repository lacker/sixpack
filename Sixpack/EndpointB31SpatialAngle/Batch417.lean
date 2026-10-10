import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6206OwnerNodes : Array (Fin 7023) := #[3717,3718,3719,3720,3737,3738,3739,3740,3757,3758,3759,3760,3777,3778,3779,3780,3797,3798,3799,3800,3801,3802,3842,3843,3844,3845,3862,3863,3864,3865,3882,3883,3884,3885,3902,3903,3904,3905,3922,3923,3924,3925,3926,3927,3928,3929,3930,3931,3932,3933]

def b31SpatialAngle6206Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 50 => b31SpatialAngle6206OwnerNodes.getD part.val 0)

def b31SpatialAngle6206OtherNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31SpatialAngle6206Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6206OtherNodes.getD part.val 0)

def b31SpatialAngle6206Forward0 : AxisExclusionCertificate := ⟨(2419077409/34359738368:ℚ),(2040634271/68719476736:ℚ),⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6206Forward1 : AxisExclusionCertificate := ⟨(50676783245/68719476736:ℚ),(32581397411/34359738368:ℚ),⟨![(1040/3433:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6206Forward2 : AxisExclusionCertificate := ⟨(-30932737879/34359738368:ℚ),(-30916737927/34359738368:ℚ),⟨![(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040/3433:ℚ)]⟩,⟨![(0/1:ℚ),(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6206Reverse0 : AxisExclusionCertificate := ⟨(-52415770311/68719476736:ℚ),(-10054178003/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6206Reverse1 : AxisExclusionCertificate := ⟨(53973201807/68719476736:ℚ),(3336222045/4294967296:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,0⟩

def b31SpatialAngle6206Reverse2 : AxisExclusionCertificate := ⟨(-5803182179/68719476736:ℚ),(-7716759951/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6206Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6206Forward0,b31SpatialAngle6206Forward1,b31SpatialAngle6206Forward2],![b31SpatialAngle6206Reverse0,b31SpatialAngle6206Reverse1,b31SpatialAngle6206Reverse2]⟩

def b31SpatialAngle6206OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[]]

def b31SpatialAngle6206OwnerSpatialPage117 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6206OwnerSpatialPage118 : Array (List (Fin 4)) := #[[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31SpatialAngle6206OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[],[]]

def b31SpatialAngle6206OwnerSpatialPage121 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1]]

def b31SpatialAngle6206OwnerSpatialPage122 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[]]

def b31SpatialAngle6206OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6206OwnerSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle6206OwnerSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle6206OwnerSpatialPage118.getD (index%32) []
  | 24 => b31SpatialAngle6206OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6206OwnerSpatialPage121.getD (index%32) []
  | 26 => b31SpatialAngle6206OwnerSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6206OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6206OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6206OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31SpatialAngle6206OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[]]

def b31SpatialAngle6206OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6206OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6206OtherSpatialPage106.getD (index%32) []
  | 13 => b31SpatialAngle6206OtherSpatialPage109.getD (index%32) []
  | 14 => b31SpatialAngle6206OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6206OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6206OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6206OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle6206OwnerAngularPage117 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6206OwnerAngularPage118 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[]]

def b31SpatialAngle6206OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6206OwnerAngularPage121 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle6206OwnerAngularPage122 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[]]

def b31SpatialAngle6206OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6206OwnerAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle6206OwnerAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle6206OwnerAngularPage118.getD (index%32) []
  | 24 => b31SpatialAngle6206OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6206OwnerAngularPage121.getD (index%32) []
  | 26 => b31SpatialAngle6206OwnerAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6206OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6206OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6206OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6206OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[]]

def b31SpatialAngle6206OtherAngularPage110 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6206OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6206OtherAngularPage106.getD (index%32) []
  | 13 => b31SpatialAngle6206OtherAngularPage109.getD (index%32) []
  | 14 => b31SpatialAngle6206OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6206OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6206OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6206Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,7,true),by decide⟩,6⟩,⟨16,4,⟨(4,10,true),by decide⟩,1⟩,(fun n => b31SpatialAngle6206OwnerSpatial n.val),(fun n => b31SpatialAngle6206OtherSpatial n.val),(fun n => b31SpatialAngle6206OwnerAngular n.val),(fun n => b31SpatialAngle6206OtherAngular n.val),b31SpatialAngle6206Pair⟩

theorem b31_spatial_angle_block6206_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6206Owners
      b31SpatialAngle6206Others b31SpatialAngle6206Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6206Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6206Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6206_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6206Owners) (hw : w ∈ b31SpatialAngle6206Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6206_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6207OwnerNodes : Array (Fin 7023) := #[3545,3546,3547,3548,3549,3550,3629,3630,3631,3632,3633,3634,3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646,3721,3722,3723,3724,3725,3726,3727,3728,3729,3730,3731,3732,3733,3734,3735,3736,3741,3742,3743,3744,3745,3746,3747,3748,3749,3750,3751,3752,3753,3754,3755,3756,3761,3762,3763,3764,3765,3766,3767,3768,3769,3770,3771,3772,3773,3774,3775,3776,3781,3782,3783,3784,3785,3786,3787,3788,3789,3790,3791,3792,3793,3794,3795,3796,3846,3847,3848,3849,3850,3851,3852,3853,3854,3855,3856,3857,3858,3859,3860,3861,3866,3867,3868,3869,3870,3871,3872,3873,3874,3875,3876,3877,3878,3879,3880,3881,3886,3887,3888,3889,3890,3891,3892,3893,3894,3895,3896,3897,3898,3899,3900,3901,3906,3907,3908,3909,3910,3911,3912,3913,3914,3915,3916,3917,3918,3919,3920,3921]

def b31SpatialAngle6207Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 152 => b31SpatialAngle6207OwnerNodes.getD part.val 0)

def b31SpatialAngle6207OtherNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31SpatialAngle6207Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6207OtherNodes.getD part.val 0)

def b31SpatialAngle6207Forward0 : AxisExclusionCertificate := ⟨(20489266977/68719476736:ℚ),(19577084905/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6207Forward1 : AxisExclusionCertificate := ⟨(40349454081/68719476736:ℚ),(54900229401/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6207Forward2 : AxisExclusionCertificate := ⟨(-4128438195/4294967296:ℚ),(-8783688335/8589934592:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6207Reverse0 : AxisExclusionCertificate := ⟨(-52415770311/68719476736:ℚ),(-10054178003/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6207Reverse1 : AxisExclusionCertificate := ⟨(53973201807/68719476736:ℚ),(52258849615/68719476736:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,2⟩

def b31SpatialAngle6207Reverse2 : AxisExclusionCertificate := ⟨(-5803182179/68719476736:ℚ),(-7716759951/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6207Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6207Forward0,b31SpatialAngle6207Forward1,b31SpatialAngle6207Forward2],![b31SpatialAngle6207Reverse0,b31SpatialAngle6207Reverse1,b31SpatialAngle6207Reverse2]⟩

def b31SpatialAngle6207OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[]]

def b31SpatialAngle6207OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[]]

def b31SpatialAngle6207OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,0],[3,0],[3,0]]

def b31SpatialAngle6207OwnerSpatialPage117 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3]]

def b31SpatialAngle6207OwnerSpatialPage118 : Array (List (Fin 4)) := #[[3,3],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6207OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31SpatialAngle6207OwnerSpatialPage121 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31SpatialAngle6207OwnerSpatialPage122 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6207OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6207OwnerSpatialPage110.getD (index%32) []
  | 17 => b31SpatialAngle6207OwnerSpatialPage113.getD (index%32) []
  | 20 => b31SpatialAngle6207OwnerSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle6207OwnerSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle6207OwnerSpatialPage118.getD (index%32) []
  | 24 => b31SpatialAngle6207OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6207OwnerSpatialPage121.getD (index%32) []
  | 26 => b31SpatialAngle6207OwnerSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6207OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6207OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6207OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31SpatialAngle6207OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[]]

def b31SpatialAngle6207OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6207OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6207OtherSpatialPage106.getD (index%32) []
  | 13 => b31SpatialAngle6207OtherSpatialPage109.getD (index%32) []
  | 14 => b31SpatialAngle6207OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6207OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6207OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6207OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31SpatialAngle6207OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31SpatialAngle6207OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle6207OwnerAngularPage117 : Array (List (Bool)) := #[[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31SpatialAngle6207OwnerAngularPage118 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6207OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31SpatialAngle6207OwnerAngularPage121 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6207OwnerAngularPage122 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6207OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6207OwnerAngularPage110.getD (index%32) []
  | 17 => b31SpatialAngle6207OwnerAngularPage113.getD (index%32) []
  | 20 => b31SpatialAngle6207OwnerAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle6207OwnerAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle6207OwnerAngularPage118.getD (index%32) []
  | 24 => b31SpatialAngle6207OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6207OwnerAngularPage121.getD (index%32) []
  | 26 => b31SpatialAngle6207OwnerAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6207OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6207OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6207OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6207OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[]]

def b31SpatialAngle6207OtherAngularPage110 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6207OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6207OtherAngularPage106.getD (index%32) []
  | 13 => b31SpatialAngle6207OtherAngularPage109.getD (index%32) []
  | 14 => b31SpatialAngle6207OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6207OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6207OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6207Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,7,true),by decide⟩,7⟩,⟨16,4,⟨(4,10,true),by decide⟩,1⟩,(fun n => b31SpatialAngle6207OwnerSpatial n.val),(fun n => b31SpatialAngle6207OtherSpatial n.val),(fun n => b31SpatialAngle6207OwnerAngular n.val),(fun n => b31SpatialAngle6207OtherAngular n.val),b31SpatialAngle6207Pair⟩

theorem b31_spatial_angle_block6207_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6207Owners
      b31SpatialAngle6207Others b31SpatialAngle6207Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6207Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6207Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6207_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6207Owners) (hw : w ∈ b31SpatialAngle6207Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6207_accepted
    v w hv hw T U hT hU

end
end Sixpack
