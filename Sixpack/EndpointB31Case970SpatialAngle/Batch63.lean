import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle773OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle773Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle773OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle773OtherNodes : Array (Fin 7023) := #[3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3508,3509,3510,3511,3512]

def b31Case970SpatialAngle773Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 98 => b31Case970SpatialAngle773OtherNodes.getD part.val 0)

def b31Case970SpatialAngle773Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-23411329355/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle773Forward1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(64395735949/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31Case970SpatialAngle773Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-3411503629/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,1⟩

def b31Case970SpatialAngle773Reverse0 : AxisExclusionCertificate := ⟨(-213403421/34359738368:ℚ),(-8249096483/68719476736:ℚ),⟨![(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1131/6866:ℚ)]⟩,⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle773Reverse1 : AxisExclusionCertificate := ⟨(55821648621/68719476736:ℚ),(29084496725/34359738368:ℚ),⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040/3433:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle773Reverse2 : AxisExclusionCertificate := ⟨(-60361723907/68719476736:ℚ),(-43376271315/68719476736:ℚ),⟨![(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3211/6866:ℚ)]⟩,⟨![(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle773Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle773Forward0,b31Case970SpatialAngle773Forward1,b31Case970SpatialAngle773Forward2],![b31Case970SpatialAngle773Reverse0,b31Case970SpatialAngle773Reverse1,b31Case970SpatialAngle773Reverse2]⟩

def b31Case970SpatialAngle773OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[2,3],[2,3],[],[],[],[],[],[],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle773OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle773OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle773OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle773OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle773OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle773OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle773OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31Case970SpatialAngle773OtherSpatialPage99 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[2,0],[2,0],[],[],[],[]]

def b31Case970SpatialAngle773OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[3,0],[3,0]]

def b31Case970SpatialAngle773OtherSpatialPage103 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle773OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle773OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle773OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle773OtherSpatialPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle773OtherSpatialPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle773OtherSpatialPage102.getD (index%32) []
  | 7 => b31Case970SpatialAngle773OtherSpatialPage103.getD (index%32) []
  | 10 => b31Case970SpatialAngle773OtherSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle773OtherSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle773OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle773OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle773OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle773OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle773OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle773OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle773OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle773OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle773OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle773OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31Case970SpatialAngle773OtherAngularPage99 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[],[],[],[]]

def b31Case970SpatialAngle773OtherAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle773OtherAngularPage103 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle773OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle773OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle773OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle773OtherAngularPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle773OtherAngularPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle773OtherAngularPage102.getD (index%32) []
  | 7 => b31Case970SpatialAngle773OtherAngularPage103.getD (index%32) []
  | 10 => b31Case970SpatialAngle773OtherAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle773OtherAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle773OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle773OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle773Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,3⟩,⟨16,8,⟨(4,9,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle773OwnerSpatial n.val),(fun n => b31Case970SpatialAngle773OtherSpatial n.val),(fun n => b31Case970SpatialAngle773OwnerAngular n.val),(fun n => b31Case970SpatialAngle773OtherAngular n.val),b31Case970SpatialAngle773Pair⟩

theorem b31_case970_spatial_angle_block773_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle773Owners
      b31Case970SpatialAngle773Others b31Case970SpatialAngle773Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle773Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle773Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block773_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle773Owners) (hw : w ∈ b31Case970SpatialAngle773Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block773_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle774OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle774Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle774OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle774OtherNodes : Array (Fin 7023) := #[3146,3147,3268,3269,3274,3275,3280,3281,3393,3394,3395,3396,3397,3398,3469,3470,3471,3472,3473,3474,3487,3488,3489,3490,3491,3492,3505,3506,3507]

def b31Case970SpatialAngle774Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 29 => b31Case970SpatialAngle774OtherNodes.getD part.val 0)

def b31Case970SpatialAngle774Forward0 : AxisExclusionCertificate := ⟨(-48588614767/68719476736:ℚ),(-21274442461/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle774Forward1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(26211381917/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,2⟩

def b31Case970SpatialAngle774Forward2 : AxisExclusionCertificate := ⟨(3525509461/68719476736:ℚ),(-4427798155/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle774Reverse0 : AxisExclusionCertificate := ⟨(7742117043/68719476736:ℚ),(-688206357/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle774Reverse1 : AxisExclusionCertificate := ⟨(41855290061/68719476736:ℚ),(24347493203/34359738368:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle774Reverse2 : AxisExclusionCertificate := ⟨(-55291698121/68719476736:ℚ),(-10967787425/17179869184:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle774Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle774Forward0,b31Case970SpatialAngle774Forward1,b31Case970SpatialAngle774Forward2],![b31Case970SpatialAngle774Reverse0,b31Case970SpatialAngle774Reverse1,b31Case970SpatialAngle774Reverse2]⟩

def b31Case970SpatialAngle774OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle774OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0]]

def b31Case970SpatialAngle774OwnerSpatialPage29 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle774OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle774OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle774OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle774OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle774OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle774OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle774OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle774OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle774OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle774OtherSpatialPage108 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3]]

def b31Case970SpatialAngle774OtherSpatialPage109 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle774OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle774OtherSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle774OtherSpatialPage102.getD (index%32) []
  | 10 => b31Case970SpatialAngle774OtherSpatialPage106.getD (index%32) []
  | 12 => b31Case970SpatialAngle774OtherSpatialPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle774OtherSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle774OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle774OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle774OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle774OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle774OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle774OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle774OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle774OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle774OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle774OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle774OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle774OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle774OtherAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle774OtherAngularPage106 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle774OtherAngularPage108 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle774OtherAngularPage109 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle774OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle774OtherAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle774OtherAngularPage102.getD (index%32) []
  | 10 => b31Case970SpatialAngle774OtherAngularPage106.getD (index%32) []
  | 12 => b31Case970SpatialAngle774OtherAngularPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle774OtherAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle774OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle774OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle774Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,10,true),by decide⟩,1⟩,⟨16,4,⟨(4,8,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle774OwnerSpatial n.val),(fun n => b31Case970SpatialAngle774OtherSpatial n.val),(fun n => b31Case970SpatialAngle774OwnerAngular n.val),(fun n => b31Case970SpatialAngle774OtherAngular n.val),b31Case970SpatialAngle774Pair⟩

theorem b31_case970_spatial_angle_block774_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle774Owners
      b31Case970SpatialAngle774Others b31Case970SpatialAngle774Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle774Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle774Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block774_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle774Owners) (hw : w ∈ b31Case970SpatialAngle774Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block774_accepted
    v w hv hw T U hT hU

end
end Sixpack
