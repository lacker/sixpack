import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle620OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,386,387,388,394,395,396,402,403,404,410,411,412,950,951,952,953,958,959,960,961,966,967,968,969,974,975,976,977,982,983,984,985]

def b31Case970SpatialAngle620Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle620OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle620OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3226,3227,3228,3229,3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3319,3320,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354,3359,3360,3361,3362,3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31Case970SpatialAngle620Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31Case970SpatialAngle620OtherNodes.getD part.val 0)

def b31Case970SpatialAngle620Forward0 : AxisExclusionCertificate := ⟨(-55580629783/68719476736:ℚ),(-54177222653/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle620Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(35444690457/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle620Forward2 : AxisExclusionCertificate := ⟨(-1854218253/34359738368:ℚ),(-6233203789/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle620Reverse0 : AxisExclusionCertificate := ⟨(-54747943221/68719476736:ℚ),(-5953978235/8589934592:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle620Reverse1 : AxisExclusionCertificate := ⟨(53973201807/68719476736:ℚ),(11026579105/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle620Reverse2 : AxisExclusionCertificate := ⟨(-4846393293/68719476736:ℚ),(485703759/4294967296:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle620Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle620Forward0,b31Case970SpatialAngle620Forward1,b31Case970SpatialAngle620Forward2],![b31Case970SpatialAngle620Reverse0,b31Case970SpatialAngle620Reverse1,b31Case970SpatialAngle620Reverse2]⟩

def b31Case970SpatialAngle620OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2],[0,2],[0,2],[],[],[]]

def b31Case970SpatialAngle620OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle620OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[3,0],[3,0]]

def b31Case970SpatialAngle620OwnerSpatialPage30 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle620OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle620OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle620OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle620OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle620OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle620OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle620OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle620OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31Case970SpatialAngle620OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case970SpatialAngle620OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31Case970SpatialAngle620OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle620OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1]]

def b31Case970SpatialAngle620OtherSpatialPage105 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle620OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0]]

def b31Case970SpatialAngle620OtherSpatialPage107 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle620OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle620OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle620OtherSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle620OtherSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle620OtherSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle620OtherSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle620OtherSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle620OtherSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle620OtherSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle620OtherSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle620OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle620OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle620OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle620OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle620OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle620OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle620OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle620OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle620OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle620OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle620OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle620OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle620OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle620OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle620OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle620OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle620OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31Case970SpatialAngle620OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle620OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false]]

def b31Case970SpatialAngle620OtherAngularPage105 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle620OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false]]

def b31Case970SpatialAngle620OtherAngularPage107 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle620OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle620OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle620OtherAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle620OtherAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle620OtherAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle620OtherAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle620OtherAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle620OtherAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle620OtherAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle620OtherAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle620OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle620OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle620OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle620Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,3⟩,⟨16,4,⟨(4,11,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle620OwnerSpatial n.val),(fun n => b31Case970SpatialAngle620OtherSpatial n.val),(fun n => b31Case970SpatialAngle620OwnerAngular n.val),(fun n => b31Case970SpatialAngle620OtherAngular n.val),b31Case970SpatialAngle620Pair⟩

theorem b31_case970_spatial_angle_block620_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle620Owners
      b31Case970SpatialAngle620Others b31Case970SpatialAngle620Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle620Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle620Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block620_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle620Owners) (hw : w ∈ b31Case970SpatialAngle620Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block620_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle621OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,386,387,388,394,395,396,402,403,404,410,411,412,950,951,952,953,958,959,960,961,966,967,968,969,974,975,976,977,982,983,984,985]

def b31Case970SpatialAngle621Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle621OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle621OtherNodes : Array (Fin 7023) := #[3597,3598,3599,3600,3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3685,3686,3687,3688,3693,3694,3695,3696,3701,3702,3703,3704,3709,3710,3711,3712,3818,3819,3820,3821,3826,3827,3828,3829,3834,3835,3836,3837,3962,3963,3964,3965]

def b31Case970SpatialAngle621Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case970SpatialAngle621OtherNodes.getD part.val 0)

def b31Case970SpatialAngle621Forward0 : AxisExclusionCertificate := ⟨(-55580629783/68719476736:ℚ),(-3191775587/4294967296:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle621Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(71457849625/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle621Forward2 : AxisExclusionCertificate := ⟨(-1854218253/34359738368:ℚ),(-16143689549/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle621Reverse0 : AxisExclusionCertificate := ⟨(-52415770311/68719476736:ℚ),(-5953978235/8589934592:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle621Reverse1 : AxisExclusionCertificate := ⟨(54929990693/68719476736:ℚ),(11026579105/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle621Reverse2 : AxisExclusionCertificate := ⟨(-8135355089/68719476736:ℚ),(485703759/4294967296:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle621Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle621Forward0,b31Case970SpatialAngle621Forward1,b31Case970SpatialAngle621Forward2],![b31Case970SpatialAngle621Reverse0,b31Case970SpatialAngle621Reverse1,b31Case970SpatialAngle621Reverse2]⟩

def b31Case970SpatialAngle621OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2],[0,2],[0,2],[],[],[]]

def b31Case970SpatialAngle621OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle621OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[3,0],[3,0]]

def b31Case970SpatialAngle621OwnerSpatialPage30 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle621OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle621OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle621OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle621OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle621OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle621OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle621OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle621OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3]]

def b31Case970SpatialAngle621OtherSpatialPage113 : Array (List (Fin 4)) := #[[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle621OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1]]

def b31Case970SpatialAngle621OtherSpatialPage116 : Array (List (Fin 4)) := #[[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle621OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[]]

def b31Case970SpatialAngle621OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[]]

def b31Case970SpatialAngle621OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle621OtherSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle621OtherSpatialPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle621OtherSpatialPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle621OtherSpatialPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle621OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle621OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle621OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle621OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle621OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle621OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle621OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle621OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle621OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle621OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle621OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle621OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle621OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle621OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle621OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle621OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31Case970SpatialAngle621OtherAngularPage113 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle621OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31Case970SpatialAngle621OtherAngularPage116 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle621OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle621OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle621OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle621OtherAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle621OtherAngularPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle621OtherAngularPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle621OtherAngularPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle621OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle621OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle621OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle621OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle621Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,3⟩,⟨16,4,⟨(5,10,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle621OwnerSpatial n.val),(fun n => b31Case970SpatialAngle621OtherSpatial n.val),(fun n => b31Case970SpatialAngle621OwnerAngular n.val),(fun n => b31Case970SpatialAngle621OtherAngular n.val),b31Case970SpatialAngle621Pair⟩

theorem b31_case970_spatial_angle_block621_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle621Owners
      b31Case970SpatialAngle621Others b31Case970SpatialAngle621Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle621Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle621Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block621_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle621Owners) (hw : w ∈ b31Case970SpatialAngle621Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block621_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle622OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle622Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle622OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle622OtherNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199]

def b31Case970SpatialAngle622Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle622OtherNodes.getD part.val 0)

def b31Case970SpatialAngle622Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-24121915243/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle622Forward1 : AxisExclusionCertificate := ⟨(6368570553/8589934592:ℚ),(17935520995/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle622Forward2 : AxisExclusionCertificate := ⟨(-2438264231/68719476736:ℚ),(-5026301469/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle622Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-50064706825/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle622Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(52787205411/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle622Reverse2 : AxisExclusionCertificate := ⟨(-21943846863/68719476736:ℚ),(-149905811/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle622Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle622Forward0,b31Case970SpatialAngle622Forward1,b31Case970SpatialAngle622Forward2],![b31Case970SpatialAngle622Reverse0,b31Case970SpatialAngle622Reverse1,b31Case970SpatialAngle622Reverse2]⟩

def b31Case970SpatialAngle622OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[2],[2],[],[],[]]

def b31Case970SpatialAngle622OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle622OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle622OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle622OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle622OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle622OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle622OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle622OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3]]

def b31Case970SpatialAngle622OtherSpatialPage131 : Array (List (Fin 4)) := #[[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle622OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle622OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle622OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle622OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle622OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle622OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle622OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle622OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle622OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle622OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle622OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle622OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle622OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle622OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle622OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle622OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle622OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle622OtherAngularPage131 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle622OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle622OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle622OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle622OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle622OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle622OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle622OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle622OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle622Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,21,false),by decide⟩,3⟩,⟨32,8,⟨(12,18,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle622OwnerSpatial n.val),(fun n => b31Case970SpatialAngle622OtherSpatial n.val),(fun n => b31Case970SpatialAngle622OwnerAngular n.val),(fun n => b31Case970SpatialAngle622OtherAngular n.val),b31Case970SpatialAngle622Pair⟩

theorem b31_case970_spatial_angle_block622_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle622Owners
      b31Case970SpatialAngle622Others b31Case970SpatialAngle622Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle622Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle622Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block622_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle622Owners) (hw : w ∈ b31Case970SpatialAngle622Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block622_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle623OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle623Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle623OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle623OtherNodes : Array (Fin 7023) := #[4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4202,4203,4204,4205]

def b31Case970SpatialAngle623Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle623OtherNodes.getD part.val 0)

def b31Case970SpatialAngle623Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-49798237117/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle623Forward1 : AxisExclusionCertificate := ⟨(6368570553/8589934592:ℚ),(17935520995/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle623Forward2 : AxisExclusionCertificate := ⟨(-2438264231/68719476736:ℚ),(-19820971521/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle623Reverse0 : AxisExclusionCertificate := ⟨(-6454609763/8589934592:ℚ),(-50064706825/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle623Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(52787205411/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle623Reverse2 : AxisExclusionCertificate := ⟨(-5414903127/17179869184:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle623Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle623Forward0,b31Case970SpatialAngle623Forward1,b31Case970SpatialAngle623Forward2],![b31Case970SpatialAngle623Reverse0,b31Case970SpatialAngle623Reverse1,b31Case970SpatialAngle623Reverse2]⟩

def b31Case970SpatialAngle623OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[2],[2],[],[],[]]

def b31Case970SpatialAngle623OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle623OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle623OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle623OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle623OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle623OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle623OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3]]

def b31Case970SpatialAngle623OtherSpatialPage127 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle623OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle623OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle623OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle623OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle623OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle623OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle623OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle623OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle623OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle623OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle623OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle623OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle623OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle623OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle623OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle623OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle623OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle623OtherAngularPage127 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle623OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle623OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle623OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle623OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle623OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle623OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle623OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle623OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle623OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle623Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,21,false),by decide⟩,3⟩,⟨32,8,⟨(12,19,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle623OwnerSpatial n.val),(fun n => b31Case970SpatialAngle623OtherSpatial n.val),(fun n => b31Case970SpatialAngle623OwnerAngular n.val),(fun n => b31Case970SpatialAngle623OtherAngular n.val),b31Case970SpatialAngle623Pair⟩

theorem b31_case970_spatial_angle_block623_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle623Owners
      b31Case970SpatialAngle623Others b31Case970SpatialAngle623Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle623Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle623Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block623_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle623Owners) (hw : w ∈ b31Case970SpatialAngle623Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block623_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle624OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle624Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle624OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle624OtherNodes : Array (Fin 7023) := #[4298,4299,4302,4303,4306,4307,4398,4399]

def b31Case970SpatialAngle624Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle624OtherNodes.getD part.val 0)

def b31Case970SpatialAngle624Forward0 : AxisExclusionCertificate := ⟨(-54692994381/68719476736:ℚ),(-24438920535/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle624Forward1 : AxisExclusionCertificate := ⟨(58326605379/68719476736:ℚ),(80418776225/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle624Forward2 : AxisExclusionCertificate := ⟨(-3703532483/34359738368:ℚ),(-7354514953/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle624Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-50064706825/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle624Reverse1 : AxisExclusionCertificate := ⟨(70187677349/68719476736:ℚ),(52787205411/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle624Reverse2 : AxisExclusionCertificate := ⟨(-11749126747/34359738368:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle624Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle624Forward0,b31Case970SpatialAngle624Forward1,b31Case970SpatialAngle624Forward2],![b31Case970SpatialAngle624Reverse0,b31Case970SpatialAngle624Reverse1,b31Case970SpatialAngle624Reverse2]⟩

def b31Case970SpatialAngle624OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[2],[2],[],[],[]]

def b31Case970SpatialAngle624OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle624OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle624OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle624OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle624OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle624OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle624OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle624OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle624OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle624OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle624OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle624OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle624OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle624OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[],[],[],[],[true,false,true],[true,true,false],[],[],[],[],[],[],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle624OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle624OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle624OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle624OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle624OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle624OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle624OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle624OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle624OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle624OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle624OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle624OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle624OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle624Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,false),by decide⟩,7⟩,⟨32,8,⟨(13,18,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle624OwnerSpatial n.val),(fun n => b31Case970SpatialAngle624OtherSpatial n.val),(fun n => b31Case970SpatialAngle624OwnerAngular n.val),(fun n => b31Case970SpatialAngle624OtherAngular n.val),b31Case970SpatialAngle624Pair⟩

theorem b31_case970_spatial_angle_block624_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle624Owners
      b31Case970SpatialAngle624Others b31Case970SpatialAngle624Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle624Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle624Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block624_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle624Owners) (hw : w ∈ b31Case970SpatialAngle624Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block624_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle625OwnerNodes : Array (Fin 7023) := #[332]

def b31Case970SpatialAngle625Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle625OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle625OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle625Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle625OtherNodes.getD part.val 0)

def b31Case970SpatialAngle625Forward0 : AxisExclusionCertificate := ⟨(-28086468111/34359738368:ℚ),(-45376361825/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle625Forward1 : AxisExclusionCertificate := ⟨(64991313783/68719476736:ℚ),(87045611213/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle625Forward2 : AxisExclusionCertificate := ⟨(-10876918271/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle625Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-54284842225/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle625Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(63661248529/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle625Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-1039371079/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle625Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle625Forward0,b31Case970SpatialAngle625Forward1,b31Case970SpatialAngle625Forward2],![b31Case970SpatialAngle625Reverse0,b31Case970SpatialAngle625Reverse1,b31Case970SpatialAngle625Reverse2]⟩

def b31Case970SpatialAngle625OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle625OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle625OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle625OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle625OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle625OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle625OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle625OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle625OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle625OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle625OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle625OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle625OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle625OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle625OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle625OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle625OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle625OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle625OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle625OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle625Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle625OwnerSpatial n.val),(fun n => b31Case970SpatialAngle625OtherSpatial n.val),(fun n => b31Case970SpatialAngle625OwnerAngular n.val),(fun n => b31Case970SpatialAngle625OtherAngular n.val),b31Case970SpatialAngle625Pair⟩

theorem b31_case970_spatial_angle_block625_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle625Owners
      b31Case970SpatialAngle625Others b31Case970SpatialAngle625Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle625Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle625Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block625_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle625Owners) (hw : w ∈ b31Case970SpatialAngle625Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block625_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle626OwnerNodes : Array (Fin 7023) := #[332]

def b31Case970SpatialAngle626Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle626OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle626OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle626Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle626OtherNodes.getD part.val 0)

def b31Case970SpatialAngle626Forward0 : AxisExclusionCertificate := ⟨(-28086468111/34359738368:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle626Forward1 : AxisExclusionCertificate := ⟨(64991313783/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle626Forward2 : AxisExclusionCertificate := ⟨(-10876918271/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle626Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-54284842225/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle626Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(63661248529/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle626Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-1039371079/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle626Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle626Forward0,b31Case970SpatialAngle626Forward1,b31Case970SpatialAngle626Forward2],![b31Case970SpatialAngle626Reverse0,b31Case970SpatialAngle626Reverse1,b31Case970SpatialAngle626Reverse2]⟩

def b31Case970SpatialAngle626OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle626OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle626OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle626OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle626OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle626OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle626OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle626OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle626OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle626OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle626OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle626OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle626OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle626OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle626OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle626OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle626OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle626OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle626OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle626OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle626Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle626OwnerSpatial n.val),(fun n => b31Case970SpatialAngle626OtherSpatial n.val),(fun n => b31Case970SpatialAngle626OwnerAngular n.val),(fun n => b31Case970SpatialAngle626OtherAngular n.val),b31Case970SpatialAngle626Pair⟩

theorem b31_case970_spatial_angle_block626_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle626Owners
      b31Case970SpatialAngle626Others b31Case970SpatialAngle626Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle626Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle626Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block626_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle626Owners) (hw : w ∈ b31Case970SpatialAngle626Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block626_accepted
    v w hv hw T U hT hU

end
end Sixpack
