import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6212OwnerNodes : Array (Fin 7023) := #[3545,3546,3547,3548,3549,3550,3629,3630,3631,3632,3633,3634,3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646]

def b31SpatialAngle6212Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6212OwnerNodes.getD part.val 0)

def b31SpatialAngle6212OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31SpatialAngle6212Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6212OtherNodes.getD part.val 0)

def b31SpatialAngle6212Forward0 : AxisExclusionCertificate := ⟨(20489266977/68719476736:ℚ),(19120993869/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6212Forward1 : AxisExclusionCertificate := ⟨(20998633429/34359738368:ℚ),(56548042177/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6212Forward2 : AxisExclusionCertificate := ⟨(-32913482801/34359738368:ℚ),(-36072682487/34359738368:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6212Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-21079719409/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6212Reverse1 : AxisExclusionCertificate := ⟨(8631342491/8589934592:ℚ),(63228729719/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,2⟩

def b31SpatialAngle6212Reverse2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-17849095681/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6212Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6212Forward0,b31SpatialAngle6212Forward1,b31SpatialAngle6212Forward2],![b31SpatialAngle6212Reverse0,b31SpatialAngle6212Reverse1,b31SpatialAngle6212Reverse2]⟩

def b31SpatialAngle6212OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[]]

def b31SpatialAngle6212OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[3],[3],[3],[3],[3],[3],[1],[1],[1],[1],[1],[1],[]]

def b31SpatialAngle6212OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6212OwnerSpatialPage110.getD (index%32) []
  | 17 => b31SpatialAngle6212OwnerSpatialPage113.getD (index%32) []
  | _ => []

def b31SpatialAngle6212OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6212OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6212OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6212OtherSpatialPage107 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6212OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6212OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6212OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6212OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6212OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6212OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6212OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6212OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31SpatialAngle6212OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31SpatialAngle6212OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6212OwnerAngularPage110.getD (index%32) []
  | 17 => b31SpatialAngle6212OwnerAngularPage113.getD (index%32) []
  | _ => []

def b31SpatialAngle6212OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6212OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6212OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31SpatialAngle6212OtherAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6212OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6212OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6212OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6212OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6212OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6212OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6212OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6212Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(10,15,true),by decide⟩,7⟩,⟨32,8,⟨(9,22,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6212OwnerSpatial n.val),(fun n => b31SpatialAngle6212OtherSpatial n.val),(fun n => b31SpatialAngle6212OwnerAngular n.val),(fun n => b31SpatialAngle6212OtherAngular n.val),b31SpatialAngle6212Pair⟩

theorem b31_spatial_angle_block6212_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6212Owners
      b31SpatialAngle6212Others b31SpatialAngle6212Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6212Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6212Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6212_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6212Owners) (hw : w ∈ b31SpatialAngle6212Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6212_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6213OwnerNodes : Array (Fin 7023) := #[3721,3722,3723,3724,3725,3726,3727,3728,3729,3730,3731,3732,3733,3734,3735,3736,3846,3847,3848,3849,3850,3851,3852,3853,3854,3855,3856,3857,3858,3859,3860,3861,3866,3867,3868,3869,3870,3871,3872,3873,3874,3875,3876,3877,3878,3879,3880,3881,3886,3887,3888,3889,3890,3891,3892,3893,3894,3895,3896,3897,3898,3899,3900,3901]

def b31SpatialAngle6213Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31SpatialAngle6213OwnerNodes.getD part.val 0)

def b31SpatialAngle6213OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3319,3320]

def b31SpatialAngle6213Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6213OtherNodes.getD part.val 0)

def b31SpatialAngle6213Forward0 : AxisExclusionCertificate := ⟨(22365125271/68719476736:ℚ),(17473181093/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6213Forward1 : AxisExclusionCertificate := ⟨(40349454081/68719476736:ℚ),(56319996659/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6213Forward2 : AxisExclusionCertificate := ⟨(-4128438195/4294967296:ℚ),(-8783688335/8589934592:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6213Reverse0 : AxisExclusionCertificate := ⟨(-7001982955/8589934592:ℚ),(-10151258047/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6213Reverse1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(31756482037/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,2⟩

def b31SpatialAngle6213Reverse2 : AxisExclusionCertificate := ⟨(-1823660365/8589934592:ℚ),(-19687736667/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6213Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6213Forward0,b31SpatialAngle6213Forward1,b31SpatialAngle6213Forward2],![b31SpatialAngle6213Reverse0,b31SpatialAngle6213Reverse1,b31SpatialAngle6213Reverse2]⟩

def b31SpatialAngle6213OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[]]

def b31SpatialAngle6213OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[3]]

def b31SpatialAngle6213OwnerSpatialPage121 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[]]

def b31SpatialAngle6213OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6213OwnerSpatialPage116.getD (index%32) []
  | 24 => b31SpatialAngle6213OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6213OwnerSpatialPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6213OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6213OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6213OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle6213OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6213OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6213OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6213OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6213OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6213OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6213OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6213OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6213OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6213OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31SpatialAngle6213OwnerAngularPage121 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6213OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6213OwnerAngularPage116.getD (index%32) []
  | 24 => b31SpatialAngle6213OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6213OwnerAngularPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6213OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6213OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6213OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6213OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6213OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6213OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6213OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6213OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6213OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6213OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6213OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6213Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(11,14,true),by decide⟩,7⟩,⟨32,8,⟨(8,22,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6213OwnerSpatial n.val),(fun n => b31SpatialAngle6213OtherSpatial n.val),(fun n => b31SpatialAngle6213OwnerAngular n.val),(fun n => b31SpatialAngle6213OtherAngular n.val),b31SpatialAngle6213Pair⟩

theorem b31_spatial_angle_block6213_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6213Owners
      b31SpatialAngle6213Others b31SpatialAngle6213Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6213Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6213Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6213_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6213Owners) (hw : w ∈ b31SpatialAngle6213Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6213_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6214OwnerNodes : Array (Fin 7023) := #[3721,3722,3723,3724,3725,3726,3727,3728,3846,3847,3848,3849,3850,3851,3852,3853,3866,3867,3868,3869,3870,3871,3872,3873,3886,3887,3888,3889,3890,3891,3892,3893]

def b31SpatialAngle6214Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6214OwnerNodes.getD part.val 0)

def b31SpatialAngle6214OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354]

def b31SpatialAngle6214Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6214OtherNodes.getD part.val 0)

def b31SpatialAngle6214Forward0 : AxisExclusionCertificate := ⟨(10185380545/34359738368:ℚ),(894759137/4294967296:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6214Forward1 : AxisExclusionCertificate := ⟨(47017113631/68719476736:ℚ),(64669040127/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6214Forward2 : AxisExclusionCertificate := ⟨(-70994904509/68719476736:ℚ),(-76522222429/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6214Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-10151258047/17179869184:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6214Reverse1 : AxisExclusionCertificate := ⟨(17191626393/17179869184:ℚ),(31756482037/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31SpatialAngle6214Reverse2 : AxisExclusionCertificate := ⟨(-1823660365/8589934592:ℚ),(-19687736667/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6214Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6214Forward0,b31SpatialAngle6214Forward1,b31SpatialAngle6214Forward2],![b31SpatialAngle6214Reverse0,b31SpatialAngle6214Reverse1,b31SpatialAngle6214Reverse2]⟩

def b31SpatialAngle6214OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6214OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3]]

def b31SpatialAngle6214OwnerSpatialPage121 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6214OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6214OwnerSpatialPage116.getD (index%32) []
  | 24 => b31SpatialAngle6214OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6214OwnerSpatialPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6214OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6214OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6214OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6214OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6214OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6214OtherSpatialPage100.getD (index%32) []
  | 8 => b31SpatialAngle6214OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6214OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6214OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6214OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6214OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6214OwnerAngularPage121 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6214OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6214OwnerAngularPage116.getD (index%32) []
  | 24 => b31SpatialAngle6214OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6214OwnerAngularPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6214OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6214OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6214OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6214OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6214OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6214OtherAngularPage100.getD (index%32) []
  | 8 => b31SpatialAngle6214OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6214OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6214OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6214Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(11,14,true),by decide⟩,14⟩,⟨32,8,⟨(8,22,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6214OwnerSpatial n.val),(fun n => b31SpatialAngle6214OtherSpatial n.val),(fun n => b31SpatialAngle6214OwnerAngular n.val),(fun n => b31SpatialAngle6214OtherAngular n.val),b31SpatialAngle6214Pair⟩

theorem b31_spatial_angle_block6214_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6214Owners
      b31SpatialAngle6214Others b31SpatialAngle6214Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6214Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6214Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6214_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6214Owners) (hw : w ∈ b31SpatialAngle6214Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6214_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6215OwnerNodes : Array (Fin 7023) := #[3729,3730,3731,3732,3733,3734,3735,3736,3854,3855,3856,3857,3858,3859,3860,3861,3874,3875,3876,3877,3878,3879,3880,3881,3894,3895,3896,3897,3898,3899,3900,3901]

def b31SpatialAngle6215Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6215OwnerNodes.getD part.val 0)

def b31SpatialAngle6215OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354]

def b31SpatialAngle6215Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6215OtherNodes.getD part.val 0)

def b31SpatialAngle6215Forward0 : AxisExclusionCertificate := ⟨(14091194337/34359738368:ℚ),(11789529725/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6215Forward1 : AxisExclusionCertificate := ⟨(20410959683/34359738368:ℚ),(58404648275/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6215Forward2 : AxisExclusionCertificate := ⟨(-36128354025/34359738368:ℚ),(-4991643329/4294967296:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6215Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-10151258047/17179869184:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6215Reverse1 : AxisExclusionCertificate := ⟨(17191626393/17179869184:ℚ),(31587987461/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,2⟩

def b31SpatialAngle6215Reverse2 : AxisExclusionCertificate := ⟨(-1823660365/8589934592:ℚ),(-19687736667/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6215Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6215Forward0,b31SpatialAngle6215Forward1,b31SpatialAngle6215Forward2],![b31SpatialAngle6215Reverse0,b31SpatialAngle6215Reverse1,b31SpatialAngle6215Reverse2]⟩

def b31SpatialAngle6215OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[]]

def b31SpatialAngle6215OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6215OwnerSpatialPage121 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[]]

def b31SpatialAngle6215OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6215OwnerSpatialPage116.getD (index%32) []
  | 24 => b31SpatialAngle6215OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6215OwnerSpatialPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6215OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6215OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6215OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6215OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6215OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6215OtherSpatialPage100.getD (index%32) []
  | 8 => b31SpatialAngle6215OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6215OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6215OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6215OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6215OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6215OwnerAngularPage121 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6215OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6215OwnerAngularPage116.getD (index%32) []
  | 24 => b31SpatialAngle6215OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6215OwnerAngularPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6215OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6215OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6215OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6215OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6215OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6215OtherAngularPage100.getD (index%32) []
  | 8 => b31SpatialAngle6215OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6215OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6215OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6215Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(11,14,true),by decide⟩,15⟩,⟨32,8,⟨(8,22,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6215OwnerSpatial n.val),(fun n => b31SpatialAngle6215OtherSpatial n.val),(fun n => b31SpatialAngle6215OwnerAngular n.val),(fun n => b31SpatialAngle6215OtherAngular n.val),b31SpatialAngle6215Pair⟩

theorem b31_spatial_angle_block6215_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6215Owners
      b31SpatialAngle6215Others b31SpatialAngle6215Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6215Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6215Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6215_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6215Owners) (hw : w ∈ b31SpatialAngle6215Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6215_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6216OwnerNodes : Array (Fin 7023) := #[3721,3722,3723,3724,3725,3726,3727,3728,3846,3847,3848,3849,3850,3851,3852,3853,3866,3867,3868,3869,3870,3871,3872,3873,3886,3887,3888,3889,3890,3891,3892,3893]

def b31SpatialAngle6216Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6216OwnerNodes.getD part.val 0)

def b31SpatialAngle6216OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3359,3360,3361,3362]

def b31SpatialAngle6216Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6216OtherNodes.getD part.val 0)

def b31SpatialAngle6216Forward0 : AxisExclusionCertificate := ⟨(10185380545/34359738368:ℚ),(13939917151/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6216Forward1 : AxisExclusionCertificate := ⟨(47017113631/68719476736:ℚ),(16594886483/17179869184:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6216Forward2 : AxisExclusionCertificate := ⟨(-70994904509/68719476736:ℚ),(-76522222429/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6216Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-40858636421/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6216Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35431401925/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6216Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-13215883519/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6216Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6216Forward0,b31SpatialAngle6216Forward1,b31SpatialAngle6216Forward2],![b31SpatialAngle6216Reverse0,b31SpatialAngle6216Reverse1,b31SpatialAngle6216Reverse2]⟩

def b31SpatialAngle6216OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6216OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3]]

def b31SpatialAngle6216OwnerSpatialPage121 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6216OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6216OwnerSpatialPage116.getD (index%32) []
  | 24 => b31SpatialAngle6216OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6216OwnerSpatialPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6216OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6216OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6216OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle6216OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle6216OtherSpatialPage105 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6216OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6216OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6216OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6216OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6216OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6216OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6216OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6216OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6216OwnerAngularPage121 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6216OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6216OwnerAngularPage116.getD (index%32) []
  | 24 => b31SpatialAngle6216OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6216OwnerAngularPage121.getD (index%32) []
  | _ => []

def b31SpatialAngle6216OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6216OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6216OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6216OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6216OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6216OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6216OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6216OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6216OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6216OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6216OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6216Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(11,14,true),by decide⟩,14⟩,⟨32,16,⟨(8,23,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6216OwnerSpatial n.val),(fun n => b31SpatialAngle6216OtherSpatial n.val),(fun n => b31SpatialAngle6216OwnerAngular n.val),(fun n => b31SpatialAngle6216OtherAngular n.val),b31SpatialAngle6216Pair⟩

theorem b31_spatial_angle_block6216_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6216Owners
      b31SpatialAngle6216Others b31SpatialAngle6216Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6216Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6216Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6216_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6216Owners) (hw : w ∈ b31SpatialAngle6216Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6216_accepted
    v w hv hw T U hT hU

end
end Sixpack
