import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle767OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle767Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle767OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle767OtherNodes : Array (Fin 7023) := #[3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658]

def b31Case970SpatialAngle767Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31Case970SpatialAngle767OtherNodes.getD part.val 0)

def b31Case970SpatialAngle767Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-43713845449/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle767Forward1 : AxisExclusionCertificate := ⟨(6368570553/8589934592:ℚ),(65240223103/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle767Forward2 : AxisExclusionCertificate := ⟨(-2438264231/68719476736:ℚ),(-8640313485/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle767Reverse0 : AxisExclusionCertificate := ⟨(-3602891091/17179869184:ℚ),(-25294779103/68719476736:ℚ),⟨![(3773/8086:ℚ),(0/1:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle767Reverse1 : AxisExclusionCertificate := ⟨(30105199751/34359738368:ℚ),(60519143183/68719476736:ℚ),⟨![(2205/8086:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(784/4043:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle767Reverse2 : AxisExclusionCertificate := ⟨(-52076623311/68719476736:ℚ),(-32419942313/68719476736:ℚ),⟨![(0/1:ℚ),(2205/8086:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle767Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle767Forward0,b31Case970SpatialAngle767Forward1,b31Case970SpatialAngle767Forward2],![b31Case970SpatialAngle767Reverse0,b31Case970SpatialAngle767Reverse1,b31Case970SpatialAngle767Reverse2]⟩

def b31Case970SpatialAngle767OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[2],[2],[],[],[]]

def b31Case970SpatialAngle767OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle767OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle767OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle767OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle767OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle767OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle767OtherSpatialPage111 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle767OtherSpatialPage112 : Array (List (Fin 4)) := #[[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle767OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle767OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle767OtherSpatialPage111.getD (index%32) []
  | 16 => b31Case970SpatialAngle767OtherSpatialPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle767OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle767OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle767OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle767OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle767OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle767OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle767OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle767OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle767OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle767OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle767OtherAngularPage111 : Array (List (Bool)) := #[[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false]]

def b31Case970SpatialAngle767OtherAngularPage112 : Array (List (Bool)) := #[[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle767OtherAngularPage114 : Array (List (Bool)) := #[[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle767OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle767OtherAngularPage111.getD (index%32) []
  | 16 => b31Case970SpatialAngle767OtherAngularPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle767OtherAngularPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle767OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle767OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle767Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,21,false),by decide⟩,3⟩,⟨16,8,⟨(5,8,false),by decide⟩,5⟩,(fun n => b31Case970SpatialAngle767OwnerSpatial n.val),(fun n => b31Case970SpatialAngle767OtherSpatial n.val),(fun n => b31Case970SpatialAngle767OwnerAngular n.val),(fun n => b31Case970SpatialAngle767OtherAngular n.val),b31Case970SpatialAngle767Pair⟩

theorem b31_case970_spatial_angle_block767_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle767Owners
      b31Case970SpatialAngle767Others b31Case970SpatialAngle767Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle767Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle767Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block767_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle767Owners) (hw : w ∈ b31Case970SpatialAngle767Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block767_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle768OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle768Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle768OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle768OtherNodes : Array (Fin 7023) := #[3144,3145,3266,3267,3272,3273,3278,3279,3371,3372,3375,3376,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504]

def b31Case970SpatialAngle768Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31Case970SpatialAngle768OtherNodes.getD part.val 0)

def b31Case970SpatialAngle768Forward0 : AxisExclusionCertificate := ⟨(-48588614767/68719476736:ℚ),(-21274442461/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle768Forward1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(6574727223/8589934592:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle768Forward2 : AxisExclusionCertificate := ⟨(3525509461/68719476736:ℚ),(-4427798155/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle768Reverse0 : AxisExclusionCertificate := ⟨(-652268973/2147483648:ℚ),(-1629696669/4294967296:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle768Reverse1 : AxisExclusionCertificate := ⟨(13284002883/17179869184:ℚ),(53674205281/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle768Reverse2 : AxisExclusionCertificate := ⟨(-36509155079/68719476736:ℚ),(-10988961935/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle768Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle768Forward0,b31Case970SpatialAngle768Forward1,b31Case970SpatialAngle768Forward2],![b31Case970SpatialAngle768Reverse0,b31Case970SpatialAngle768Reverse1,b31Case970SpatialAngle768Reverse2]⟩

def b31Case970SpatialAngle768OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle768OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0]]

def b31Case970SpatialAngle768OwnerSpatialPage29 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle768OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle768OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle768OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle768OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle768OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle768OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle768OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle768OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle768OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31Case970SpatialAngle768OtherSpatialPage106 : Array (List (Fin 4)) := #[[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle768OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1]]

def b31Case970SpatialAngle768OtherSpatialPage108 : Array (List (Fin 4)) := #[[3,1],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[]]

def b31Case970SpatialAngle768OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle768OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle768OtherSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle768OtherSpatialPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle768OtherSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle768OtherSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle768OtherSpatialPage107.getD (index%32) []
  | 12 => b31Case970SpatialAngle768OtherSpatialPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle768OtherSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle768OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle768OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle768OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle768OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle768OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle768OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle768OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle768OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle768OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle768OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle768OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle768OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle768OtherAngularPage102 : Array (List (Bool)) := #[[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle768OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31Case970SpatialAngle768OtherAngularPage106 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle768OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false]]

def b31Case970SpatialAngle768OtherAngularPage108 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case970SpatialAngle768OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle768OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle768OtherAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle768OtherAngularPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle768OtherAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle768OtherAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle768OtherAngularPage107.getD (index%32) []
  | 12 => b31Case970SpatialAngle768OtherAngularPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle768OtherAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle768OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle768OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle768Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,10,true),by decide⟩,1⟩,⟨16,4,⟨(4,8,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle768OwnerSpatial n.val),(fun n => b31Case970SpatialAngle768OtherSpatial n.val),(fun n => b31Case970SpatialAngle768OwnerAngular n.val),(fun n => b31Case970SpatialAngle768OtherAngular n.val),b31Case970SpatialAngle768Pair⟩

theorem b31_case970_spatial_angle_block768_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle768Owners
      b31Case970SpatialAngle768Others b31Case970SpatialAngle768Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle768Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle768Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block768_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle768Owners) (hw : w ∈ b31Case970SpatialAngle768Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block768_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle769OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle769Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle769OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle769OtherNodes : Array (Fin 7023) := #[3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658]

def b31Case970SpatialAngle769Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31Case970SpatialAngle769OtherNodes.getD part.val 0)

def b31Case970SpatialAngle769Forward0 : AxisExclusionCertificate := ⟨(-26235908261/34359738368:ℚ),(-43713845449/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle769Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(65240223103/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle769Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-8640313485/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle769Reverse0 : AxisExclusionCertificate := ⟨(-9957909125/34359738368:ℚ),(-1629696669/4294967296:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle769Reverse1 : AxisExclusionCertificate := ⟨(13284002883/17179869184:ℚ),(53674205281/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle769Reverse2 : AxisExclusionCertificate := ⟨(-38841327989/68719476736:ℚ),(-10988961935/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle769Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle769Forward0,b31Case970SpatialAngle769Forward1,b31Case970SpatialAngle769Forward2],![b31Case970SpatialAngle769Reverse0,b31Case970SpatialAngle769Reverse1,b31Case970SpatialAngle769Reverse2]⟩

def b31Case970SpatialAngle769OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle769OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0]]

def b31Case970SpatialAngle769OwnerSpatialPage29 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle769OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle769OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle769OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle769OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle769OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle769OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle769OtherSpatialPage111 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2]]

def b31Case970SpatialAngle769OtherSpatialPage112 : Array (List (Fin 4)) := #[[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle769OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle769OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle769OtherSpatialPage111.getD (index%32) []
  | 16 => b31Case970SpatialAngle769OtherSpatialPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle769OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle769OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle769OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle769OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle769OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle769OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle769OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle769OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle769OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle769OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle769OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle769OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle769OtherAngularPage111 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false]]

def b31Case970SpatialAngle769OtherAngularPage112 : Array (List (Bool)) := #[[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle769OtherAngularPage114 : Array (List (Bool)) := #[[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle769OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle769OtherAngularPage111.getD (index%32) []
  | 16 => b31Case970SpatialAngle769OtherAngularPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle769OtherAngularPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle769OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle769OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle769Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,3⟩,⟨16,4,⟨(5,8,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle769OwnerSpatial n.val),(fun n => b31Case970SpatialAngle769OtherSpatial n.val),(fun n => b31Case970SpatialAngle769OwnerAngular n.val),(fun n => b31Case970SpatialAngle769OtherAngular n.val),b31Case970SpatialAngle769Pair⟩

theorem b31_case970_spatial_angle_block769_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle769Owners
      b31Case970SpatialAngle769Others b31Case970SpatialAngle769Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle769Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle769Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block769_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle769Owners) (hw : w ∈ b31Case970SpatialAngle769Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block769_accepted
    v w hv hw T U hT hU

end
end Sixpack
