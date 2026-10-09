import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle770OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,386,387,388,394,395,396,402,403,404,410,411,412,950,951,952,953,958,959,960,961,966,967,968,969,974,975,976,977,982,983,984,985]

def b31Case970SpatialAngle770Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle770OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle770OtherNodes : Array (Fin 7023) := #[3144,3145,3266,3267,3272,3273,3278,3279,3371,3372,3375,3376,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504]

def b31Case970SpatialAngle770Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31Case970SpatialAngle770OtherNodes.getD part.val 0)

def b31Case970SpatialAngle770Forward0 : AxisExclusionCertificate := ⟨(-50920787677/68719476736:ℚ),(-21274442461/34359738368:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle770Forward1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(6574727223/8589934592:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle770Forward2 : AxisExclusionCertificate := ⟨(4482298347/68719476736:ℚ),(-4427798155/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle770Reverse0 : AxisExclusionCertificate := ⟨(-652268973/2147483648:ℚ),(-14203659807/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle770Reverse1 : AxisExclusionCertificate := ⟨(13284002883/17179869184:ℚ),(54630994167/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle770Reverse2 : AxisExclusionCertificate := ⟨(-36509155079/68719476736:ℚ),(-10988961935/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle770Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle770Forward0,b31Case970SpatialAngle770Forward1,b31Case970SpatialAngle770Forward2],![b31Case970SpatialAngle770Reverse0,b31Case970SpatialAngle770Reverse1,b31Case970SpatialAngle770Reverse2]⟩

def b31Case970SpatialAngle770OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2],[0,2],[0,2],[],[],[]]

def b31Case970SpatialAngle770OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle770OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[3,0],[3,0]]

def b31Case970SpatialAngle770OwnerSpatialPage30 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle770OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle770OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle770OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle770OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle770OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle770OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle770OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle770OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle770OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle770OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31Case970SpatialAngle770OtherSpatialPage106 : Array (List (Fin 4)) := #[[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle770OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1]]

def b31Case970SpatialAngle770OtherSpatialPage108 : Array (List (Fin 4)) := #[[3,1],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[]]

def b31Case970SpatialAngle770OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle770OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle770OtherSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle770OtherSpatialPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle770OtherSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle770OtherSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle770OtherSpatialPage107.getD (index%32) []
  | 12 => b31Case970SpatialAngle770OtherSpatialPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle770OtherSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle770OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle770OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle770OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[]]

def b31Case970SpatialAngle770OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[]]

def b31Case970SpatialAngle770OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle770OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle770OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle770OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle770OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle770OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle770OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle770OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle770OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle770OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle770OtherAngularPage102 : Array (List (Bool)) := #[[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle770OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31Case970SpatialAngle770OtherAngularPage106 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle770OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false]]

def b31Case970SpatialAngle770OtherAngularPage108 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case970SpatialAngle770OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle770OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle770OtherAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle770OtherAngularPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle770OtherAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle770OtherAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle770OtherAngularPage107.getD (index%32) []
  | 12 => b31Case970SpatialAngle770OtherAngularPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle770OtherAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle770OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle770OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle770Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,11,false),by decide⟩,1⟩,⟨16,4,⟨(4,8,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle770OwnerSpatial n.val),(fun n => b31Case970SpatialAngle770OtherSpatial n.val),(fun n => b31Case970SpatialAngle770OwnerAngular n.val),(fun n => b31Case970SpatialAngle770OtherAngular n.val),b31Case970SpatialAngle770Pair⟩

theorem b31_case970_spatial_angle_block770_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle770Owners
      b31Case970SpatialAngle770Others b31Case970SpatialAngle770Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle770Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle770Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block770_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle770Owners) (hw : w ∈ b31Case970SpatialAngle770Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block770_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle771OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,386,387,388,394,395,396,402,403,404,410,411,412,950,951,952,953,958,959,960,961,966,967,968,969,974,975,976,977,982,983,984,985]

def b31Case970SpatialAngle771Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle771OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle771OtherNodes : Array (Fin 7023) := #[3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658]

def b31Case970SpatialAngle771Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31Case970SpatialAngle771OtherNodes.getD part.val 0)

def b31Case970SpatialAngle771Forward0 : AxisExclusionCertificate := ⟨(-55580629783/68719476736:ℚ),(-43713845449/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle771Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(65240223103/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle771Forward2 : AxisExclusionCertificate := ⟨(-1854218253/34359738368:ℚ),(-8640313485/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle771Reverse0 : AxisExclusionCertificate := ⟨(-9957909125/34359738368:ℚ),(-14203659807/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle771Reverse1 : AxisExclusionCertificate := ⟨(13284002883/17179869184:ℚ),(54630994167/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle771Reverse2 : AxisExclusionCertificate := ⟨(-38841327989/68719476736:ℚ),(-10988961935/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle771Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle771Forward0,b31Case970SpatialAngle771Forward1,b31Case970SpatialAngle771Forward2],![b31Case970SpatialAngle771Reverse0,b31Case970SpatialAngle771Reverse1,b31Case970SpatialAngle771Reverse2]⟩

def b31Case970SpatialAngle771OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2],[0,2],[0,2],[],[],[]]

def b31Case970SpatialAngle771OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle771OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[3,0],[3,0]]

def b31Case970SpatialAngle771OwnerSpatialPage30 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle771OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle771OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle771OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle771OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle771OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle771OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle771OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle771OtherSpatialPage111 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle771OtherSpatialPage112 : Array (List (Fin 4)) := #[[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle771OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle771OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle771OtherSpatialPage111.getD (index%32) []
  | 16 => b31Case970SpatialAngle771OtherSpatialPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle771OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle771OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle771OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle771OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle771OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle771OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle771OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle771OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle771OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle771OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle771OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle771OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle771OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle771OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle771OtherAngularPage111 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false]]

def b31Case970SpatialAngle771OtherAngularPage112 : Array (List (Bool)) := #[[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle771OtherAngularPage114 : Array (List (Bool)) := #[[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle771OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle771OtherAngularPage111.getD (index%32) []
  | 16 => b31Case970SpatialAngle771OtherAngularPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle771OtherAngularPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle771OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle771OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle771Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,3⟩,⟨16,4,⟨(5,8,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle771OwnerSpatial n.val),(fun n => b31Case970SpatialAngle771OtherSpatial n.val),(fun n => b31Case970SpatialAngle771OwnerAngular n.val),(fun n => b31Case970SpatialAngle771OtherAngular n.val),b31Case970SpatialAngle771Pair⟩

theorem b31_case970_spatial_angle_block771_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle771Owners
      b31Case970SpatialAngle771Others b31Case970SpatialAngle771Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle771Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle771Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block771_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle771Owners) (hw : w ∈ b31Case970SpatialAngle771Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block771_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle772OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle772Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle772OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle772OtherNodes : Array (Fin 7023) := #[3146,3147,3268,3269,3274,3275,3280,3281,3393,3394,3395,3396,3397,3398,3469,3470,3471,3472,3473,3474,3487,3488,3489,3490,3491,3492,3505,3506,3507]

def b31Case970SpatialAngle772Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 29 => b31Case970SpatialAngle772OtherNodes.getD part.val 0)

def b31Case970SpatialAngle772Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-43713845449/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle772Forward1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(64438405467/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31Case970SpatialAngle772Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-14171813709/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle772Reverse0 : AxisExclusionCertificate := ⟨(13546279/1073741824:ℚ),(-8249096483/68719476736:ℚ),⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle772Reverse1 : AxisExclusionCertificate := ⟨(53249215933/68719476736:ℚ),(29084496725/34359738368:ℚ),⟨![(1040/3433:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040/3433:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle772Reverse2 : AxisExclusionCertificate := ⟨(-15116678871/17179869184:ℚ),(-43376271315/68719476736:ℚ),⟨![(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040/3433:ℚ)]⟩,⟨![(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle772Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle772Forward0,b31Case970SpatialAngle772Forward1,b31Case970SpatialAngle772Forward2],![b31Case970SpatialAngle772Reverse0,b31Case970SpatialAngle772Reverse1,b31Case970SpatialAngle772Reverse2]⟩

def b31Case970SpatialAngle772OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[2,3],[2,3],[],[],[],[],[],[],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle772OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle772OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle772OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle772OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle772OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle772OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle772OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle772OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle772OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle772OtherSpatialPage108 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3]]

def b31Case970SpatialAngle772OtherSpatialPage109 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle772OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle772OtherSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle772OtherSpatialPage102.getD (index%32) []
  | 10 => b31Case970SpatialAngle772OtherSpatialPage106.getD (index%32) []
  | 12 => b31Case970SpatialAngle772OtherSpatialPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle772OtherSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle772OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle772OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle772OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle772OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle772OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle772OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle772OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle772OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle772OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle772OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle772OtherAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[false,true,true,false],[false,true,true,true],[],[],[],[],[false,true,true,false],[false,true,true,true],[],[],[],[],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle772OtherAngularPage106 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle772OtherAngularPage108 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case970SpatialAngle772OtherAngularPage109 : Array (List (Bool)) := #[[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle772OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle772OtherAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle772OtherAngularPage102.getD (index%32) []
  | 10 => b31Case970SpatialAngle772OtherAngularPage106.getD (index%32) []
  | 12 => b31Case970SpatialAngle772OtherAngularPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle772OtherAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle772OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle772OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle772Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,3⟩,⟨16,8,⟨(4,8,true),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle772OwnerSpatial n.val),(fun n => b31Case970SpatialAngle772OtherSpatial n.val),(fun n => b31Case970SpatialAngle772OwnerAngular n.val),(fun n => b31Case970SpatialAngle772OtherAngular n.val),b31Case970SpatialAngle772Pair⟩

theorem b31_case970_spatial_angle_block772_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle772Owners
      b31Case970SpatialAngle772Others b31Case970SpatialAngle772Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle772Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle772Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block772_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle772Owners) (hw : w ∈ b31Case970SpatialAngle772Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block772_accepted
    v w hv hw T U hT hU

end
end Sixpack
