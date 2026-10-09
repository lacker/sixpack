import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4458OwnerNodes : Array (Fin 7023) := #[2192,2193,2196,2197,2200,2201,2544,2545,2546]

def b31SpatialAngle4458Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31SpatialAngle4458OwnerNodes.getD part.val 0)

def b31SpatialAngle4458OtherNodes : Array (Fin 7023) := #[3545,3546,3547,3548,3549,3550,3629,3630,3631,3632,3633,3634,3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646,3717,3718,3719,3720,3721,3722,3723,3724,3725,3726,3727,3728,3729,3730,3731,3732,3733,3734,3735,3736,3737,3738,3739,3740,3741,3742,3743,3744,3745,3746,3747,3748,3749,3750,3751,3752,3753,3754,3755,3756,3757,3758,3759,3760,3761,3762,3763,3764,3765,3766,3767,3768,3769,3770,3771,3772,3773,3774,3775,3776,3777,3778,3779,3780,3781,3782,3783,3784,3785,3786,3787,3788,3789,3790,3791,3792,3793,3794,3795,3796,3797,3798,3799,3800,3801,3802,3842,3843,3844,3845,3846,3847,3848,3849,3850,3851,3852,3853,3854,3855,3856,3857,3858,3859,3860,3861,3862,3863,3864,3865,3866,3867,3868,3869,3870,3871,3872,3873,3874,3875,3876,3877,3878,3879,3880,3881,3882,3883,3884,3885,3886,3887,3888,3889,3890,3891,3892,3893,3894,3895,3896,3897,3898,3899,3900,3901,3902,3903,3904,3905,3906,3907,3908,3909,3910,3911,3912,3913,3914,3915,3916,3917,3918,3919,3920,3921,3922,3923,3924,3925,3926,3927,3928,3929,3930,3931,3932,3933]

def b31SpatialAngle4458Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 202 => b31SpatialAngle4458OtherNodes.getD part.val 0)

def b31SpatialAngle4458Forward0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(12120491783/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4458Forward1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(2754183517/4294967296:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,0⟩

def b31SpatialAngle4458Forward2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-64134346611/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4458Reverse0 : AxisExclusionCertificate := ⟨(5541216931/34359738368:ℚ),(8378367867/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4458Reverse1 : AxisExclusionCertificate := ⟨(19655143385/34359738368:ℚ),(31374710061/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4458Reverse2 : AxisExclusionCertificate := ⟨(-56087011649/68719476736:ℚ),(-1160551443/2147483648:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4458Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4458Forward0,b31SpatialAngle4458Forward1,b31SpatialAngle4458Forward2],![b31SpatialAngle4458Reverse0,b31SpatialAngle4458Reverse1,b31SpatialAngle4458Reverse2]⟩

def b31SpatialAngle4458OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[],[1,3],[1,3],[],[],[1,2],[1,2],[],[],[],[],[],[]]

def b31SpatialAngle4458OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4458OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4458OwnerSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle4458OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4458OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4458OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4458OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[]]

def b31SpatialAngle4458OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[]]

def b31SpatialAngle4458OtherSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31SpatialAngle4458OtherSpatialPage117 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3]]

def b31SpatialAngle4458OtherSpatialPage118 : Array (List (Fin 4)) := #[[3,3],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31SpatialAngle4458OtherSpatialPage120 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31SpatialAngle4458OtherSpatialPage121 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[3,1],[3,1]]

def b31SpatialAngle4458OtherSpatialPage122 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[]]

def b31SpatialAngle4458OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4458OtherSpatialPage110.getD (index%32) []
  | 17 => b31SpatialAngle4458OtherSpatialPage113.getD (index%32) []
  | 20 => b31SpatialAngle4458OtherSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle4458OtherSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle4458OtherSpatialPage118.getD (index%32) []
  | 24 => b31SpatialAngle4458OtherSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle4458OtherSpatialPage121.getD (index%32) []
  | 26 => b31SpatialAngle4458OtherSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle4458OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle4458OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle4458OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[]]

def b31SpatialAngle4458OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4458OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4458OwnerAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle4458OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4458OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4458OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4458OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle4458OtherAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle4458OtherAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false]]

def b31SpatialAngle4458OtherAngularPage117 : Array (List (Bool)) := #[[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle4458OtherAngularPage118 : Array (List (Bool)) := #[[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[]]

def b31SpatialAngle4458OtherAngularPage120 : Array (List (Bool)) := #[[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true]]

def b31SpatialAngle4458OtherAngularPage121 : Array (List (Bool)) := #[[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true]]

def b31SpatialAngle4458OtherAngularPage122 : Array (List (Bool)) := #[[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[]]

def b31SpatialAngle4458OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4458OtherAngularPage110.getD (index%32) []
  | 17 => b31SpatialAngle4458OtherAngularPage113.getD (index%32) []
  | 20 => b31SpatialAngle4458OtherAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle4458OtherAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle4458OtherAngularPage118.getD (index%32) []
  | 24 => b31SpatialAngle4458OtherAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle4458OtherAngularPage121.getD (index%32) []
  | 26 => b31SpatialAngle4458OtherAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle4458OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle4458OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle4458Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,5,false),by decide⟩,7⟩,⟨16,4,⟨(5,7,true),by decide⟩,3⟩,(fun n => b31SpatialAngle4458OwnerSpatial n.val),(fun n => b31SpatialAngle4458OtherSpatial n.val),(fun n => b31SpatialAngle4458OwnerAngular n.val),(fun n => b31SpatialAngle4458OtherAngular n.val),b31SpatialAngle4458Pair⟩

theorem b31_spatial_angle_block4458_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4458Owners
      b31SpatialAngle4458Others b31SpatialAngle4458Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4458Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4458Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4458_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4458Owners) (hw : w ∈ b31SpatialAngle4458Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4458_accepted
    v w hv hw T U hT hU

end
end Sixpack
