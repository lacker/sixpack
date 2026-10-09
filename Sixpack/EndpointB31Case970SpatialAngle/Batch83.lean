import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle974OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle974Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle974OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle974OtherNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31Case970SpatialAngle974Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle974OtherNodes.getD part.val 0)

def b31Case970SpatialAngle974Forward0 : AxisExclusionCertificate := ⟨(-31696281411/68719476736:ℚ),(-22247991159/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle974Forward1 : AxisExclusionCertificate := ⟨(25671016185/34359738368:ℚ),(63002896921/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle974Forward2 : AxisExclusionCertificate := ⟨(-25266885667/68719476736:ℚ),(-17566885527/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle974Reverse0 : AxisExclusionCertificate := ⟨(-52415770311/68719476736:ℚ),(-5953978235/8589934592:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle974Reverse1 : AxisExclusionCertificate := ⟨(53973201807/68719476736:ℚ),(11026579105/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle974Reverse2 : AxisExclusionCertificate := ⟨(-5803182179/68719476736:ℚ),(485703759/4294967296:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle974Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle974Forward0,b31Case970SpatialAngle974Forward1,b31Case970SpatialAngle974Forward2],![b31Case970SpatialAngle974Reverse0,b31Case970SpatialAngle974Reverse1,b31Case970SpatialAngle974Reverse2]⟩

def b31Case970SpatialAngle974OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2]]

def b31Case970SpatialAngle974OwnerSpatialPage12 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle974OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle974OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31Case970SpatialAngle974OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle974OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle974OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle974OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle974OwnerSpatialPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle974OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle974OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle974OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle974OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle974OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31Case970SpatialAngle974OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[]]

def b31Case970SpatialAngle974OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle974OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle974OtherSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle974OtherSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle974OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle974OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle974OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle974OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true]]

def b31Case970SpatialAngle974OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true]]

def b31Case970SpatialAngle974OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle974OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle974OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle974OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle974OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle974OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle974OwnerAngularPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle974OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle974OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle974OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle974OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle974OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle974OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[]]

def b31Case970SpatialAngle974OtherAngularPage110 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle974OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle974OtherAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle974OtherAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle974OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle974OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle974OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle974Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,11,false),by decide⟩,2⟩,⟨16,4,⟨(4,10,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle974OwnerSpatial n.val),(fun n => b31Case970SpatialAngle974OtherSpatial n.val),(fun n => b31Case970SpatialAngle974OwnerAngular n.val),(fun n => b31Case970SpatialAngle974OtherAngular n.val),b31Case970SpatialAngle974Pair⟩

theorem b31_case970_spatial_angle_block974_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle974Owners
      b31Case970SpatialAngle974Others b31Case970SpatialAngle974Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle974Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle974Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block974_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle974Owners) (hw : w ∈ b31Case970SpatialAngle974Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block974_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle975OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle975Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle975OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle975OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3226,3227,3228,3229,3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3319,3320,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354,3359,3360,3361,3362,3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31Case970SpatialAngle975Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31Case970SpatialAngle975OtherNodes.getD part.val 0)

def b31Case970SpatialAngle975Forward0 : AxisExclusionCertificate := ⟨(-31696281411/68719476736:ℚ),(-24580164069/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle975Forward1 : AxisExclusionCertificate := ⟨(25671016185/34359738368:ℚ),(63959685807/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle975Forward2 : AxisExclusionCertificate := ⟨(-25266885667/68719476736:ℚ),(-17566885527/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle975Reverse0 : AxisExclusionCertificate := ⟨(-54747943221/68719476736:ℚ),(-5953978235/8589934592:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle975Reverse1 : AxisExclusionCertificate := ⟨(53973201807/68719476736:ℚ),(11026579105/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle975Reverse2 : AxisExclusionCertificate := ⟨(-4846393293/68719476736:ℚ),(485703759/4294967296:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle975Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle975Forward0,b31Case970SpatialAngle975Forward1,b31Case970SpatialAngle975Forward2],![b31Case970SpatialAngle975Reverse0,b31Case970SpatialAngle975Reverse1,b31Case970SpatialAngle975Reverse2]⟩

def b31Case970SpatialAngle975OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2]]

def b31Case970SpatialAngle975OwnerSpatialPage12 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle975OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle975OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31Case970SpatialAngle975OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle975OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle975OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle975OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle975OwnerSpatialPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle975OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle975OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle975OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle975OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle975OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31Case970SpatialAngle975OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case970SpatialAngle975OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31Case970SpatialAngle975OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle975OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1]]

def b31Case970SpatialAngle975OtherSpatialPage105 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle975OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0]]

def b31Case970SpatialAngle975OtherSpatialPage107 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle975OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle975OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle975OtherSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle975OtherSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle975OtherSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle975OtherSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle975OtherSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle975OtherSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle975OtherSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle975OtherSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle975OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle975OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle975OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle975OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true]]

def b31Case970SpatialAngle975OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true]]

def b31Case970SpatialAngle975OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle975OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle975OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle975OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle975OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle975OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle975OwnerAngularPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle975OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle975OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle975OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle975OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle975OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle975OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle975OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31Case970SpatialAngle975OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle975OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false]]

def b31Case970SpatialAngle975OtherAngularPage105 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle975OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false]]

def b31Case970SpatialAngle975OtherAngularPage107 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle975OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle975OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle975OtherAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle975OtherAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle975OtherAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle975OtherAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle975OtherAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle975OtherAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle975OtherAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle975OtherAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle975OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle975OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle975OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle975Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,11,false),by decide⟩,2⟩,⟨16,4,⟨(4,11,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle975OwnerSpatial n.val),(fun n => b31Case970SpatialAngle975OtherSpatial n.val),(fun n => b31Case970SpatialAngle975OwnerAngular n.val),(fun n => b31Case970SpatialAngle975OtherAngular n.val),b31Case970SpatialAngle975Pair⟩

theorem b31_case970_spatial_angle_block975_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle975Owners
      b31Case970SpatialAngle975Others b31Case970SpatialAngle975Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle975Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle975Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block975_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle975Owners) (hw : w ∈ b31Case970SpatialAngle975Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block975_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle976OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle976Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle976OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle976OtherNodes : Array (Fin 7023) := #[3597,3598,3599,3600,3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3685,3686,3687,3688,3693,3694,3695,3696,3701,3702,3703,3704,3709,3710,3711,3712,3818,3819,3820,3821,3826,3827,3828,3829,3834,3835,3836,3837,3962,3963,3964,3965]

def b31Case970SpatialAngle976Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case970SpatialAngle976OtherNodes.getD part.val 0)

def b31Case970SpatialAngle976Forward0 : AxisExclusionCertificate := ⟨(-22079269097/34359738368:ℚ),(-2158131213/4294967296:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle976Forward1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(37150096589/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle976Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle976Reverse0 : AxisExclusionCertificate := ⟨(-52415770311/68719476736:ℚ),(-5953978235/8589934592:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle976Reverse1 : AxisExclusionCertificate := ⟨(54929990693/68719476736:ℚ),(11026579105/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle976Reverse2 : AxisExclusionCertificate := ⟨(-8135355089/68719476736:ℚ),(485703759/4294967296:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle976Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle976Forward0,b31Case970SpatialAngle976Forward1,b31Case970SpatialAngle976Forward2],![b31Case970SpatialAngle976Reverse0,b31Case970SpatialAngle976Reverse1,b31Case970SpatialAngle976Reverse2]⟩

def b31Case970SpatialAngle976OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2]]

def b31Case970SpatialAngle976OwnerSpatialPage12 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle976OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle976OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31Case970SpatialAngle976OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle976OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle976OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle976OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle976OwnerSpatialPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle976OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle976OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle976OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle976OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle976OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3]]

def b31Case970SpatialAngle976OtherSpatialPage113 : Array (List (Fin 4)) := #[[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle976OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1]]

def b31Case970SpatialAngle976OtherSpatialPage116 : Array (List (Fin 4)) := #[[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle976OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[]]

def b31Case970SpatialAngle976OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[]]

def b31Case970SpatialAngle976OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle976OtherSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle976OtherSpatialPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle976OtherSpatialPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle976OtherSpatialPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle976OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle976OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle976OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle976OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle976OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle976OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle976OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle976OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle976OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle976OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle976OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle976OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle976OwnerAngularPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle976OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle976OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle976OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle976OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle976OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31Case970SpatialAngle976OtherAngularPage113 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle976OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31Case970SpatialAngle976OtherAngularPage116 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle976OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle976OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle976OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle976OtherAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle976OtherAngularPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle976OtherAngularPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle976OtherAngularPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle976OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle976OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle976OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle976OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle976Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,4⟩,⟨16,4,⟨(5,10,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle976OwnerSpatial n.val),(fun n => b31Case970SpatialAngle976OtherSpatial n.val),(fun n => b31Case970SpatialAngle976OwnerAngular n.val),(fun n => b31Case970SpatialAngle976OtherAngular n.val),b31Case970SpatialAngle976Pair⟩

theorem b31_case970_spatial_angle_block976_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle976Owners
      b31Case970SpatialAngle976Others b31Case970SpatialAngle976Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle976Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle976Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block976_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle976Owners) (hw : w ∈ b31Case970SpatialAngle976Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block976_accepted
    v w hv hw T U hT hU

end
end Sixpack
