import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4457OwnerNodes : Array (Fin 7023) := #[2166,2174,2175,2182,2183,2184,2188,2520,2526,2527,2528,2532,2533,2536,2537,2540,2541,2542]

def b31SpatialAngle4457Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle4457OwnerNodes.getD part.val 0)

def b31SpatialAngle4457OtherNodes : Array (Fin 7023) := #[3545,3546,3547,3548,3549,3550,3629,3630,3631,3632,3633,3634,3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646,3721,3722,3723,3724,3725,3726,3727,3728,3729,3730,3731,3732,3733,3734,3735,3736,3741,3742,3743,3744,3745,3746,3747,3748,3749,3750,3751,3752,3753,3754,3755,3756,3761,3762,3763,3764,3765,3766,3767,3768,3769,3770,3771,3772,3773,3774,3775,3776,3781,3782,3783,3784,3785,3786,3787,3788,3789,3790,3791,3792,3793,3794,3795,3796,3846,3847,3848,3849,3850,3851,3852,3853,3854,3855,3856,3857,3858,3859,3860,3861,3866,3867,3868,3869,3870,3871,3872,3873,3874,3875,3876,3877,3878,3879,3880,3881,3886,3887,3888,3889,3890,3891,3892,3893,3894,3895,3896,3897,3898,3899,3900,3901,3906,3907,3908,3909,3910,3911,3912,3913,3914,3915,3916,3917,3918,3919,3920,3921]

def b31SpatialAngle4457Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 152 => b31SpatialAngle4457OtherNodes.getD part.val 0)

def b31SpatialAngle4457Forward0 : AxisExclusionCertificate := ⟨(13801715509/68719476736:ℚ),(12120491783/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4457Forward1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(21923883071/34359738368:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,0⟩

def b31SpatialAngle4457Forward2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-64134346611/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4457Reverse0 : AxisExclusionCertificate := ⟨(20489266977/68719476736:ℚ),(7861190009/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4457Reverse1 : AxisExclusionCertificate := ⟨(40349454081/68719476736:ℚ),(7869436949/17179869184:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4457Reverse2 : AxisExclusionCertificate := ⟨(-4128438195/4294967296:ℚ),(-43245724717/68719476736:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4457Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4457Forward0,b31SpatialAngle4457Forward1,b31SpatialAngle4457Forward2],![b31SpatialAngle4457Reverse0,b31SpatialAngle4457Reverse1,b31SpatialAngle4457Reverse2]⟩

def b31SpatialAngle4457OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[],[],[],[],[],[],[],[3,3],[3,3]]

def b31SpatialAngle4457OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4457OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[],[],[],[],[],[3,1],[3,1]]

def b31SpatialAngle4457OwnerSpatialPage79 : Array (List (Fin 4)) := #[[3,1],[],[],[],[1,0],[1,0],[],[],[1,3],[1,3],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4457OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4457OwnerSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle4457OwnerSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle4457OwnerSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle4457OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4457OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4457OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4457OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[]]

def b31SpatialAngle4457OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[]]

def b31SpatialAngle4457OtherSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,0],[3,0],[3,0]]

def b31SpatialAngle4457OtherSpatialPage117 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3]]

def b31SpatialAngle4457OtherSpatialPage118 : Array (List (Fin 4)) := #[[3,3],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4457OtherSpatialPage120 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31SpatialAngle4457OtherSpatialPage121 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31SpatialAngle4457OtherSpatialPage122 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4457OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4457OtherSpatialPage110.getD (index%32) []
  | 17 => b31SpatialAngle4457OtherSpatialPage113.getD (index%32) []
  | 20 => b31SpatialAngle4457OtherSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle4457OtherSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle4457OtherSpatialPage118.getD (index%32) []
  | 24 => b31SpatialAngle4457OtherSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle4457OtherSpatialPage121.getD (index%32) []
  | 26 => b31SpatialAngle4457OtherSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle4457OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle4457OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle4457OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle4457OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[],[],[],[true,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4457OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle4457OwnerAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4457OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4457OwnerAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle4457OwnerAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle4457OwnerAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle4457OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4457OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4457OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4457OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31SpatialAngle4457OtherAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31SpatialAngle4457OtherAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle4457OtherAngularPage117 : Array (List (Bool)) := #[[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31SpatialAngle4457OtherAngularPage118 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4457OtherAngularPage120 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31SpatialAngle4457OtherAngularPage121 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle4457OtherAngularPage122 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4457OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4457OtherAngularPage110.getD (index%32) []
  | 17 => b31SpatialAngle4457OtherAngularPage113.getD (index%32) []
  | 20 => b31SpatialAngle4457OtherAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle4457OtherAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle4457OtherAngularPage118.getD (index%32) []
  | 24 => b31SpatialAngle4457OtherAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle4457OtherAngularPage121.getD (index%32) []
  | 26 => b31SpatialAngle4457OtherAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle4457OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle4457OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle4457Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,4,true),by decide⟩,7⟩,⟨16,8,⟨(5,7,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4457OwnerSpatial n.val),(fun n => b31SpatialAngle4457OtherSpatial n.val),(fun n => b31SpatialAngle4457OwnerAngular n.val),(fun n => b31SpatialAngle4457OtherAngular n.val),b31SpatialAngle4457Pair⟩

theorem b31_spatial_angle_block4457_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4457Owners
      b31SpatialAngle4457Others b31SpatialAngle4457Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4457Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4457Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4457_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4457Owners) (hw : w ∈ b31SpatialAngle4457Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4457_accepted
    v w hv hw T U hT hU

end
end Sixpack
