import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6237OwnerNodes : Array (Fin 7023) := #[4006,4007,4008,4009,4010,4011,4012,4013,4014,4015,4016,4017,4018,4019,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,4030,4031,4032,4033,4034,4035,4036,4037,4038,4039,4040,4041,4042,4043,4044,4045,4046,4047,4170,4171,4172,4173,4174,4175,4176,4177,4178,4179,4180,4181,4182,4183]

def b31SpatialAngle6237Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31SpatialAngle6237OwnerNodes.getD part.val 0)

def b31SpatialAngle6237OtherNodes : Array (Fin 7023) := #[3810,3811,3812,3813,3938,3939,3940,3941,3946,3947,3948,3949,3954,3955,3956,3957]

def b31SpatialAngle6237Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6237OtherNodes.getD part.val 0)

def b31SpatialAngle6237Forward0 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(6813718577/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6237Forward1 : AxisExclusionCertificate := ⟨(19655143385/34359738368:ℚ),(49331237229/68719476736:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6237Forward2 : AxisExclusionCertificate := ⟨(-28411314293/34359738368:ℚ),(-27343706843/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6237Reverse0 : AxisExclusionCertificate := ⟨(-50083597401/68719476736:ℚ),(-10054178003/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6237Reverse1 : AxisExclusionCertificate := ⟨(51641028897/68719476736:ℚ),(54264524601/68719476736:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55/142:ℚ)]⟩,2⟩

def b31SpatialAngle6237Reverse2 : AxisExclusionCertificate := ⟨(-5024466431/34359738368:ℚ),(-5060374933/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8/71:ℚ)]⟩,0⟩

def b31SpatialAngle6237Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6237Forward0,b31SpatialAngle6237Forward1,b31SpatialAngle6237Forward2],![b31SpatialAngle6237Reverse0,b31SpatialAngle6237Reverse1,b31SpatialAngle6237Reverse2]⟩

def b31SpatialAngle6237OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31SpatialAngle6237OwnerSpatialPage126 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6237OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6237OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6237OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6237OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6237OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6237OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6237OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6237OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6237OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6237OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6237OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6237OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6237OtherSpatialPage119.getD (index%32) []
  | 27 => b31SpatialAngle6237OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6237OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6237OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6237OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle6237OwnerAngularPage126 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6237OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6237OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6237OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6237OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6237OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6237OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6237OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6237OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6237OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6237OtherAngularPage119 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6237OtherAngularPage123 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6237OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6237OtherAngularPage119.getD (index%32) []
  | 27 => b31SpatialAngle6237OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6237OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6237OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6237Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,7,false),by decide⟩,3⟩,⟨8,4,⟨(2,4,true),by decide⟩,1⟩,(fun n => b31SpatialAngle6237OwnerSpatial n.val),(fun n => b31SpatialAngle6237OtherSpatial n.val),(fun n => b31SpatialAngle6237OwnerAngular n.val),(fun n => b31SpatialAngle6237OtherAngular n.val),b31SpatialAngle6237Pair⟩

theorem b31_spatial_angle_block6237_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6237Owners
      b31SpatialAngle6237Others b31SpatialAngle6237Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6237Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6237Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6237_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6237Owners) (hw : w ∈ b31SpatialAngle6237Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6237_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6238OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,4116,4117,4118,4119,4120,4121,4136,4137,4138,4139,4140,4141,4156,4157,4158,4159,4160,4161]

def b31SpatialAngle6238Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6238OwnerNodes.getD part.val 0)

def b31SpatialAngle6238OtherNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31SpatialAngle6238Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6238OtherNodes.getD part.val 0)

def b31SpatialAngle6238Forward0 : AxisExclusionCertificate := ⟨(22457495937/68719476736:ℚ),(8201440519/34359738368:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6238Forward1 : AxisExclusionCertificate := ⟨(22653303913/34359738368:ℚ),(62958534321/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6238Forward2 : AxisExclusionCertificate := ⟨(-35685566775/34359738368:ℚ),(-38449225735/34359738368:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6238Reverse0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6238Reverse1 : AxisExclusionCertificate := ⟨(8631342491/8589934592:ℚ),(63797198429/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31SpatialAngle6238Reverse2 : AxisExclusionCertificate := ⟨(-16427923905/68719476736:ℚ),(-21526377653/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6238Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6238Forward0,b31SpatialAngle6238Forward1,b31SpatialAngle6238Forward2],![b31SpatialAngle6238Reverse0,b31SpatialAngle6238Reverse1,b31SpatialAngle6238Reverse2]⟩

def b31SpatialAngle6238OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6238OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[]]

def b31SpatialAngle6238OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1]]

def b31SpatialAngle6238OwnerSpatialPage130 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6238OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6238OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6238OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6238OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6238OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6238OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6238OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6238OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6238OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6238OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[]]

def b31SpatialAngle6238OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[]]

def b31SpatialAngle6238OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6238OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6238OtherSpatialPage106.getD (index%32) []
  | 13 => b31SpatialAngle6238OtherSpatialPage109.getD (index%32) []
  | 14 => b31SpatialAngle6238OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6238OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6238OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6238OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6238OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6238OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6238OwnerAngularPage130 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6238OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6238OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6238OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6238OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6238OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6238OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6238OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6238OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6238OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6238OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6238OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle6238OtherAngularPage110 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6238OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6238OtherAngularPage106.getD (index%32) []
  | 13 => b31SpatialAngle6238OtherAngularPage109.getD (index%32) []
  | 14 => b31SpatialAngle6238OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6238OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6238OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6238Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,13,true),by decide⟩,14⟩,⟨32,8,⟨(9,21,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6238OwnerSpatial n.val),(fun n => b31SpatialAngle6238OtherSpatial n.val),(fun n => b31SpatialAngle6238OwnerAngular n.val),(fun n => b31SpatialAngle6238OtherAngular n.val),b31SpatialAngle6238Pair⟩

theorem b31_spatial_angle_block6238_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6238Owners
      b31SpatialAngle6238Others b31SpatialAngle6238Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6238Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6238Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6238_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6238Owners) (hw : w ∈ b31SpatialAngle6238Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6238_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6239OwnerNodes : Array (Fin 7023) := #[3998,3999,4000,4001,4002,4003,4004,4005,4122,4123,4124,4125,4142,4143,4144,4145,4146,4147,4148,4149,4162,4163,4164,4165,4166,4167,4168,4169]

def b31SpatialAngle6239Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 28 => b31SpatialAngle6239OwnerNodes.getD part.val 0)

def b31SpatialAngle6239OtherNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31SpatialAngle6239Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6239OtherNodes.getD part.val 0)

def b31SpatialAngle6239Forward0 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(12786820237/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6239Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(28266450343/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6239Forward2 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-19997281675/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6239Reverse0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6239Reverse1 : AxisExclusionCertificate := ⟨(8631342491/8589934592:ℚ),(63460209277/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,2⟩

def b31SpatialAngle6239Reverse2 : AxisExclusionCertificate := ⟨(-16427923905/68719476736:ℚ),(-21526377653/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6239Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6239Forward0,b31SpatialAngle6239Forward1,b31SpatialAngle6239Forward2],![b31SpatialAngle6239Reverse0,b31SpatialAngle6239Reverse1,b31SpatialAngle6239Reverse2]⟩

def b31SpatialAngle6239OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle6239OwnerSpatialPage125 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6239OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31SpatialAngle6239OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6239OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6239OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6239OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6239OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6239OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6239OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6239OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6239OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6239OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6239OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6239OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6239OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[]]

def b31SpatialAngle6239OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[]]

def b31SpatialAngle6239OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6239OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6239OtherSpatialPage106.getD (index%32) []
  | 13 => b31SpatialAngle6239OtherSpatialPage109.getD (index%32) []
  | 14 => b31SpatialAngle6239OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6239OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6239OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6239OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6239OwnerAngularPage125 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6239OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6239OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6239OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6239OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6239OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6239OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6239OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6239OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6239OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6239OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6239OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6239OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6239OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6239OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6239OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle6239OtherAngularPage110 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6239OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6239OtherAngularPage106.getD (index%32) []
  | 13 => b31SpatialAngle6239OtherAngularPage109.getD (index%32) []
  | 14 => b31SpatialAngle6239OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6239OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6239OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6239Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,13,true),by decide⟩,15⟩,⟨32,8,⟨(9,21,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6239OwnerSpatial n.val),(fun n => b31SpatialAngle6239OtherSpatial n.val),(fun n => b31SpatialAngle6239OwnerAngular n.val),(fun n => b31SpatialAngle6239OtherAngular n.val),b31SpatialAngle6239Pair⟩

theorem b31_spatial_angle_block6239_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6239Owners
      b31SpatialAngle6239Others b31SpatialAngle6239Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6239Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6239Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6239_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6239Owners) (hw : w ∈ b31SpatialAngle6239Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6239_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6240OwnerNodes : Array (Fin 7023) := #[4268,4269,4280,4281,4292,4293,4294,4295,4296,4297,4392,4393]

def b31SpatialAngle6240Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle6240OwnerNodes.getD part.val 0)

def b31SpatialAngle6240OtherNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31SpatialAngle6240Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6240OtherNodes.getD part.val 0)

def b31SpatialAngle6240Forward0 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(12786820237/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6240Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(28266450343/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6240Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-19997281675/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6240Reverse0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6240Reverse1 : AxisExclusionCertificate := ⟨(8631342491/8589934592:ℚ),(7956401933/8589934592:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,2⟩

def b31SpatialAngle6240Reverse2 : AxisExclusionCertificate := ⟨(-16427923905/68719476736:ℚ),(-5793503113/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6240Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6240Forward0,b31SpatialAngle6240Forward1,b31SpatialAngle6240Forward2],![b31SpatialAngle6240Reverse0,b31SpatialAngle6240Reverse1,b31SpatialAngle6240Reverse2]⟩

def b31SpatialAngle6240OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle6240OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6240OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6240OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6240OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6240OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6240OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6240OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6240OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6240OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[]]

def b31SpatialAngle6240OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[]]

def b31SpatialAngle6240OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6240OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6240OtherSpatialPage106.getD (index%32) []
  | 13 => b31SpatialAngle6240OtherSpatialPage109.getD (index%32) []
  | 14 => b31SpatialAngle6240OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6240OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6240OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6240OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6240OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6240OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6240OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6240OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6240OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6240OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6240OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6240OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6240OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6240OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle6240OtherAngularPage110 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6240OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6240OtherAngularPage106.getD (index%32) []
  | 13 => b31SpatialAngle6240OtherAngularPage109.getD (index%32) []
  | 14 => b31SpatialAngle6240OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6240OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6240OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6240Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,13,false),by decide⟩,15⟩,⟨32,8,⟨(9,21,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6240OwnerSpatial n.val),(fun n => b31SpatialAngle6240OtherSpatial n.val),(fun n => b31SpatialAngle6240OwnerAngular n.val),(fun n => b31SpatialAngle6240OtherAngular n.val),b31SpatialAngle6240Pair⟩

theorem b31_spatial_angle_block6240_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6240Owners
      b31SpatialAngle6240Others b31SpatialAngle6240Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6240Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6240Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6240_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6240Owners) (hw : w ∈ b31SpatialAngle6240Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6240_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6241OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,4116,4117,4118,4119,4120,4121,4136,4137,4138,4139,4140,4141,4156,4157,4158,4159,4160,4161]

def b31SpatialAngle6241Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6241OwnerNodes.getD part.val 0)

def b31SpatialAngle6241OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3319,3320]

def b31SpatialAngle6241Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6241OtherNodes.getD part.val 0)

def b31SpatialAngle6241Forward0 : AxisExclusionCertificate := ⟨(22457495937/68719476736:ℚ),(894759137/4294967296:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6241Forward1 : AxisExclusionCertificate := ⟨(22653303913/34359738368:ℚ),(64292811085/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6241Forward2 : AxisExclusionCertificate := ⟨(-35685566775/34359738368:ℚ),(-4675732289/4294967296:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6241Reverse0 : AxisExclusionCertificate := ⟨(-1809934231/2147483648:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6241Reverse1 : AxisExclusionCertificate := ⟨(9482270133/8589934592:ℚ),(8877529511/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6241Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7099302535/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6241Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6241Forward0,b31SpatialAngle6241Forward1,b31SpatialAngle6241Forward2],![b31SpatialAngle6241Reverse0,b31SpatialAngle6241Reverse1,b31SpatialAngle6241Reverse2]⟩

def b31SpatialAngle6241OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6241OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[]]

def b31SpatialAngle6241OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1]]

def b31SpatialAngle6241OwnerSpatialPage130 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6241OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6241OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6241OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6241OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6241OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6241OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6241OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6241OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6241OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6241OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle6241OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6241OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6241OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6241OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6241OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6241OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6241OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6241OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6241OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6241OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6241OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6241OwnerAngularPage130 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6241OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6241OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6241OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6241OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6241OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6241OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6241OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6241OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6241OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6241OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6241OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6241OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6241OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6241OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6241OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6241OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6241OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6241OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6241Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,13,true),by decide⟩,14⟩,⟨32,16,⟨(8,22,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6241OwnerSpatial n.val),(fun n => b31SpatialAngle6241OtherSpatial n.val),(fun n => b31SpatialAngle6241OwnerAngular n.val),(fun n => b31SpatialAngle6241OtherAngular n.val),b31SpatialAngle6241Pair⟩

theorem b31_spatial_angle_block6241_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6241Owners
      b31SpatialAngle6241Others b31SpatialAngle6241Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6241Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6241Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6241_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6241Owners) (hw : w ∈ b31SpatialAngle6241Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6241_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6242OwnerNodes : Array (Fin 7023) := #[3998,3999,4000,4001,4002,4003,4004,4005]

def b31SpatialAngle6242Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6242OwnerNodes.getD part.val 0)

def b31SpatialAngle6242OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3319,3320]

def b31SpatialAngle6242Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6242OtherNodes.getD part.val 0)

def b31SpatialAngle6242Forward0 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(11789529725/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6242Forward1 : AxisExclusionCertificate := ⟨(39886045571/68719476736:ℚ),(58281814839/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6242Forward2 : AxisExclusionCertificate := ⟨(-71996179577/68719476736:ℚ),(-19498636419/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6242Reverse0 : AxisExclusionCertificate := ⟨(-1809934231/2147483648:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6242Reverse1 : AxisExclusionCertificate := ⟨(9482270133/8589934592:ℚ),(35119284057/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6242Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7099302535/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6242Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6242Forward0,b31SpatialAngle6242Forward1,b31SpatialAngle6242Forward2],![b31SpatialAngle6242Reverse0,b31SpatialAngle6242Reverse1,b31SpatialAngle6242Reverse2]⟩

def b31SpatialAngle6242OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6242OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6242OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6242OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6242OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6242OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6242OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6242OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle6242OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6242OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6242OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6242OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6242OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6242OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6242OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6242OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6242OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6242OwnerAngularPage125 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6242OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6242OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6242OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6242OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6242OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6242OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6242OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6242OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6242OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6242OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6242OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6242OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6242OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6242OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6242Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,27,true),by decide⟩,15⟩,⟨32,16,⟨(8,22,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6242OwnerSpatial n.val),(fun n => b31SpatialAngle6242OtherSpatial n.val),(fun n => b31SpatialAngle6242OwnerAngular n.val),(fun n => b31SpatialAngle6242OtherAngular n.val),b31SpatialAngle6242Pair⟩

theorem b31_spatial_angle_block6242_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6242Owners
      b31SpatialAngle6242Others b31SpatialAngle6242Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6242Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6242Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6242_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6242Owners) (hw : w ∈ b31SpatialAngle6242Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6242_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6243OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6243Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6243OwnerNodes.getD part.val 0)

def b31SpatialAngle6243OtherNodes : Array (Fin 7023) := #[3196,3197]

def b31SpatialAngle6243Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6243OtherNodes.getD part.val 0)

def b31SpatialAngle6243Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(2830398207/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6243Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(57284524327/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6243Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-19498636419/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6243Reverse0 : AxisExclusionCertificate := ⟨(-3558448365/4294967296:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6243Reverse1 : AxisExclusionCertificate := ⟨(9482270133/8589934592:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6243Reverse2 : AxisExclusionCertificate := ⟨(-20809714209/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6243Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6243Forward0,b31SpatialAngle6243Forward1,b31SpatialAngle6243Forward2],![b31SpatialAngle6243Reverse0,b31SpatialAngle6243Reverse1,b31SpatialAngle6243Reverse2]⟩

def b31SpatialAngle6243OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6243OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6243OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6243OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6243OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6243OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6243OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6243OtherSpatialPage99.getD (index%32) []
  | _ => []

def b31SpatialAngle6243OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6243OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6243OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6243OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6243OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6243OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6243OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6243OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6243OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6243OtherAngularPage99.getD (index%32) []
  | _ => []

def b31SpatialAngle6243OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6243OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6243Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(16,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6243OwnerSpatial n.val),(fun n => b31SpatialAngle6243OtherSpatial n.val),(fun n => b31SpatialAngle6243OwnerAngular n.val),(fun n => b31SpatialAngle6243OtherAngular n.val),b31SpatialAngle6243Pair⟩

theorem b31_spatial_angle_block6243_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6243Owners
      b31SpatialAngle6243Others b31SpatialAngle6243Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6243Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6243Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6243_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6243Owners) (hw : w ∈ b31SpatialAngle6243Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6243_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6244OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6244Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6244OwnerNodes.getD part.val 0)

def b31SpatialAngle6244OtherNodes : Array (Fin 7023) := #[3206,3207]

def b31SpatialAngle6244Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6244OtherNodes.getD part.val 0)

def b31SpatialAngle6244Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(2830398207/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6244Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(57345941045/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6244Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-39465209735/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6244Reverse0 : AxisExclusionCertificate := ⟨(-7126736245/8589934592:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6244Reverse1 : AxisExclusionCertificate := ⟨(2398817703/2147483648:ℚ),(35158642117/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6244Reverse2 : AxisExclusionCertificate := ⟨(-20809714209/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6244Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6244Forward0,b31SpatialAngle6244Forward1,b31SpatialAngle6244Forward2],![b31SpatialAngle6244Reverse0,b31SpatialAngle6244Reverse1,b31SpatialAngle6244Reverse2]⟩

def b31SpatialAngle6244OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6244OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6244OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6244OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6244OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6244OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6244OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6244OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6244OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6244OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6244OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6244OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6244OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6244OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6244OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6244OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6244OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6244OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6244OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6244OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6244Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(16,44,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6244OwnerSpatial n.val),(fun n => b31SpatialAngle6244OtherSpatial n.val),(fun n => b31SpatialAngle6244OwnerAngular n.val),(fun n => b31SpatialAngle6244OtherAngular n.val),b31SpatialAngle6244Pair⟩

theorem b31_spatial_angle_block6244_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6244Owners
      b31SpatialAngle6244Others b31SpatialAngle6244Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6244Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6244Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6244_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6244Owners) (hw : w ∈ b31SpatialAngle6244Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6244_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6245OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6245Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6245OwnerNodes.getD part.val 0)

def b31SpatialAngle6245OtherNodes : Array (Fin 7023) := #[3216,3217]

def b31SpatialAngle6245Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6245OtherNodes.getD part.val 0)

def b31SpatialAngle6245Forward0 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(2658127885/8589934592:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6245Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(31307903333/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6245Forward2 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-81864129609/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6245Reverse0 : AxisExclusionCertificate := ⟨(-1809934231/2147483648:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6245Reverse1 : AxisExclusionCertificate := ⟨(2398817703/2147483648:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6245Reverse2 : AxisExclusionCertificate := ⟨(-10365499045/34359738368:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6245Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6245Forward0,b31SpatialAngle6245Forward1,b31SpatialAngle6245Forward2],![b31SpatialAngle6245Reverse0,b31SpatialAngle6245Reverse1,b31SpatialAngle6245Reverse2]⟩

def b31SpatialAngle6245OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6245OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6245OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6245OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6245OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6245OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6245OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6245OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6245OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6245OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6245OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6245OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6245OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6245OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6245OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6245OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6245OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6245OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6245OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6245OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6245Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,30⟩,⟨64,16,⟨(16,45,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6245OwnerSpatial n.val),(fun n => b31SpatialAngle6245OtherSpatial n.val),(fun n => b31SpatialAngle6245OwnerAngular n.val),(fun n => b31SpatialAngle6245OtherAngular n.val),b31SpatialAngle6245Pair⟩

theorem b31_spatial_angle_block6245_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6245Owners
      b31SpatialAngle6245Others b31SpatialAngle6245Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6245Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6245Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6245_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6245Owners) (hw : w ∈ b31SpatialAngle6245Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6245_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6246OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6246Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6246OwnerNodes.getD part.val 0)

def b31SpatialAngle6246OtherNodes : Array (Fin 7023) := #[3319,3320]

def b31SpatialAngle6246Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6246OtherNodes.getD part.val 0)

def b31SpatialAngle6246Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(11789529725/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6246Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(57345941045/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6246Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-19747959047/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6246Reverse0 : AxisExclusionCertificate := ⟨(-7126736245/8589934592:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6246Reverse1 : AxisExclusionCertificate := ⟨(9605110327/8589934592:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6246Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6246Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6246Forward0,b31SpatialAngle6246Forward1,b31SpatialAngle6246Forward2],![b31SpatialAngle6246Reverse0,b31SpatialAngle6246Reverse1,b31SpatialAngle6246Reverse2]⟩

def b31SpatialAngle6246OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6246OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6246OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6246OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6246OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6246OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6246OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6246OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6246OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6246OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6246OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6246OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6246OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6246OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6246OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6246OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6246OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6246OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6246OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6246OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6246Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(17,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6246OwnerSpatial n.val),(fun n => b31SpatialAngle6246OtherSpatial n.val),(fun n => b31SpatialAngle6246OwnerAngular n.val),(fun n => b31SpatialAngle6246OtherAngular n.val),b31SpatialAngle6246Pair⟩

theorem b31_spatial_angle_block6246_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6246Owners
      b31SpatialAngle6246Others b31SpatialAngle6246Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6246Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6246Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6246_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6246Owners) (hw : w ∈ b31SpatialAngle6246Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6246_accepted
    v w hv hw T U hT hU

end
end Sixpack
