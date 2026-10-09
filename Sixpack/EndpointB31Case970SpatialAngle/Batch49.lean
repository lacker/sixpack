import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle612OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,386,387,388,394,395,396,402,403,404,410,411,412,950,951,952,953,958,959,960,961,966,967,968,969,974,975,976,977,982,983,984,985]

def b31Case970SpatialAngle612Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle612OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle612OtherNodes : Array (Fin 7023) := #[3810,3811,3812,3813,3938,3939,3940,3941,3946,3947,3948,3949,3954,3955,3956,3957]

def b31Case970SpatialAngle612Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle612OtherNodes.getD part.val 0)

def b31Case970SpatialAngle612Forward0 : AxisExclusionCertificate := ⟨(-55580629783/68719476736:ℚ),(-47959596131/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle612Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(71457849625/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle612Forward2 : AxisExclusionCertificate := ⟨(-1854218253/34359738368:ℚ),(-4178039565/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle612Reverse0 : AxisExclusionCertificate := ⟨(-50083597401/68719476736:ℚ),(-5953978235/8589934592:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle612Reverse1 : AxisExclusionCertificate := ⟨(54929990693/68719476736:ℚ),(11026579105/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle612Reverse2 : AxisExclusionCertificate := ⟨(-1136517997/8589934592:ℚ),(485703759/4294967296:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle612Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle612Forward0,b31Case970SpatialAngle612Forward1,b31Case970SpatialAngle612Forward2],![b31Case970SpatialAngle612Reverse0,b31Case970SpatialAngle612Reverse1,b31Case970SpatialAngle612Reverse2]⟩

def b31Case970SpatialAngle612OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2],[0,2],[0,2],[],[],[]]

def b31Case970SpatialAngle612OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle612OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[3,0],[3,0]]

def b31Case970SpatialAngle612OwnerSpatialPage30 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle612OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle612OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle612OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle612OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle612OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle612OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle612OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle612OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle612OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle612OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle612OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle612OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle612OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle612OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle612OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle612OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle612OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle612OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle612OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle612OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle612OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle612OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle612OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle612OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle612OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle612OtherAngularPage119 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle612OtherAngularPage123 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle612OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle612OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle612OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle612OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle612OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle612Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,3⟩,⟨16,4,⟨(5,9,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle612OwnerSpatial n.val),(fun n => b31Case970SpatialAngle612OtherSpatial n.val),(fun n => b31Case970SpatialAngle612OwnerAngular n.val),(fun n => b31Case970SpatialAngle612OtherAngular n.val),b31Case970SpatialAngle612Pair⟩

theorem b31_case970_spatial_angle_block612_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle612Owners
      b31Case970SpatialAngle612Others b31Case970SpatialAngle612Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle612Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle612Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block612_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle612Owners) (hw : w ∈ b31Case970SpatialAngle612Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block612_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle613OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle613Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle613OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle613OtherNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31Case970SpatialAngle613Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle613OtherNodes.getD part.val 0)

def b31Case970SpatialAngle613Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-3191775587/4294967296:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle613Forward1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(35444690457/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle613Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-101834971/536870912:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle613Reverse0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-48226065839/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle613Reverse1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(53071439767/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle613Reverse2 : AxisExclusionCertificate := ⟨(-16712158261/68719476736:ℚ),(-149905811/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle613Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle613Forward0,b31Case970SpatialAngle613Forward1,b31Case970SpatialAngle613Forward2],![b31Case970SpatialAngle613Reverse0,b31Case970SpatialAngle613Reverse1,b31Case970SpatialAngle613Reverse2]⟩

def b31Case970SpatialAngle613OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[2,3],[2,3],[],[],[],[],[],[],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle613OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle613OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle613OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle613OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle613OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle613OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle613OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31Case970SpatialAngle613OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[]]

def b31Case970SpatialAngle613OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle613OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle613OtherSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle613OtherSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle613OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle613OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle613OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle613OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle613OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle613OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle613OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle613OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle613OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle613OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle613OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle613OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31Case970SpatialAngle613OtherAngularPage110 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle613OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle613OtherAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle613OtherAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle613OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle613OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle613OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle613Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,3⟩,⟨16,8,⟨(4,10,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle613OwnerSpatial n.val),(fun n => b31Case970SpatialAngle613OtherSpatial n.val),(fun n => b31Case970SpatialAngle613OwnerAngular n.val),(fun n => b31Case970SpatialAngle613OtherAngular n.val),b31Case970SpatialAngle613Pair⟩

theorem b31_case970_spatial_angle_block613_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle613Owners
      b31Case970SpatialAngle613Others b31Case970SpatialAngle613Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle613Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle613Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block613_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle613Owners) (hw : w ∈ b31Case970SpatialAngle613Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block613_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle614OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle614Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle614OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle614OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3226,3227,3228,3229,3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3319,3320,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354,3359,3360,3361,3362,3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31Case970SpatialAngle614Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31Case970SpatialAngle614OtherNodes.getD part.val 0)

def b31Case970SpatialAngle614Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-54177222653/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle614Forward1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(35444690457/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle614Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-6233203789/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle614Reverse0 : AxisExclusionCertificate := ⟨(-28927252313/34359738368:ℚ),(-48226065839/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle614Reverse1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(53071439767/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle614Reverse2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle614Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle614Forward0,b31Case970SpatialAngle614Forward1,b31Case970SpatialAngle614Forward2],![b31Case970SpatialAngle614Reverse0,b31Case970SpatialAngle614Reverse1,b31Case970SpatialAngle614Reverse2]⟩

def b31Case970SpatialAngle614OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[2,3],[2,3],[],[],[],[],[],[],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle614OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle614OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle614OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle614OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle614OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle614OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle614OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31Case970SpatialAngle614OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case970SpatialAngle614OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31Case970SpatialAngle614OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle614OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1]]

def b31Case970SpatialAngle614OtherSpatialPage105 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle614OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0]]

def b31Case970SpatialAngle614OtherSpatialPage107 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle614OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle614OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle614OtherSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle614OtherSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle614OtherSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle614OtherSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle614OtherSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle614OtherSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle614OtherSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle614OtherSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle614OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle614OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle614OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle614OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle614OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle614OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle614OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle614OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle614OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle614OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle614OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle614OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle614OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31Case970SpatialAngle614OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle614OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false]]

def b31Case970SpatialAngle614OtherAngularPage105 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle614OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31Case970SpatialAngle614OtherAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle614OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle614OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle614OtherAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle614OtherAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle614OtherAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle614OtherAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle614OtherAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle614OtherAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle614OtherAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle614OtherAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle614OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle614OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle614OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle614Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,3⟩,⟨16,8,⟨(4,11,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle614OwnerSpatial n.val),(fun n => b31Case970SpatialAngle614OtherSpatial n.val),(fun n => b31Case970SpatialAngle614OwnerAngular n.val),(fun n => b31Case970SpatialAngle614OtherAngular n.val),b31Case970SpatialAngle614Pair⟩

theorem b31_case970_spatial_angle_block614_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle614Owners
      b31Case970SpatialAngle614Others b31Case970SpatialAngle614Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle614Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle614Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block614_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle614Owners) (hw : w ∈ b31Case970SpatialAngle614Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block614_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle615OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle615Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle615OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle615OtherNodes : Array (Fin 7023) := #[3597,3598,3599,3600,3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3685,3686,3687,3688,3693,3694,3695,3696,3701,3702,3703,3704,3709,3710,3711,3712,3818,3819,3820,3821,3826,3827,3828,3829,3834,3835,3836,3837,3962,3963,3964,3965]

def b31Case970SpatialAngle615Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case970SpatialAngle615OtherNodes.getD part.val 0)

def b31Case970SpatialAngle615Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-3191775587/4294967296:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle615Forward1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(71457849625/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle615Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-16143689549/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle615Reverse0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-48226065839/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle615Reverse1 : AxisExclusionCertificate := ⟨(16945141913/17179869184:ℚ),(53071439767/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle615Reverse2 : AxisExclusionCertificate := ⟨(-9910485761/34359738368:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle615Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle615Forward0,b31Case970SpatialAngle615Forward1,b31Case970SpatialAngle615Forward2],![b31Case970SpatialAngle615Reverse0,b31Case970SpatialAngle615Reverse1,b31Case970SpatialAngle615Reverse2]⟩

def b31Case970SpatialAngle615OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[2,3],[2,3],[],[],[],[],[],[],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle615OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle615OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle615OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle615OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle615OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle615OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle615OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3]]

def b31Case970SpatialAngle615OtherSpatialPage113 : Array (List (Fin 4)) := #[[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle615OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1]]

def b31Case970SpatialAngle615OtherSpatialPage116 : Array (List (Fin 4)) := #[[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle615OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[]]

def b31Case970SpatialAngle615OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[]]

def b31Case970SpatialAngle615OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle615OtherSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle615OtherSpatialPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle615OtherSpatialPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle615OtherSpatialPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle615OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle615OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle615OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle615OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle615OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle615OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle615OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle615OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle615OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle615OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle615OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle615OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31Case970SpatialAngle615OtherAngularPage113 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle615OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31Case970SpatialAngle615OtherAngularPage116 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle615OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle615OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle615OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle615OtherAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle615OtherAngularPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle615OtherAngularPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle615OtherAngularPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle615OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle615OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle615OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle615OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle615Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,3⟩,⟨16,8,⟨(5,10,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle615OwnerSpatial n.val),(fun n => b31Case970SpatialAngle615OtherSpatial n.val),(fun n => b31Case970SpatialAngle615OwnerAngular n.val),(fun n => b31Case970SpatialAngle615OtherAngular n.val),b31Case970SpatialAngle615Pair⟩

theorem b31_case970_spatial_angle_block615_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle615Owners
      b31Case970SpatialAngle615Others b31Case970SpatialAngle615Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle615Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle615Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block615_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle615Owners) (hw : w ∈ b31Case970SpatialAngle615Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block615_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle616OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle616Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle616OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle616OtherNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31Case970SpatialAngle616Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle616OtherNodes.getD part.val 0)

def b31Case970SpatialAngle616Forward0 : AxisExclusionCertificate := ⟨(-26235908261/34359738368:ℚ),(-3191775587/4294967296:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle616Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(35444690457/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle616Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-101834971/536870912:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle616Reverse0 : AxisExclusionCertificate := ⟨(-52415770311/68719476736:ℚ),(-22649826485/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle616Reverse1 : AxisExclusionCertificate := ⟨(53973201807/68719476736:ℚ),(11026579105/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle616Reverse2 : AxisExclusionCertificate := ⟨(-5803182179/68719476736:ℚ),(3407235629/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle616Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle616Forward0,b31Case970SpatialAngle616Forward1,b31Case970SpatialAngle616Forward2],![b31Case970SpatialAngle616Reverse0,b31Case970SpatialAngle616Reverse1,b31Case970SpatialAngle616Reverse2]⟩

def b31Case970SpatialAngle616OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle616OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0]]

def b31Case970SpatialAngle616OwnerSpatialPage29 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle616OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle616OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle616OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle616OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle616OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle616OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle616OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31Case970SpatialAngle616OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[]]

def b31Case970SpatialAngle616OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle616OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle616OtherSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle616OtherSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle616OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle616OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle616OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle616OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle616OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle616OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle616OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle616OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle616OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle616OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle616OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle616OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle616OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle616OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[]]

def b31Case970SpatialAngle616OtherAngularPage110 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle616OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle616OtherAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle616OtherAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle616OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle616OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle616OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle616Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,3⟩,⟨16,4,⟨(4,10,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle616OwnerSpatial n.val),(fun n => b31Case970SpatialAngle616OtherSpatial n.val),(fun n => b31Case970SpatialAngle616OwnerAngular n.val),(fun n => b31Case970SpatialAngle616OtherAngular n.val),b31Case970SpatialAngle616Pair⟩

theorem b31_case970_spatial_angle_block616_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle616Owners
      b31Case970SpatialAngle616Others b31Case970SpatialAngle616Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle616Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle616Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block616_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle616Owners) (hw : w ∈ b31Case970SpatialAngle616Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block616_accepted
    v w hv hw T U hT hU

end
end Sixpack
