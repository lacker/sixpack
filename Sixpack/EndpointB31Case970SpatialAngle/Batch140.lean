import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1778OwnerNodes : Array (Fin 7023) := #[3144,3145,3266,3267,3272,3273,3278,3279,3371,3372,3375,3376,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504]

def b31Case970SpatialAngle1778Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31Case970SpatialAngle1778OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1778OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle1778Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle1778OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1778Forward0 : AxisExclusionCertificate := ⟨(-652268973/2147483648:ℚ),(-12500704381/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1778Forward1 : AxisExclusionCertificate := ⟨(13284002883/17179869184:ℚ),(5236717765/8589934592:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1778Forward2 : AxisExclusionCertificate := ⟨(-36509155079/68719476736:ℚ),(-23946956981/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1778Reverse0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(11082433863/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1778Reverse1 : AxisExclusionCertificate := ⟨(30243712547/68719476736:ℚ),(45195606881/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1778Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-52142410395/68719476736:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1778Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1778Forward0,b31Case970SpatialAngle1778Forward1,b31Case970SpatialAngle1778Forward2],![b31Case970SpatialAngle1778Reverse0,b31Case970SpatialAngle1778Reverse1,b31Case970SpatialAngle1778Reverse2]⟩

def b31Case970SpatialAngle1778OwnerSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1778OwnerSpatialPage102 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1778OwnerSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31Case970SpatialAngle1778OwnerSpatialPage106 : Array (List (Fin 4)) := #[[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1778OwnerSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1]]

def b31Case970SpatialAngle1778OwnerSpatialPage108 : Array (List (Fin 4)) := #[[3,1],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[]]

def b31Case970SpatialAngle1778OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1778OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1778OwnerSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle1778OwnerSpatialPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle1778OwnerSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1778OwnerSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1778OwnerSpatialPage107.getD (index%32) []
  | 12 => b31Case970SpatialAngle1778OwnerSpatialPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle1778OwnerSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1778OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1778OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1778OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle1778OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1778OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1778OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1778OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1778OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1778OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1778OwnerAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1778OwnerAngularPage102 : Array (List (Bool)) := #[[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1778OwnerAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31Case970SpatialAngle1778OwnerAngularPage106 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1778OwnerAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false]]

def b31Case970SpatialAngle1778OwnerAngularPage108 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case970SpatialAngle1778OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1778OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1778OwnerAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle1778OwnerAngularPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle1778OwnerAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1778OwnerAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1778OwnerAngularPage107.getD (index%32) []
  | 12 => b31Case970SpatialAngle1778OwnerAngularPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle1778OwnerAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1778OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1778OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1778OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle1778OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1778OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1778OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1778OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1778OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1778OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1778Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(4,8,true),by decide⟩,2⟩,⟨16,4,⟨(2,5,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1778OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1778OtherSpatial n.val),(fun n => b31Case970SpatialAngle1778OwnerAngular n.val),(fun n => b31Case970SpatialAngle1778OtherAngular n.val),b31Case970SpatialAngle1778Pair⟩

theorem b31_case970_spatial_angle_block1778_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1778Owners
      b31Case970SpatialAngle1778Others b31Case970SpatialAngle1778Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1778Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1778Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1778_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1778Owners) (hw : w ∈ b31Case970SpatialAngle1778Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1778_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1779OwnerNodes : Array (Fin 7023) := #[3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658]

def b31Case970SpatialAngle1779Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31Case970SpatialAngle1779OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1779OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle1779Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle1779OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1779Forward0 : AxisExclusionCertificate := ⟨(-9957909125/34359738368:ℚ),(-12500704381/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1779Forward1 : AxisExclusionCertificate := ⟨(13284002883/17179869184:ℚ),(5236717765/8589934592:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1779Forward2 : AxisExclusionCertificate := ⟨(-38841327989/68719476736:ℚ),(-23946956981/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1779Reverse0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(6813718577/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1779Reverse1 : AxisExclusionCertificate := ⟨(30243712547/68719476736:ℚ),(45195606881/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1779Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-13234430981/17179869184:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1779Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1779Forward0,b31Case970SpatialAngle1779Forward1,b31Case970SpatialAngle1779Forward2],![b31Case970SpatialAngle1779Reverse0,b31Case970SpatialAngle1779Reverse1,b31Case970SpatialAngle1779Reverse2]⟩

def b31Case970SpatialAngle1779OwnerSpatialPage111 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle1779OwnerSpatialPage112 : Array (List (Fin 4)) := #[[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1779OwnerSpatialPage114 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1779OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1779OwnerSpatialPage111.getD (index%32) []
  | 16 => b31Case970SpatialAngle1779OwnerSpatialPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1779OwnerSpatialPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1779OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1779OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1779OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle1779OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1779OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1779OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1779OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1779OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1779OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1779OwnerAngularPage111 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false]]

def b31Case970SpatialAngle1779OwnerAngularPage112 : Array (List (Bool)) := #[[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1779OwnerAngularPage114 : Array (List (Bool)) := #[[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1779OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1779OwnerAngularPage111.getD (index%32) []
  | 16 => b31Case970SpatialAngle1779OwnerAngularPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1779OwnerAngularPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1779OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1779OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1779OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle1779OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1779OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1779OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1779OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1779OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1779OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1779Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(5,8,false),by decide⟩,2⟩,⟨16,4,⟨(2,5,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1779OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1779OtherSpatial n.val),(fun n => b31Case970SpatialAngle1779OwnerAngular n.val),(fun n => b31Case970SpatialAngle1779OtherAngular n.val),b31Case970SpatialAngle1779Pair⟩

theorem b31_case970_spatial_angle_block1779_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1779Owners
      b31Case970SpatialAngle1779Others b31Case970SpatialAngle1779Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1779Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1779Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1779_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1779Owners) (hw : w ∈ b31Case970SpatialAngle1779Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1779_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1780OwnerNodes : Array (Fin 7023) := #[3146,3147,3268,3269,3274,3275,3280,3281,3393,3394,3395,3396,3397,3398,3469,3470,3471,3472,3473,3474,3487,3488,3489,3490,3491,3492,3505,3506,3507]

def b31Case970SpatialAngle1780Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 29 => b31Case970SpatialAngle1780OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1780OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle1780Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle1780OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1780Forward0 : AxisExclusionCertificate := ⟨(7742117043/68719476736:ℚ),(8378367867/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1780Forward1 : AxisExclusionCertificate := ⟨(41855290061/68719476736:ℚ),(33584029367/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1780Forward2 : AxisExclusionCertificate := ⟨(-55291698121/68719476736:ℚ),(-9471615869/17179869184:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1780Reverse0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(11082433863/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1780Reverse1 : AxisExclusionCertificate := ⟨(30243712547/68719476736:ℚ),(45135910289/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1780Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-52142410395/68719476736:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1780Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1780Forward0,b31Case970SpatialAngle1780Forward1,b31Case970SpatialAngle1780Forward2],![b31Case970SpatialAngle1780Reverse0,b31Case970SpatialAngle1780Reverse1,b31Case970SpatialAngle1780Reverse2]⟩

def b31Case970SpatialAngle1780OwnerSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1780OwnerSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1780OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1780OwnerSpatialPage108 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3]]

def b31Case970SpatialAngle1780OwnerSpatialPage109 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1780OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1780OwnerSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle1780OwnerSpatialPage102.getD (index%32) []
  | 10 => b31Case970SpatialAngle1780OwnerSpatialPage106.getD (index%32) []
  | 12 => b31Case970SpatialAngle1780OwnerSpatialPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle1780OwnerSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1780OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1780OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1780OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle1780OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1780OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1780OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1780OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1780OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1780OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1780OwnerAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1780OwnerAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1780OwnerAngularPage106 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1780OwnerAngularPage108 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle1780OwnerAngularPage109 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1780OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1780OwnerAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle1780OwnerAngularPage102.getD (index%32) []
  | 10 => b31Case970SpatialAngle1780OwnerAngularPage106.getD (index%32) []
  | 12 => b31Case970SpatialAngle1780OwnerAngularPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle1780OwnerAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1780OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1780OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1780OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle1780OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1780OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1780OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1780OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1780OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1780OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1780Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(4,8,true),by decide⟩,3⟩,⟨16,4,⟨(2,5,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1780OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1780OtherSpatial n.val),(fun n => b31Case970SpatialAngle1780OwnerAngular n.val),(fun n => b31Case970SpatialAngle1780OtherAngular n.val),b31Case970SpatialAngle1780Pair⟩

theorem b31_case970_spatial_angle_block1780_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1780Owners
      b31Case970SpatialAngle1780Others b31Case970SpatialAngle1780Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1780Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1780Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1780_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1780Owners) (hw : w ∈ b31Case970SpatialAngle1780Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1780_accepted
    v w hv hw T U hT hU

end
end Sixpack
