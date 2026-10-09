import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1107OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle1107Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle1107OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1107OtherNodes : Array (Fin 7023) := #[3144,3145,3266,3267,3272,3273,3278,3279,3371,3372,3375,3376,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504]

def b31Case970SpatialAngle1107Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31Case970SpatialAngle1107OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1107Forward0 : AxisExclusionCertificate := ⟨(-31696281411/68719476736:ℚ),(-17583645339/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1107Forward1 : AxisExclusionCertificate := ⟨(25671016185/34359738368:ℚ),(56424973329/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1107Forward2 : AxisExclusionCertificate := ⟨(-25266885667/68719476736:ℚ),(-16610096641/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1107Reverse0 : AxisExclusionCertificate := ⟨(-652268973/2147483648:ℚ),(-14203659807/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1107Reverse1 : AxisExclusionCertificate := ⟨(13284002883/17179869184:ℚ),(54630994167/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1107Reverse2 : AxisExclusionCertificate := ⟨(-36509155079/68719476736:ℚ),(-10988961935/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1107Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1107Forward0,b31Case970SpatialAngle1107Forward1,b31Case970SpatialAngle1107Forward2],![b31Case970SpatialAngle1107Reverse0,b31Case970SpatialAngle1107Reverse1,b31Case970SpatialAngle1107Reverse2]⟩

def b31Case970SpatialAngle1107OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2]]

def b31Case970SpatialAngle1107OwnerSpatialPage12 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle1107OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1107OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31Case970SpatialAngle1107OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle1107OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1107OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1107OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1107OwnerSpatialPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle1107OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1107OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1107OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1107OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1107OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1107OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1107OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31Case970SpatialAngle1107OtherSpatialPage106 : Array (List (Fin 4)) := #[[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1107OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1]]

def b31Case970SpatialAngle1107OtherSpatialPage108 : Array (List (Fin 4)) := #[[3,1],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[]]

def b31Case970SpatialAngle1107OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1107OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1107OtherSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle1107OtherSpatialPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle1107OtherSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1107OtherSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1107OtherSpatialPage107.getD (index%32) []
  | 12 => b31Case970SpatialAngle1107OtherSpatialPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle1107OtherSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1107OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1107OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1107OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true]]

def b31Case970SpatialAngle1107OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true]]

def b31Case970SpatialAngle1107OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1107OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle1107OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle1107OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1107OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1107OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1107OwnerAngularPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle1107OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1107OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1107OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1107OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1107OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1107OtherAngularPage102 : Array (List (Bool)) := #[[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1107OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31Case970SpatialAngle1107OtherAngularPage106 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1107OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false]]

def b31Case970SpatialAngle1107OtherAngularPage108 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case970SpatialAngle1107OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1107OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1107OtherAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle1107OtherAngularPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle1107OtherAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1107OtherAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1107OtherAngularPage107.getD (index%32) []
  | 12 => b31Case970SpatialAngle1107OtherAngularPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle1107OtherAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1107OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1107OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1107Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,11,false),by decide⟩,2⟩,⟨16,4,⟨(4,8,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1107OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1107OtherSpatial n.val),(fun n => b31Case970SpatialAngle1107OwnerAngular n.val),(fun n => b31Case970SpatialAngle1107OtherAngular n.val),b31Case970SpatialAngle1107Pair⟩

theorem b31_case970_spatial_angle_block1107_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1107Owners
      b31Case970SpatialAngle1107Others b31Case970SpatialAngle1107Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1107Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1107Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1107_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1107Owners) (hw : w ∈ b31Case970SpatialAngle1107Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1107_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1108OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle1108Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle1108OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1108OtherNodes : Array (Fin 7023) := #[3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658]

def b31Case970SpatialAngle1108Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31Case970SpatialAngle1108OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1108Forward0 : AxisExclusionCertificate := ⟨(-22079269097/34359738368:ℚ),(-28312472885/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1108Forward1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(66945629235/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1108Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-34387405665/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1108Reverse0 : AxisExclusionCertificate := ⟨(-9957909125/34359738368:ℚ),(-14203659807/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1108Reverse1 : AxisExclusionCertificate := ⟨(13284002883/17179869184:ℚ),(54630994167/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1108Reverse2 : AxisExclusionCertificate := ⟨(-38841327989/68719476736:ℚ),(-10988961935/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1108Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1108Forward0,b31Case970SpatialAngle1108Forward1,b31Case970SpatialAngle1108Forward2],![b31Case970SpatialAngle1108Reverse0,b31Case970SpatialAngle1108Reverse1,b31Case970SpatialAngle1108Reverse2]⟩

def b31Case970SpatialAngle1108OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2]]

def b31Case970SpatialAngle1108OwnerSpatialPage12 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle1108OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1108OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31Case970SpatialAngle1108OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle1108OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1108OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1108OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1108OwnerSpatialPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle1108OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1108OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1108OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1108OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1108OtherSpatialPage111 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle1108OtherSpatialPage112 : Array (List (Fin 4)) := #[[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1108OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1108OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1108OtherSpatialPage111.getD (index%32) []
  | 16 => b31Case970SpatialAngle1108OtherSpatialPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1108OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1108OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1108OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1108OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1108OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1108OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1108OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1108OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1108OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1108OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1108OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1108OwnerAngularPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle1108OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1108OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1108OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1108OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1108OtherAngularPage111 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false]]

def b31Case970SpatialAngle1108OtherAngularPage112 : Array (List (Bool)) := #[[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1108OtherAngularPage114 : Array (List (Bool)) := #[[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1108OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1108OtherAngularPage111.getD (index%32) []
  | 16 => b31Case970SpatialAngle1108OtherAngularPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1108OtherAngularPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1108OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1108OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1108Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,4⟩,⟨16,4,⟨(5,8,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1108OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1108OtherSpatial n.val),(fun n => b31Case970SpatialAngle1108OwnerAngular n.val),(fun n => b31Case970SpatialAngle1108OtherAngular n.val),b31Case970SpatialAngle1108Pair⟩

theorem b31_case970_spatial_angle_block1108_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1108Owners
      b31Case970SpatialAngle1108Others b31Case970SpatialAngle1108Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1108Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1108Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1108_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1108Owners) (hw : w ∈ b31Case970SpatialAngle1108Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1108_accepted
    v w hv hw T U hT hU

end
end Sixpack
