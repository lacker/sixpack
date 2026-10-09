import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1903OwnerNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3226,3227,3228,3229,3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3319,3320,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354,3359,3360,3361,3362,3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31Case970SpatialAngle1903Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31Case970SpatialAngle1903OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1903OtherNodes : Array (Fin 7023) := #[358]

def b31Case970SpatialAngle1903Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1903OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1903Forward0 : AxisExclusionCertificate := ⟨(-54747943221/68719476736:ℚ),(-22649826485/34359738368:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1903Forward1 : AxisExclusionCertificate := ⟨(53973201807/68719476736:ℚ),(11026579105/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1903Forward2 : AxisExclusionCertificate := ⟨(-4846393293/68719476736:ℚ),(3407235629/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1903Reverse0 : AxisExclusionCertificate := ⟨(-29364108501/68719476736:ℚ),(-24580164069/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1903Reverse1 : AxisExclusionCertificate := ⟨(12596310871/17179869184:ℚ),(63959685807/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1903Reverse2 : AxisExclusionCertificate := ⟨(-25266885667/68719476736:ℚ),(-17566885527/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1903Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1903Forward0,b31Case970SpatialAngle1903Forward1,b31Case970SpatialAngle1903Forward2],![b31Case970SpatialAngle1903Reverse0,b31Case970SpatialAngle1903Reverse1,b31Case970SpatialAngle1903Reverse2]⟩

def b31Case970SpatialAngle1903OwnerSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31Case970SpatialAngle1903OwnerSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case970SpatialAngle1903OwnerSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31Case970SpatialAngle1903OwnerSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1903OwnerSpatialPage104 : Array (List (Fin 4)) := #[[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1]]

def b31Case970SpatialAngle1903OwnerSpatialPage105 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1903OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0]]

def b31Case970SpatialAngle1903OwnerSpatialPage107 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1903OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1903OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1903OwnerSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1903OwnerSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1903OwnerSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1903OwnerSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1903OwnerSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1903OwnerSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1903OwnerSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1903OwnerSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1903OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1903OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1903OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1903OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1903OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1903OtherSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1903OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1903OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1903OwnerAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1903OwnerAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1903OwnerAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31Case970SpatialAngle1903OwnerAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1903OwnerAngularPage104 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false]]

def b31Case970SpatialAngle1903OwnerAngularPage105 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1903OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false]]

def b31Case970SpatialAngle1903OwnerAngularPage107 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1903OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1903OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1903OwnerAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1903OwnerAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1903OwnerAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1903OwnerAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1903OwnerAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1903OwnerAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1903OwnerAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1903OwnerAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1903OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1903OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1903OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1903OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1903OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1903OtherAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1903OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1903OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1903Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(4,11,false),by decide⟩,1⟩,⟨16,4,⟨(0,10,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1903OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1903OtherSpatial n.val),(fun n => b31Case970SpatialAngle1903OwnerAngular n.val),(fun n => b31Case970SpatialAngle1903OtherAngular n.val),b31Case970SpatialAngle1903Pair⟩

theorem b31_case970_spatial_angle_block1903_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1903Owners
      b31Case970SpatialAngle1903Others b31Case970SpatialAngle1903Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1903Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1903Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1903_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1903Owners) (hw : w ∈ b31Case970SpatialAngle1903Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1903_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1904OwnerNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3226,3227,3228,3229,3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3319,3320,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354,3359,3360,3361,3362,3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31Case970SpatialAngle1904Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31Case970SpatialAngle1904OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1904OtherNodes : Array (Fin 7023) := #[366,374,382,390,398,406,414]

def b31Case970SpatialAngle1904Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1904OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1904Forward0 : AxisExclusionCertificate := ⟨(-54747943221/68719476736:ℚ),(-5953978235/8589934592:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1904Forward1 : AxisExclusionCertificate := ⟨(53973201807/68719476736:ℚ),(11026579105/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1904Forward2 : AxisExclusionCertificate := ⟨(-4846393293/68719476736:ℚ),(485703759/4294967296:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1904Reverse0 : AxisExclusionCertificate := ⟨(-31696281411/68719476736:ℚ),(-24580164069/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1904Reverse1 : AxisExclusionCertificate := ⟨(25671016185/34359738368:ℚ),(63959685807/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1904Reverse2 : AxisExclusionCertificate := ⟨(-25266885667/68719476736:ℚ),(-17566885527/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1904Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1904Forward0,b31Case970SpatialAngle1904Forward1,b31Case970SpatialAngle1904Forward2],![b31Case970SpatialAngle1904Reverse0,b31Case970SpatialAngle1904Reverse1,b31Case970SpatialAngle1904Reverse2]⟩

def b31Case970SpatialAngle1904OwnerSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31Case970SpatialAngle1904OwnerSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case970SpatialAngle1904OwnerSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31Case970SpatialAngle1904OwnerSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1904OwnerSpatialPage104 : Array (List (Fin 4)) := #[[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1]]

def b31Case970SpatialAngle1904OwnerSpatialPage105 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1904OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0]]

def b31Case970SpatialAngle1904OwnerSpatialPage107 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1904OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1904OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1904OwnerSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1904OwnerSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1904OwnerSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1904OwnerSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1904OwnerSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1904OwnerSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1904OwnerSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1904OwnerSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1904OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1904OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1904OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1904OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[],[],[],[],[],[],[],[0,2],[]]

def b31Case970SpatialAngle1904OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[]]

def b31Case970SpatialAngle1904OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1904OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1904OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1904OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1904OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1904OwnerAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1904OwnerAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1904OwnerAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31Case970SpatialAngle1904OwnerAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1904OwnerAngularPage104 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false]]

def b31Case970SpatialAngle1904OwnerAngularPage105 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1904OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false]]

def b31Case970SpatialAngle1904OwnerAngularPage107 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1904OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1904OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1904OwnerAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1904OwnerAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1904OwnerAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1904OwnerAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1904OwnerAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1904OwnerAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1904OwnerAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1904OwnerAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1904OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1904OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1904OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1904OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[]]

def b31Case970SpatialAngle1904OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[]]

def b31Case970SpatialAngle1904OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1904OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1904OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1904OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1904OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1904Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(4,11,false),by decide⟩,1⟩,⟨16,4,⟨(0,11,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1904OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1904OtherSpatial n.val),(fun n => b31Case970SpatialAngle1904OwnerAngular n.val),(fun n => b31Case970SpatialAngle1904OtherAngular n.val),b31Case970SpatialAngle1904Pair⟩

theorem b31_case970_spatial_angle_block1904_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1904Owners
      b31Case970SpatialAngle1904Others b31Case970SpatialAngle1904Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1904Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1904Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1904_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1904Owners) (hw : w ∈ b31Case970SpatialAngle1904Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1904_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1905OwnerNodes : Array (Fin 7023) := #[3597,3598,3599,3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3693,3694,3695,3701,3702,3703,3704,3709,3710,3711,3712,3837]

def b31Case970SpatialAngle1905Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 27 => b31Case970SpatialAngle1905OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1905OtherNodes : Array (Fin 7023) := #[334,342,350]

def b31Case970SpatialAngle1905Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1905OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1905Forward0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-48226065839/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1905Forward1 : AxisExclusionCertificate := ⟨(16945141913/17179869184:ℚ),(53071439767/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1905Forward2 : AxisExclusionCertificate := ⟨(-9910485761/34359738368:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1905Reverse0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-2158131213/4294967296:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1905Reverse1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(37150096589/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1905Reverse2 : AxisExclusionCertificate := ⟨(-20815215201/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1905Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1905Forward0,b31Case970SpatialAngle1905Forward1,b31Case970SpatialAngle1905Forward2],![b31Case970SpatialAngle1905Reverse0,b31Case970SpatialAngle1905Reverse1,b31Case970SpatialAngle1905Reverse2]⟩

def b31Case970SpatialAngle1905OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3]]

def b31Case970SpatialAngle1905OwnerSpatialPage113 : Array (List (Fin 4)) := #[[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1905OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1]]

def b31Case970SpatialAngle1905OwnerSpatialPage116 : Array (List (Fin 4)) := #[[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1905OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[],[]]

def b31Case970SpatialAngle1905OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1905OwnerSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1905OwnerSpatialPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1905OwnerSpatialPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1905OwnerSpatialPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1905OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1905OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1905OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1905OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[]]

def b31Case970SpatialAngle1905OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1905OtherSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1905OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1905OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1905OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31Case970SpatialAngle1905OwnerAngularPage113 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1905OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31Case970SpatialAngle1905OwnerAngularPage116 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1905OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1905OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1905OwnerAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1905OwnerAngularPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1905OwnerAngularPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1905OwnerAngularPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1905OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1905OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1905OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1905OtherAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[]]

def b31Case970SpatialAngle1905OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1905OtherAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1905OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1905OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1905Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,10,false),by decide⟩,3⟩,⟨16,8,⟨(0,10,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1905OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1905OtherSpatial n.val),(fun n => b31Case970SpatialAngle1905OwnerAngular n.val),(fun n => b31Case970SpatialAngle1905OtherAngular n.val),b31Case970SpatialAngle1905Pair⟩

theorem b31_case970_spatial_angle_block1905_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1905Owners
      b31Case970SpatialAngle1905Others b31Case970SpatialAngle1905Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1905Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1905Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1905_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1905Owners) (hw : w ∈ b31Case970SpatialAngle1905Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1905_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1906OwnerNodes : Array (Fin 7023) := #[3597,3598,3599,3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3693,3694,3695,3701,3702,3703,3704,3709,3710,3711,3712,3837]

def b31Case970SpatialAngle1906Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 27 => b31Case970SpatialAngle1906OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1906OtherNodes : Array (Fin 7023) := #[358]

def b31Case970SpatialAngle1906Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1906OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1906Forward0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-24397267275/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1906Forward1 : AxisExclusionCertificate := ⟨(16945141913/17179869184:ℚ),(14045063257/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1906Forward2 : AxisExclusionCertificate := ⟨(-9910485761/34359738368:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1906Reverse0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-2158131213/4294967296:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1906Reverse1 : AxisExclusionCertificate := ⟨(58187658161/68719476736:ℚ),(37150096589/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1906Reverse2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1906Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1906Forward0,b31Case970SpatialAngle1906Forward1,b31Case970SpatialAngle1906Forward2],![b31Case970SpatialAngle1906Reverse0,b31Case970SpatialAngle1906Reverse1,b31Case970SpatialAngle1906Reverse2]⟩

def b31Case970SpatialAngle1906OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3]]

def b31Case970SpatialAngle1906OwnerSpatialPage113 : Array (List (Fin 4)) := #[[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1906OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1]]

def b31Case970SpatialAngle1906OwnerSpatialPage116 : Array (List (Fin 4)) := #[[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1906OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[],[]]

def b31Case970SpatialAngle1906OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1906OwnerSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1906OwnerSpatialPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1906OwnerSpatialPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1906OwnerSpatialPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1906OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1906OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1906OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1906OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1906OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1906OtherSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1906OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1906OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1906OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31Case970SpatialAngle1906OwnerAngularPage113 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1906OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31Case970SpatialAngle1906OwnerAngularPage116 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1906OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1906OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1906OwnerAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1906OwnerAngularPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1906OwnerAngularPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1906OwnerAngularPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1906OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1906OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1906OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1906OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1906OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1906OtherAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1906OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1906OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1906Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,10,false),by decide⟩,3⟩,⟨16,8,⟨(0,10,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1906OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1906OtherSpatial n.val),(fun n => b31Case970SpatialAngle1906OwnerAngular n.val),(fun n => b31Case970SpatialAngle1906OtherAngular n.val),b31Case970SpatialAngle1906Pair⟩

theorem b31_case970_spatial_angle_block1906_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1906Owners
      b31Case970SpatialAngle1906Others b31Case970SpatialAngle1906Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1906Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1906Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1906_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1906Owners) (hw : w ∈ b31Case970SpatialAngle1906Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1906_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1907OwnerNodes : Array (Fin 7023) := #[3597,3598,3599,3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3693,3694,3695,3701,3702,3703,3704,3709,3710,3711,3712,3837]

def b31Case970SpatialAngle1907Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 27 => b31Case970SpatialAngle1907OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1907OtherNodes : Array (Fin 7023) := #[366,374,382,390,398,406,414]

def b31Case970SpatialAngle1907Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1907OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1907Forward0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-51903347811/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1907Forward1 : AxisExclusionCertificate := ⟨(16945141913/17179869184:ℚ),(14045063257/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1907Forward2 : AxisExclusionCertificate := ⟨(-9910485761/34359738368:ℚ),(-31154533/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1907Reverse0 : AxisExclusionCertificate := ⟨(-22079269097/34359738368:ℚ),(-2158131213/4294967296:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1907Reverse1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(37150096589/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1907Reverse2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1907Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1907Forward0,b31Case970SpatialAngle1907Forward1,b31Case970SpatialAngle1907Forward2],![b31Case970SpatialAngle1907Reverse0,b31Case970SpatialAngle1907Reverse1,b31Case970SpatialAngle1907Reverse2]⟩

def b31Case970SpatialAngle1907OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3]]

def b31Case970SpatialAngle1907OwnerSpatialPage113 : Array (List (Fin 4)) := #[[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1907OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1]]

def b31Case970SpatialAngle1907OwnerSpatialPage116 : Array (List (Fin 4)) := #[[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1907OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[],[]]

def b31Case970SpatialAngle1907OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1907OwnerSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1907OwnerSpatialPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1907OwnerSpatialPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1907OwnerSpatialPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1907OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1907OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1907OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1907OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[],[],[],[],[],[],[],[0,2],[]]

def b31Case970SpatialAngle1907OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[]]

def b31Case970SpatialAngle1907OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1907OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1907OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1907OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1907OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1907OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31Case970SpatialAngle1907OwnerAngularPage113 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1907OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31Case970SpatialAngle1907OwnerAngularPage116 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1907OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1907OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1907OwnerAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1907OwnerAngularPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1907OwnerAngularPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1907OwnerAngularPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1907OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1907OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1907OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1907OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[]]

def b31Case970SpatialAngle1907OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[]]

def b31Case970SpatialAngle1907OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1907OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1907OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1907OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1907OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1907Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,10,false),by decide⟩,3⟩,⟨16,8,⟨(0,11,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1907OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1907OtherSpatial n.val),(fun n => b31Case970SpatialAngle1907OwnerAngular n.val),(fun n => b31Case970SpatialAngle1907OtherAngular n.val),b31Case970SpatialAngle1907Pair⟩

theorem b31_case970_spatial_angle_block1907_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1907Owners
      b31Case970SpatialAngle1907Others b31Case970SpatialAngle1907Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1907Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1907Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1907_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1907Owners) (hw : w ∈ b31Case970SpatialAngle1907Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1907_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1908OwnerNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3525,3526,3527,3528,3533,3534,3535,3536]

def b31Case970SpatialAngle1908Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case970SpatialAngle1908OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1908OtherNodes : Array (Fin 7023) := #[333,341,349]

def b31Case970SpatialAngle1908Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1908OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1908Forward0 : AxisExclusionCertificate := ⟨(-38775850091/68719476736:ℚ),(-37372442961/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1908Forward1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(58756126873/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1908Forward2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-4284483307/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1908Reverse0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-3191775587/4294967296:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1908Reverse1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(35444690457/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1908Reverse2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-101834971/536870912:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1908Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1908Forward0,b31Case970SpatialAngle1908Forward1,b31Case970SpatialAngle1908Forward2],![b31Case970SpatialAngle1908Reverse0,b31Case970SpatialAngle1908Reverse1,b31Case970SpatialAngle1908Reverse2]⟩

def b31Case970SpatialAngle1908OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[]]

def b31Case970SpatialAngle1908OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[]]

def b31Case970SpatialAngle1908OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1908OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1908OwnerSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1908OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1908OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1908OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1908OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1908OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[],[]]

def b31Case970SpatialAngle1908OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1908OtherSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1908OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1908OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1908OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31Case970SpatialAngle1908OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[]]

def b31Case970SpatialAngle1908OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1908OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1908OwnerAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1908OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1908OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1908OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1908OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1908OtherAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1908OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1908OtherAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1908OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1908OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1908Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,10,true),by decide⟩,4⟩,⟨16,8,⟨(0,10,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1908OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1908OtherSpatial n.val),(fun n => b31Case970SpatialAngle1908OwnerAngular n.val),(fun n => b31Case970SpatialAngle1908OtherAngular n.val),b31Case970SpatialAngle1908Pair⟩

theorem b31_case970_spatial_angle_block1908_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1908Owners
      b31Case970SpatialAngle1908Others b31Case970SpatialAngle1908Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1908Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1908Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1908_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1908Owners) (hw : w ∈ b31Case970SpatialAngle1908Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1908_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1909OwnerNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3525,3526,3527,3528,3533,3534,3535,3536]

def b31Case970SpatialAngle1909Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case970SpatialAngle1909OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1909OtherNodes : Array (Fin 7023) := #[357]

def b31Case970SpatialAngle1909Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1909OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1909Forward0 : AxisExclusionCertificate := ⟨(-38775850091/68719476736:ℚ),(-37372442961/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1909Forward1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(30932470067/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1909Forward2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1909Reverse0 : AxisExclusionCertificate := ⟨(-48588614767/68719476736:ℚ),(-24563404257/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1909Reverse1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(14315540901/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1909Reverse2 : AxisExclusionCertificate := ⟨(3525509461/68719476736:ℚ),(-1257110191/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1909Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1909Forward0,b31Case970SpatialAngle1909Forward1,b31Case970SpatialAngle1909Forward2],![b31Case970SpatialAngle1909Reverse0,b31Case970SpatialAngle1909Reverse1,b31Case970SpatialAngle1909Reverse2]⟩

def b31Case970SpatialAngle1909OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[]]

def b31Case970SpatialAngle1909OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[]]

def b31Case970SpatialAngle1909OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1909OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1909OwnerSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1909OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1909OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1909OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1909OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1909OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1909OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1909OtherSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1909OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1909OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1909OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31Case970SpatialAngle1909OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[]]

def b31Case970SpatialAngle1909OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1909OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1909OwnerAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1909OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1909OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1909OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1909OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1909OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1909OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1909OtherAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1909OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1909OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1909Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,10,true),by decide⟩,4⟩,⟨16,4,⟨(0,10,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1909OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1909OtherSpatial n.val),(fun n => b31Case970SpatialAngle1909OwnerAngular n.val),(fun n => b31Case970SpatialAngle1909OtherAngular n.val),b31Case970SpatialAngle1909Pair⟩

theorem b31_case970_spatial_angle_block1909_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1909Owners
      b31Case970SpatialAngle1909Others b31Case970SpatialAngle1909Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1909Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1909Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1909_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1909Owners) (hw : w ∈ b31Case970SpatialAngle1909Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1909_accepted
    v w hv hw T U hT hU

end
end Sixpack
