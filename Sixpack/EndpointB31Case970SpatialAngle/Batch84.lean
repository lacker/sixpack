import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle977OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle977Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle977OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle977OtherNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199]

def b31Case970SpatialAngle977Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle977OtherNodes.getD part.val 0)

def b31Case970SpatialAngle977Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-31137051791/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle977Forward1 : AxisExclusionCertificate := ⟨(28458742943/34359738368:ℚ),(1147617033/1073741824:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle977Forward2 : AxisExclusionCertificate := ⟨(-9630404285/34359738368:ℚ),(-38917390703/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle977Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-50064706825/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle977Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(52787205411/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle977Reverse2 : AxisExclusionCertificate := ⟨(-21943846863/68719476736:ℚ),(-149905811/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle977Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle977Forward0,b31Case970SpatialAngle977Forward1,b31Case970SpatialAngle977Forward2],![b31Case970SpatialAngle977Reverse0,b31Case970SpatialAngle977Reverse1,b31Case970SpatialAngle977Reverse2]⟩

def b31Case970SpatialAngle977OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2]]

def b31Case970SpatialAngle977OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[],[],[],[],[]]

def b31Case970SpatialAngle977OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle977OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle977OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle977OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle977OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle977OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle977OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3]]

def b31Case970SpatialAngle977OtherSpatialPage131 : Array (List (Fin 4)) := #[[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle977OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle977OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle977OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle977OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle977OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle977OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle977OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle977OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle977OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle977OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle977OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle977OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle977OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle977OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle977OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle977OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle977OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle977OtherAngularPage131 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle977OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle977OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle977OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle977OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle977OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle977OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle977OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle977OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle977Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,21,false),by decide⟩,4⟩,⟨32,8,⟨(12,18,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle977OwnerSpatial n.val),(fun n => b31Case970SpatialAngle977OtherSpatial n.val),(fun n => b31Case970SpatialAngle977OwnerAngular n.val),(fun n => b31Case970SpatialAngle977OtherAngular n.val),b31Case970SpatialAngle977Pair⟩

theorem b31_case970_spatial_angle_block977_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle977Owners
      b31Case970SpatialAngle977Others b31Case970SpatialAngle977Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle977Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle977Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block977_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle977Owners) (hw : w ∈ b31Case970SpatialAngle977Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block977_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle978OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle978Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle978OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle978OtherNodes : Array (Fin 7023) := #[4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4202,4203,4204,4205]

def b31Case970SpatialAngle978Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle978OtherNodes.getD part.val 0)

def b31Case970SpatialAngle978Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-16345729211/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle978Forward1 : AxisExclusionCertificate := ⟨(28458742943/34359738368:ℚ),(73731724467/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle978Forward2 : AxisExclusionCertificate := ⟨(-9630404285/34359738368:ℚ),(-38917390703/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle978Reverse0 : AxisExclusionCertificate := ⟨(-6454609763/8589934592:ℚ),(-50064706825/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle978Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(52787205411/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle978Reverse2 : AxisExclusionCertificate := ⟨(-5414903127/17179869184:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle978Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle978Forward0,b31Case970SpatialAngle978Forward1,b31Case970SpatialAngle978Forward2],![b31Case970SpatialAngle978Reverse0,b31Case970SpatialAngle978Reverse1,b31Case970SpatialAngle978Reverse2]⟩

def b31Case970SpatialAngle978OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2]]

def b31Case970SpatialAngle978OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[],[],[],[],[]]

def b31Case970SpatialAngle978OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle978OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle978OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle978OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle978OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle978OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3]]

def b31Case970SpatialAngle978OtherSpatialPage127 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle978OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle978OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle978OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle978OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle978OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle978OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle978OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle978OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle978OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle978OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle978OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle978OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle978OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle978OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle978OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle978OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle978OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle978OtherAngularPage127 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle978OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle978OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle978OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle978OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle978OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle978OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle978OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle978OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle978OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle978Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,21,false),by decide⟩,4⟩,⟨32,8,⟨(12,19,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle978OwnerSpatial n.val),(fun n => b31Case970SpatialAngle978OtherSpatial n.val),(fun n => b31Case970SpatialAngle978OwnerAngular n.val),(fun n => b31Case970SpatialAngle978OtherAngular n.val),b31Case970SpatialAngle978Pair⟩

theorem b31_case970_spatial_angle_block978_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle978Owners
      b31Case970SpatialAngle978Others b31Case970SpatialAngle978Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle978Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle978Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block978_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle978Owners) (hw : w ∈ b31Case970SpatialAngle978Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block978_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle979OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle979Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle979OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle979OtherNodes : Array (Fin 7023) := #[4298,4299,4302,4303,4306,4307,4398,4399]

def b31Case970SpatialAngle979Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle979OtherNodes.getD part.val 0)

def b31Case970SpatialAngle979Forward0 : AxisExclusionCertificate := ⟨(-24340685061/34359738368:ℚ),(-39245275325/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle979Forward1 : AxisExclusionCertificate := ⟨(15408170597/17179869184:ℚ),(81205937417/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle979Forward2 : AxisExclusionCertificate := ⟨(-8362383117/34359738368:ℚ),(-19918893375/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle979Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-50064706825/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle979Reverse1 : AxisExclusionCertificate := ⟨(70187677349/68719476736:ℚ),(52787205411/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle979Reverse2 : AxisExclusionCertificate := ⟨(-11749126747/34359738368:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle979Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle979Forward0,b31Case970SpatialAngle979Forward1,b31Case970SpatialAngle979Forward2],![b31Case970SpatialAngle979Reverse0,b31Case970SpatialAngle979Reverse1,b31Case970SpatialAngle979Reverse2]⟩

def b31Case970SpatialAngle979OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2]]

def b31Case970SpatialAngle979OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[],[],[],[],[]]

def b31Case970SpatialAngle979OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle979OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle979OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle979OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle979OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle979OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle979OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle979OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle979OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle979OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle979OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle979OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle979OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31Case970SpatialAngle979OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle979OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle979OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle979OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle979OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle979OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle979OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle979OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle979OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle979OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle979OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle979OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle979OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle979Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,false),by decide⟩,8⟩,⟨32,8,⟨(13,18,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle979OwnerSpatial n.val),(fun n => b31Case970SpatialAngle979OtherSpatial n.val),(fun n => b31Case970SpatialAngle979OwnerAngular n.val),(fun n => b31Case970SpatialAngle979OtherAngular n.val),b31Case970SpatialAngle979Pair⟩

theorem b31_case970_spatial_angle_block979_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle979Owners
      b31Case970SpatialAngle979Others b31Case970SpatialAngle979Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle979Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle979Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block979_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle979Owners) (hw : w ∈ b31Case970SpatialAngle979Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block979_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle980OwnerNodes : Array (Fin 7023) := #[351]

def b31Case970SpatialAngle980Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle980OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle980OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle980Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle980OtherNodes.getD part.val 0)

def b31Case970SpatialAngle980Forward0 : AxisExclusionCertificate := ⟨(-13893790873/17179869184:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle980Forward1 : AxisExclusionCertificate := ⟨(33465995717/34359738368:ℚ),(10886062621/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle980Forward2 : AxisExclusionCertificate := ⟨(-3353842163/17179869184:ℚ),(-21669632997/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle980Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-13826160533/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle980Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle980Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8273330869/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle980Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle980Forward0,b31Case970SpatialAngle980Forward1,b31Case970SpatialAngle980Forward2],![b31Case970SpatialAngle980Reverse0,b31Case970SpatialAngle980Reverse1,b31Case970SpatialAngle980Reverse2]⟩

def b31Case970SpatialAngle980OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle980OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle980OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle980OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle980OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle980OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle980OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle980OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle980OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle980OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle980OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle980OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle980OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle980OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle980OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle980OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle980OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle980OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle980OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle980OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle980Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle980OwnerSpatial n.val),(fun n => b31Case970SpatialAngle980OtherSpatial n.val),(fun n => b31Case970SpatialAngle980OwnerAngular n.val),(fun n => b31Case970SpatialAngle980OtherAngular n.val),b31Case970SpatialAngle980Pair⟩

theorem b31_case970_spatial_angle_block980_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle980Owners
      b31Case970SpatialAngle980Others b31Case970SpatialAngle980Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle980Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle980Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block980_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle980Owners) (hw : w ∈ b31Case970SpatialAngle980Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block980_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle981OwnerNodes : Array (Fin 7023) := #[351]

def b31Case970SpatialAngle981Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle981OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle981OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle981Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle981OtherNodes.getD part.val 0)

def b31Case970SpatialAngle981Forward0 : AxisExclusionCertificate := ⟨(-13893790873/17179869184:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle981Forward1 : AxisExclusionCertificate := ⟨(33465995717/34359738368:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle981Forward2 : AxisExclusionCertificate := ⟨(-3353842163/17179869184:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle981Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-13826160533/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle981Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle981Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8273330869/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle981Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle981Forward0,b31Case970SpatialAngle981Forward1,b31Case970SpatialAngle981Forward2],![b31Case970SpatialAngle981Reverse0,b31Case970SpatialAngle981Reverse1,b31Case970SpatialAngle981Reverse2]⟩

def b31Case970SpatialAngle981OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle981OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle981OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle981OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle981OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle981OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle981OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle981OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle981OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle981OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle981OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle981OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle981OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle981OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle981OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle981OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle981OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle981OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle981OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle981OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle981Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle981OwnerSpatial n.val),(fun n => b31Case970SpatialAngle981OtherSpatial n.val),(fun n => b31Case970SpatialAngle981OwnerAngular n.val),(fun n => b31Case970SpatialAngle981OtherAngular n.val),b31Case970SpatialAngle981Pair⟩

theorem b31_case970_spatial_angle_block981_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle981Owners
      b31Case970SpatialAngle981Others b31Case970SpatialAngle981Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle981Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle981Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block981_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle981Owners) (hw : w ∈ b31Case970SpatialAngle981Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block981_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle982OwnerNodes : Array (Fin 7023) := #[351]

def b31Case970SpatialAngle982Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle982OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle982OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle982Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle982OtherNodes.getD part.val 0)

def b31Case970SpatialAngle982Forward0 : AxisExclusionCertificate := ⟨(-13893790873/17179869184:ℚ),(-43706345217/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle982Forward1 : AxisExclusionCertificate := ⟨(33465995717/34359738368:ℚ),(88128493761/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle982Forward2 : AxisExclusionCertificate := ⟨(-3353842163/17179869184:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle982Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-13826160533/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle982Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle982Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8273330869/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle982Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle982Forward0,b31Case970SpatialAngle982Forward1,b31Case970SpatialAngle982Forward2],![b31Case970SpatialAngle982Reverse0,b31Case970SpatialAngle982Reverse1,b31Case970SpatialAngle982Reverse2]⟩

def b31Case970SpatialAngle982OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle982OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle982OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle982OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle982OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle982OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle982OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle982OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle982OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle982OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle982OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle982OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle982OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle982OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle982OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle982OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle982OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle982OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle982OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle982OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle982Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,32⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle982OwnerSpatial n.val),(fun n => b31Case970SpatialAngle982OtherSpatial n.val),(fun n => b31Case970SpatialAngle982OwnerAngular n.val),(fun n => b31Case970SpatialAngle982OtherAngular n.val),b31Case970SpatialAngle982Pair⟩

theorem b31_case970_spatial_angle_block982_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle982Owners
      b31Case970SpatialAngle982Others b31Case970SpatialAngle982Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle982Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle982Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block982_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle982Owners) (hw : w ∈ b31Case970SpatialAngle982Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block982_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle983OwnerNodes : Array (Fin 7023) := #[351]

def b31Case970SpatialAngle983Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle983OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle983OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle983Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle983OtherNodes.getD part.val 0)

def b31Case970SpatialAngle983Forward0 : AxisExclusionCertificate := ⟨(-27820193217/34359738368:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle983Forward1 : AxisExclusionCertificate := ⟨(68518897065/68719476736:ℚ),(44722335807/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle983Forward2 : AxisExclusionCertificate := ⟨(-445849663/2147483648:ℚ),(-22870444687/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle983Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-56180129129/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle983Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(16762463623/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle983Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10164308525/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle983Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle983Forward0,b31Case970SpatialAngle983Forward1,b31Case970SpatialAngle983Forward2],![b31Case970SpatialAngle983Reverse0,b31Case970SpatialAngle983Reverse1,b31Case970SpatialAngle983Reverse2]⟩

def b31Case970SpatialAngle983OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle983OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle983OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle983OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle983OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle983OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle983OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle983OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle983OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle983OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle983OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle983OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle983OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle983OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle983OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle983OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle983OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle983OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle983OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle983OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle983Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,false),by decide⟩,65⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle983OwnerSpatial n.val),(fun n => b31Case970SpatialAngle983OtherSpatial n.val),(fun n => b31Case970SpatialAngle983OwnerAngular n.val),(fun n => b31Case970SpatialAngle983OtherAngular n.val),b31Case970SpatialAngle983Pair⟩

theorem b31_case970_spatial_angle_block983_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle983Owners
      b31Case970SpatialAngle983Others b31Case970SpatialAngle983Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle983Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle983Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block983_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle983Owners) (hw : w ∈ b31Case970SpatialAngle983Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block983_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle984OwnerNodes : Array (Fin 7023) := #[922]

def b31Case970SpatialAngle984Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle984OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle984OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle984Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle984OtherNodes.getD part.val 0)

def b31Case970SpatialAngle984Forward0 : AxisExclusionCertificate := ⟨(-1628897715/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle984Forward1 : AxisExclusionCertificate := ⟨(32684198413/34359738368:ℚ),(42278449917/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle984Forward2 : AxisExclusionCertificate := ⟨(-15241631999/68719476736:ℚ),(-21689825883/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle984Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-52806267397/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle984Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(60292048483/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle984Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-3212171707/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle984Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle984Forward0,b31Case970SpatialAngle984Forward1,b31Case970SpatialAngle984Forward2],![b31Case970SpatialAngle984Reverse0,b31Case970SpatialAngle984Reverse1,b31Case970SpatialAngle984Reverse2]⟩

def b31Case970SpatialAngle984OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle984OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle984OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle984OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle984OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle984OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle984OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle984OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle984OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle984OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle984OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[]]

def b31Case970SpatialAngle984OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle984OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle984OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle984OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle984OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle984OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle984OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle984OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle984OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle984Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,16⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle984OwnerSpatial n.val),(fun n => b31Case970SpatialAngle984OtherSpatial n.val),(fun n => b31Case970SpatialAngle984OwnerAngular n.val),(fun n => b31Case970SpatialAngle984OtherAngular n.val),b31Case970SpatialAngle984Pair⟩

theorem b31_case970_spatial_angle_block984_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle984Owners
      b31Case970SpatialAngle984Others b31Case970SpatialAngle984Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle984Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle984Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block984_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle984Owners) (hw : w ∈ b31Case970SpatialAngle984Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block984_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle985OwnerNodes : Array (Fin 7023) := #[922]

def b31Case970SpatialAngle985Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle985OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle985OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle985Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle985OtherNodes.getD part.val 0)

def b31Case970SpatialAngle985Forward0 : AxisExclusionCertificate := ⟨(-1628897715/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle985Forward1 : AxisExclusionCertificate := ⟨(32684198413/34359738368:ℚ),(42767530989/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle985Forward2 : AxisExclusionCertificate := ⟨(-15241631999/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle985Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-52806267397/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle985Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(60292048483/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle985Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-3212171707/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle985Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle985Forward0,b31Case970SpatialAngle985Forward1,b31Case970SpatialAngle985Forward2],![b31Case970SpatialAngle985Reverse0,b31Case970SpatialAngle985Reverse1,b31Case970SpatialAngle985Reverse2]⟩

def b31Case970SpatialAngle985OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle985OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle985OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle985OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle985OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle985OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle985OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle985OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle985OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle985OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle985OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[]]

def b31Case970SpatialAngle985OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle985OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle985OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle985OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle985OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle985OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle985OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle985OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle985OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle985Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,16⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle985OwnerSpatial n.val),(fun n => b31Case970SpatialAngle985OtherSpatial n.val),(fun n => b31Case970SpatialAngle985OwnerAngular n.val),(fun n => b31Case970SpatialAngle985OtherAngular n.val),b31Case970SpatialAngle985Pair⟩

theorem b31_case970_spatial_angle_block985_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle985Owners
      b31Case970SpatialAngle985Others b31Case970SpatialAngle985Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle985Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle985Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block985_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle985Owners) (hw : w ∈ b31Case970SpatialAngle985Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block985_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle986OwnerNodes : Array (Fin 7023) := #[922]

def b31Case970SpatialAngle986Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle986OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle986OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle986Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle986OtherNodes.getD part.val 0)

def b31Case970SpatialAngle986Forward0 : AxisExclusionCertificate := ⟨(-1628897715/2147483648:ℚ),(-10273493135/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle986Forward1 : AxisExclusionCertificate := ⟨(32684198413/34359738368:ℚ),(85576699741/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle986Forward2 : AxisExclusionCertificate := ⟨(-15241631999/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle986Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-52806267397/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle986Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(60292048483/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle986Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-3212171707/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle986Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle986Forward0,b31Case970SpatialAngle986Forward1,b31Case970SpatialAngle986Forward2],![b31Case970SpatialAngle986Reverse0,b31Case970SpatialAngle986Reverse1,b31Case970SpatialAngle986Reverse2]⟩

def b31Case970SpatialAngle986OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle986OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle986OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle986OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle986OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle986OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle986OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle986OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle986OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle986OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle986OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[]]

def b31Case970SpatialAngle986OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle986OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle986OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle986OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle986OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle986OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle986OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle986OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle986OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle986Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,16⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle986OwnerSpatial n.val),(fun n => b31Case970SpatialAngle986OtherSpatial n.val),(fun n => b31Case970SpatialAngle986OwnerAngular n.val),(fun n => b31Case970SpatialAngle986OtherAngular n.val),b31Case970SpatialAngle986Pair⟩

theorem b31_case970_spatial_angle_block986_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle986Owners
      b31Case970SpatialAngle986Others b31Case970SpatialAngle986Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle986Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle986Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block986_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle986Owners) (hw : w ∈ b31Case970SpatialAngle986Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block986_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle987OwnerNodes : Array (Fin 7023) := #[922]

def b31Case970SpatialAngle987Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle987OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle987OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle987Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle987OtherNodes.getD part.val 0)

def b31Case970SpatialAngle987Forward0 : AxisExclusionCertificate := ⟨(-54535170699/68719476736:ℚ),(-5333294053/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle987Forward1 : AxisExclusionCertificate := ⟨(16727636639/17179869184:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle987Forward2 : AxisExclusionCertificate := ⟨(-14433916567/68719476736:ℚ),(-44379258787/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle987Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-54326479989/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle987Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(64681048437/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle987Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-1161641347/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle987Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle987Forward0,b31Case970SpatialAngle987Forward1,b31Case970SpatialAngle987Forward2],![b31Case970SpatialAngle987Reverse0,b31Case970SpatialAngle987Reverse1,b31Case970SpatialAngle987Reverse2]⟩

def b31Case970SpatialAngle987OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle987OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle987OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle987OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle987OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle987OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle987OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle987OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle987OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle987OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle987OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[]]

def b31Case970SpatialAngle987OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle987OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle987OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle987OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle987OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle987OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle987OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle987OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle987OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle987Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,false),by decide⟩,32⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle987OwnerSpatial n.val),(fun n => b31Case970SpatialAngle987OtherSpatial n.val),(fun n => b31Case970SpatialAngle987OwnerAngular n.val),(fun n => b31Case970SpatialAngle987OtherAngular n.val),b31Case970SpatialAngle987Pair⟩

theorem b31_case970_spatial_angle_block987_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle987Owners
      b31Case970SpatialAngle987Others b31Case970SpatialAngle987Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle987Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle987Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block987_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle987Owners) (hw : w ∈ b31Case970SpatialAngle987Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block987_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle988OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle988Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle988OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle988OtherNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199]

def b31Case970SpatialAngle988Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle988OtherNodes.getD part.val 0)

def b31Case970SpatialAngle988Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-31137051791/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle988Forward1 : AxisExclusionCertificate := ⟨(14617973129/17179869184:ℚ),(1147617033/1073741824:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle988Forward2 : AxisExclusionCertificate := ⟨(-9772521463/34359738368:ℚ),(-38917390703/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle988Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-12587235295/17179869184:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle988Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(27170806021/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle988Reverse2 : AxisExclusionCertificate := ⟨(-21943846863/68719476736:ℚ),(-149905811/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle988Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle988Forward0,b31Case970SpatialAngle988Forward1,b31Case970SpatialAngle988Forward2],![b31Case970SpatialAngle988Reverse0,b31Case970SpatialAngle988Reverse1,b31Case970SpatialAngle988Reverse2]⟩

def b31Case970SpatialAngle988OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle988OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle988OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle988OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle988OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle988OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle988OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle988OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle988OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3]]

def b31Case970SpatialAngle988OtherSpatialPage131 : Array (List (Fin 4)) := #[[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle988OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle988OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle988OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle988OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle988OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle988OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle988OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle988OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle988OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle988OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle988OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle988OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle988OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle988OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle988OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle988OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle988OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle988OtherAngularPage131 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle988OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle988OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle988OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle988OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle988OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle988OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle988OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle988OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle988Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,21,true),by decide⟩,4⟩,⟨32,8,⟨(12,18,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle988OwnerSpatial n.val),(fun n => b31Case970SpatialAngle988OtherSpatial n.val),(fun n => b31Case970SpatialAngle988OwnerAngular n.val),(fun n => b31Case970SpatialAngle988OtherAngular n.val),b31Case970SpatialAngle988Pair⟩

theorem b31_case970_spatial_angle_block988_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle988Owners
      b31Case970SpatialAngle988Others b31Case970SpatialAngle988Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle988Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle988Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block988_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle988Owners) (hw : w ∈ b31Case970SpatialAngle988Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block988_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle989OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle989Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle989OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle989OtherNodes : Array (Fin 7023) := #[4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4202,4203,4204,4205]

def b31Case970SpatialAngle989Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle989OtherNodes.getD part.val 0)

def b31Case970SpatialAngle989Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-16345729211/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle989Forward1 : AxisExclusionCertificate := ⟨(14617973129/17179869184:ℚ),(73731724467/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle989Forward2 : AxisExclusionCertificate := ⟨(-9772521463/34359738368:ℚ),(-38917390703/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle989Reverse0 : AxisExclusionCertificate := ⟨(-6454609763/8589934592:ℚ),(-12587235295/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle989Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(27170806021/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle989Reverse2 : AxisExclusionCertificate := ⟨(-5414903127/17179869184:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle989Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle989Forward0,b31Case970SpatialAngle989Forward1,b31Case970SpatialAngle989Forward2],![b31Case970SpatialAngle989Reverse0,b31Case970SpatialAngle989Reverse1,b31Case970SpatialAngle989Reverse2]⟩

def b31Case970SpatialAngle989OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle989OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle989OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle989OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle989OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle989OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle989OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle989OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3]]

def b31Case970SpatialAngle989OtherSpatialPage127 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle989OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle989OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle989OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle989OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle989OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle989OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle989OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle989OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle989OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle989OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle989OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle989OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle989OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle989OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle989OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle989OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle989OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle989OtherAngularPage127 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle989OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle989OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle989OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle989OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle989OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle989OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle989OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle989OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle989OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle989Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,21,true),by decide⟩,4⟩,⟨32,8,⟨(12,19,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle989OwnerSpatial n.val),(fun n => b31Case970SpatialAngle989OtherSpatial n.val),(fun n => b31Case970SpatialAngle989OwnerAngular n.val),(fun n => b31Case970SpatialAngle989OtherAngular n.val),b31Case970SpatialAngle989Pair⟩

theorem b31_case970_spatial_angle_block989_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle989Owners
      b31Case970SpatialAngle989Others b31Case970SpatialAngle989Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle989Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle989Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block989_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle989Owners) (hw : w ∈ b31Case970SpatialAngle989Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block989_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle990OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle990Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle990OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle990OtherNodes : Array (Fin 7023) := #[4298,4299,4302,4303,4306,4307,4398,4399]

def b31Case970SpatialAngle990Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle990OtherNodes.getD part.val 0)

def b31Case970SpatialAngle990Forward0 : AxisExclusionCertificate := ⟨(-24340685061/34359738368:ℚ),(-39245275325/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle990Forward1 : AxisExclusionCertificate := ⟨(15860173313/17179869184:ℚ),(81205937417/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle990Forward2 : AxisExclusionCertificate := ⟨(-16882198473/68719476736:ℚ),(-19918893375/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle990Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-12587235295/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle990Reverse1 : AxisExclusionCertificate := ⟨(70187677349/68719476736:ℚ),(27170806021/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle990Reverse2 : AxisExclusionCertificate := ⟨(-11749126747/34359738368:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle990Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle990Forward0,b31Case970SpatialAngle990Forward1,b31Case970SpatialAngle990Forward2],![b31Case970SpatialAngle990Reverse0,b31Case970SpatialAngle990Reverse1,b31Case970SpatialAngle990Reverse2]⟩

def b31Case970SpatialAngle990OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle990OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle990OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle990OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle990OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle990OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle990OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle990OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle990OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle990OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle990OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle990OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle990OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle990OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle990OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle990OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle990OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle990OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle990OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle990OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle990OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle990OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle990OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle990OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle990OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle990OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle990OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle990OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle990Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,true),by decide⟩,8⟩,⟨32,8,⟨(13,18,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle990OwnerSpatial n.val),(fun n => b31Case970SpatialAngle990OtherSpatial n.val),(fun n => b31Case970SpatialAngle990OwnerAngular n.val),(fun n => b31Case970SpatialAngle990OtherAngular n.val),b31Case970SpatialAngle990Pair⟩

theorem b31_case970_spatial_angle_block990_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle990Owners
      b31Case970SpatialAngle990Others b31Case970SpatialAngle990Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle990Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle990Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block990_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle990Owners) (hw : w ∈ b31Case970SpatialAngle990Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block990_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle991OwnerNodes : Array (Fin 7023) := #[359]

def b31Case970SpatialAngle991Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle991OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle991OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle991Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle991OtherNodes.getD part.val 0)

def b31Case970SpatialAngle991Forward0 : AxisExclusionCertificate := ⟨(-13893790873/17179869184:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle991Forward1 : AxisExclusionCertificate := ⟨(67950539349/68719476736:ℚ),(10886062621/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle991Forward2 : AxisExclusionCertificate := ⟨(-13436813529/68719476736:ℚ),(-21669632997/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle991Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-6918284987/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle991Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle991Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8273330869/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle991Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle991Forward0,b31Case970SpatialAngle991Forward1,b31Case970SpatialAngle991Forward2],![b31Case970SpatialAngle991Reverse0,b31Case970SpatialAngle991Reverse1,b31Case970SpatialAngle991Reverse2]⟩

def b31Case970SpatialAngle991OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle991OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle991OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle991OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle991OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle991OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle991OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle991OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle991OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle991OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle991OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle991OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle991OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle991OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle991OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle991OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle991OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle991OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle991OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle991OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle991Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle991OwnerSpatial n.val),(fun n => b31Case970SpatialAngle991OtherSpatial n.val),(fun n => b31Case970SpatialAngle991OwnerAngular n.val),(fun n => b31Case970SpatialAngle991OtherAngular n.val),b31Case970SpatialAngle991Pair⟩

theorem b31_case970_spatial_angle_block991_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle991Owners
      b31Case970SpatialAngle991Others b31Case970SpatialAngle991Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle991Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle991Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block991_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle991Owners) (hw : w ∈ b31Case970SpatialAngle991Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block991_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle992OwnerNodes : Array (Fin 7023) := #[360,361]

def b31Case970SpatialAngle992Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle992OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle992OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle992Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle992OtherNodes.getD part.val 0)

def b31Case970SpatialAngle992Forward0 : AxisExclusionCertificate := ⟨(-53823508761/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle992Forward1 : AxisExclusionCertificate := ⟨(68763517853/68719476736:ℚ),(87040765711/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle992Forward2 : AxisExclusionCertificate := ⟨(-16021502029/68719476736:ℚ),(-22996336225/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle992Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-6918284987/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle992Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle992Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4462957109/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle992Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle992Forward0,b31Case970SpatialAngle992Forward1,b31Case970SpatialAngle992Forward2],![b31Case970SpatialAngle992Reverse0,b31Case970SpatialAngle992Reverse1,b31Case970SpatialAngle992Reverse2]⟩

def b31Case970SpatialAngle992OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle992OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle992OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle992OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle992OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle992OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle992OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle992OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle992OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle992OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle992OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle992OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle992OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle992OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle992OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle992OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle992OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle992OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle992OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle992OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle992Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle992OwnerSpatial n.val),(fun n => b31Case970SpatialAngle992OtherSpatial n.val),(fun n => b31Case970SpatialAngle992OwnerAngular n.val),(fun n => b31Case970SpatialAngle992OtherAngular n.val),b31Case970SpatialAngle992Pair⟩

theorem b31_case970_spatial_angle_block992_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle992Owners
      b31Case970SpatialAngle992Others b31Case970SpatialAngle992Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle992Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle992Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block992_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle992Owners) (hw : w ∈ b31Case970SpatialAngle992Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block992_accepted
    v w hv hw T U hT hU

end
end Sixpack
