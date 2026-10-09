import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1730OwnerNodes : Array (Fin 7023) := #[3818,3819,3820,3821,3826,3827,3828,3829,3834,3835,3836,3962,3963,3964,3965]

def b31Case970SpatialAngle1730Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle1730OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1730OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1730Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1730OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1730Forward0 : AxisExclusionCertificate := ⟨(-27229652951/34359738368:ℚ),(-35877361933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1730Forward1 : AxisExclusionCertificate := ⟨(19534617161/17179869184:ℚ),(53847166219/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1730Forward2 : AxisExclusionCertificate := ⟨(-13726308355/34359738368:ℚ),(-1033951677/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1730Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(14719984543/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1730Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(27330576549/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1730Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-80234793571/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1730Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1730Forward0,b31Case970SpatialAngle1730Forward1,b31Case970SpatialAngle1730Forward2],![b31Case970SpatialAngle1730Reverse0,b31Case970SpatialAngle1730Reverse1,b31Case970SpatialAngle1730Reverse2]⟩

def b31Case970SpatialAngle1730OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[],[],[]]

def b31Case970SpatialAngle1730OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle1730OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1730OwnerSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1730OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1730OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1730OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1730OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1730OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1730OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1730OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1730OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1730OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1730OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1730OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1730OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle1730OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1730OwnerAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1730OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1730OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1730OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1730OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1730OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1730OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1730OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1730OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1730OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1730OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1730Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(11,20,false),by decide⟩,7⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1730OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1730OtherSpatial n.val),(fun n => b31Case970SpatialAngle1730OwnerAngular n.val),(fun n => b31Case970SpatialAngle1730OtherAngular n.val),b31Case970SpatialAngle1730Pair⟩

theorem b31_case970_spatial_angle_block1730_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1730Owners
      b31Case970SpatialAngle1730Others b31Case970SpatialAngle1730Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1730Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1730Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1730_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1730Owners) (hw : w ∈ b31Case970SpatialAngle1730Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1730_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1731OwnerNodes : Array (Fin 7023) := #[4048,4049,4050,4051]

def b31Case970SpatialAngle1731Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1731OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1731OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1731Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1731OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1731Forward0 : AxisExclusionCertificate := ⟨(-50764568055/68719476736:ℚ),(-8239069003/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1731Forward1 : AxisExclusionCertificate := ⟨(78295900883/68719476736:ℚ),(51056433803/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1731Forward2 : AxisExclusionCertificate := ⟨(-7148192625/17179869184:ℚ),(-8403226961/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1731Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(15280046517/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1731Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(50856241203/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1731Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-40178813503/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1731Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1731Forward0,b31Case970SpatialAngle1731Forward1,b31Case970SpatialAngle1731Forward2],![b31Case970SpatialAngle1731Reverse0,b31Case970SpatialAngle1731Reverse1,b31Case970SpatialAngle1731Reverse2]⟩

def b31Case970SpatialAngle1731OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1731OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1731OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1731OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1731OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1731OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1731OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1731OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1731OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1731OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1731OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1731OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1731OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1731OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1731OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1731OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1731OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1731OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1731OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1731OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1731Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,37,true),by decide⟩,7⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1731OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1731OtherSpatial n.val),(fun n => b31Case970SpatialAngle1731OwnerAngular n.val),(fun n => b31Case970SpatialAngle1731OtherAngular n.val),b31Case970SpatialAngle1731Pair⟩

theorem b31_case970_spatial_angle_block1731_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1731Owners
      b31Case970SpatialAngle1731Others b31Case970SpatialAngle1731Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1731Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1731Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1731_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1731Owners) (hw : w ∈ b31Case970SpatialAngle1731Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1731_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1732OwnerNodes : Array (Fin 7023) := #[4184,4185,4186,4187]

def b31Case970SpatialAngle1732Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1732OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1732OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1732Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1732OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1732Forward0 : AxisExclusionCertificate := ⟨(-24930281311/34359738368:ℚ),(-8013067645/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1732Forward1 : AxisExclusionCertificate := ⟨(39187308501/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1732Forward2 : AxisExclusionCertificate := ⟨(-29575492051/68719476736:ℚ),(-8403226961/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1732Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(15778691773/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1732Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(49920367409/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1732Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-20104760931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1732Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1732Forward0,b31Case970SpatialAngle1732Forward1,b31Case970SpatialAngle1732Forward2],![b31Case970SpatialAngle1732Reverse0,b31Case970SpatialAngle1732Reverse1,b31Case970SpatialAngle1732Reverse2]⟩

def b31Case970SpatialAngle1732OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1732OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1732OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1732OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1732OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1732OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1732OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1732OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1732OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1732OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1732OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31Case970SpatialAngle1732OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1732OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1732OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1732OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1732OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1732OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1732OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1732OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1732OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1732Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,36,true),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1732OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1732OtherSpatial n.val),(fun n => b31Case970SpatialAngle1732OwnerAngular n.val),(fun n => b31Case970SpatialAngle1732OtherAngular n.val),b31Case970SpatialAngle1732Pair⟩

theorem b31_case970_spatial_angle_block1732_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1732Owners
      b31Case970SpatialAngle1732Others b31Case970SpatialAngle1732Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1732Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1732Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1732_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1732Owners) (hw : w ∈ b31Case970SpatialAngle1732Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1732_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1733OwnerNodes : Array (Fin 7023) := #[4190,4191,4192,4193]

def b31Case970SpatialAngle1733Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1733OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1733OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1733Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1733OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1733Forward0 : AxisExclusionCertificate := ⟨(-50764568055/68719476736:ℚ),(-8239069003/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1733Forward1 : AxisExclusionCertificate := ⟨(39187308501/34359738368:ℚ),(51056433803/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1733Forward2 : AxisExclusionCertificate := ⟨(-7374193983/17179869184:ℚ),(-8403226961/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1733Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(7873991707/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1733Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(50856241203/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1733Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-20104760931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1733Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1733Forward0,b31Case970SpatialAngle1733Forward1,b31Case970SpatialAngle1733Forward2],![b31Case970SpatialAngle1733Reverse0,b31Case970SpatialAngle1733Reverse1,b31Case970SpatialAngle1733Reverse2]⟩

def b31Case970SpatialAngle1733OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1733OwnerSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1733OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1733OwnerSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1733OwnerSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1733OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1733OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1733OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1733OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1733OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1733OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1733OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1733OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle1733OwnerAngularPage131 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1733OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1733OwnerAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1733OwnerAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1733OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1733OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1733OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1733OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1733OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1733OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1733OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1733Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,37,false),by decide⟩,7⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1733OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1733OtherSpatial n.val),(fun n => b31Case970SpatialAngle1733OwnerAngular n.val),(fun n => b31Case970SpatialAngle1733OtherAngular n.val),b31Case970SpatialAngle1733Pair⟩

theorem b31_case970_spatial_angle_block1733_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1733Owners
      b31Case970SpatialAngle1733Others b31Case970SpatialAngle1733Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1733Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1733Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1733_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1733Owners) (hw : w ∈ b31Case970SpatialAngle1733Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1733_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1734OwnerNodes : Array (Fin 7023) := #[4196,4197,4198,4199]

def b31Case970SpatialAngle1734Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1734OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1734OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1734Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1734OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1734Forward0 : AxisExclusionCertificate := ⟨(-25421642087/34359738368:ℚ),(-8239069003/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1734Forward1 : AxisExclusionCertificate := ⟨(39639311217/34359738368:ℚ),(51056433803/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1734Forward2 : AxisExclusionCertificate := ⟨(-7374193983/17179869184:ℚ),(-8403226961/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1734Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(7873991707/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1734Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(50917657921/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1734Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-40677458759/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1734Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1734Forward0,b31Case970SpatialAngle1734Forward1,b31Case970SpatialAngle1734Forward2],![b31Case970SpatialAngle1734Reverse0,b31Case970SpatialAngle1734Reverse1,b31Case970SpatialAngle1734Reverse2]⟩

def b31Case970SpatialAngle1734OwnerSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1734OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1734OwnerSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1734OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1734OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1734OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1734OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1734OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1734OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1734OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1734OwnerAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1734OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1734OwnerAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1734OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1734OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1734OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1734OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1734OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1734OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1734OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1734Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,37,true),by decide⟩,7⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1734OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1734OtherSpatial n.val),(fun n => b31Case970SpatialAngle1734OwnerAngular n.val),(fun n => b31Case970SpatialAngle1734OtherAngular n.val),b31Case970SpatialAngle1734Pair⟩

theorem b31_case970_spatial_angle_block1734_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1734Owners
      b31Case970SpatialAngle1734Others b31Case970SpatialAngle1734Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1734Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1734Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1734_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1734Owners) (hw : w ∈ b31Case970SpatialAngle1734Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1734_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1735OwnerNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199]

def b31Case970SpatialAngle1735Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1735OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1735OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1735Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1735OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1735Forward0 : AxisExclusionCertificate := ⟨(-25421642087/34359738368:ℚ),(-16938894075/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1735Forward1 : AxisExclusionCertificate := ⟨(78295900883/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1735Forward2 : AxisExclusionCertificate := ⟨(-29575492051/68719476736:ℚ),(-4068639713/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1735Reverse0 : AxisExclusionCertificate := ⟨(3342745871/17179869184:ℚ),(12488307135/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1735Reverse1 : AxisExclusionCertificate := ⟨(16575459791/34359738368:ℚ),(1561149721/2147483648:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1735Reverse2 : AxisExclusionCertificate := ⟨(-24195924777/34359738368:ℚ),(-9103687691/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1735Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1735Forward0,b31Case970SpatialAngle1735Forward1,b31Case970SpatialAngle1735Forward2],![b31Case970SpatialAngle1735Reverse0,b31Case970SpatialAngle1735Reverse1,b31Case970SpatialAngle1735Reverse2]⟩

def b31Case970SpatialAngle1735OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1735OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3]]

def b31Case970SpatialAngle1735OwnerSpatialPage131 : Array (List (Fin 4)) := #[[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1735OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1735OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1735OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1735OwnerSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1735OwnerSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1735OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1735OwnerSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1735OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1735OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1735OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1735OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1735OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1735OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1735OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1735OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1735OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1735OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle1735OwnerAngularPage131 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1735OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1735OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1735OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1735OwnerAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1735OwnerAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1735OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1735OwnerAngularGroup3 index
  | 4 => b31Case970SpatialAngle1735OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1735OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle1735OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1735OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1735OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1735OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1735OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1735OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1735Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,18,true),by decide⟩,7⟩,⟨32,8,⟨(5,11,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1735OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1735OtherSpatial n.val),(fun n => b31Case970SpatialAngle1735OwnerAngular n.val),(fun n => b31Case970SpatialAngle1735OtherAngular n.val),b31Case970SpatialAngle1735Pair⟩

theorem b31_case970_spatial_angle_block1735_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1735Owners
      b31Case970SpatialAngle1735Others b31Case970SpatialAngle1735Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1735Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1735Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1735_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1735Owners) (hw : w ∈ b31Case970SpatialAngle1735Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1735_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1736OwnerNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199]

def b31Case970SpatialAngle1736Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1736OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1736OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1736Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1736OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1736Forward0 : AxisExclusionCertificate := ⟨(-25421642087/34359738368:ℚ),(-17008856841/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1736Forward1 : AxisExclusionCertificate := ⟨(78295900883/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1736Forward2 : AxisExclusionCertificate := ⟨(-29575492051/68719476736:ℚ),(-8128526073/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1736Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(12488307135/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1736Reverse1 : AxisExclusionCertificate := ⟨(16676803045/34359738368:ℚ),(1561149721/2147483648:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1736Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-9103687691/8589934592:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1736Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1736Forward0,b31Case970SpatialAngle1736Forward1,b31Case970SpatialAngle1736Forward2],![b31Case970SpatialAngle1736Reverse0,b31Case970SpatialAngle1736Reverse1,b31Case970SpatialAngle1736Reverse2]⟩

def b31Case970SpatialAngle1736OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1736OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3]]

def b31Case970SpatialAngle1736OwnerSpatialPage131 : Array (List (Fin 4)) := #[[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1736OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1736OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1736OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1736OwnerSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1736OwnerSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1736OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1736OwnerSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1736OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1736OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1736OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1736OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1736OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1736OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1736OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1736OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle1736OwnerAngularPage131 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1736OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1736OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1736OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1736OwnerAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1736OwnerAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1736OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1736OwnerAngularGroup3 index
  | 4 => b31Case970SpatialAngle1736OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1736OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1736OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1736OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1736OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1736OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1736Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,18,true),by decide⟩,7⟩,⟨32,8,⟨(5,11,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1736OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1736OtherSpatial n.val),(fun n => b31Case970SpatialAngle1736OwnerAngular n.val),(fun n => b31Case970SpatialAngle1736OtherAngular n.val),b31Case970SpatialAngle1736Pair⟩

theorem b31_case970_spatial_angle_block1736_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1736Owners
      b31Case970SpatialAngle1736Others b31Case970SpatialAngle1736Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1736Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1736Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1736_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1736Owners) (hw : w ∈ b31Case970SpatialAngle1736Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1736_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1737OwnerNodes : Array (Fin 7023) := #[4054,4055,4056,4057]

def b31Case970SpatialAngle1737Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1737OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1737OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1737Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1737OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1737Forward0 : AxisExclusionCertificate := ⟨(-52224748825/68719476736:ℚ),(-33327059571/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1737Forward1 : AxisExclusionCertificate := ⟨(83203997819/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1737Forward2 : AxisExclusionCertificate := ⟨(-16488605523/34359738368:ℚ),(-9806326327/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1737Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(7624669079/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1737Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(25896057499/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1737Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-40178813503/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1737Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1737Forward0,b31Case970SpatialAngle1737Forward1,b31Case970SpatialAngle1737Forward2],![b31Case970SpatialAngle1737Reverse0,b31Case970SpatialAngle1737Reverse1,b31Case970SpatialAngle1737Reverse2]⟩

def b31Case970SpatialAngle1737OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1737OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1737OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1737OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1737OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1737OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1737OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1737OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1737OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1737OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1737OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1737OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1737OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1737OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1737OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1737OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1737OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1737OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1737OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1737OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1737Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,38,false),by decide⟩,15⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1737OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1737OtherSpatial n.val),(fun n => b31Case970SpatialAngle1737OwnerAngular n.val),(fun n => b31Case970SpatialAngle1737OtherAngular n.val),b31Case970SpatialAngle1737Pair⟩

theorem b31_case970_spatial_angle_block1737_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1737Owners
      b31Case970SpatialAngle1737Others b31Case970SpatialAngle1737Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1737Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1737Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1737_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1737Owners) (hw : w ∈ b31Case970SpatialAngle1737Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1737_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1738OwnerNodes : Array (Fin 7023) := #[4062,4063,4064,4065]

def b31Case970SpatialAngle1738Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1738OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1738OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1738Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1738OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1738Forward0 : AxisExclusionCertificate := ⟨(-13066596647/17179869184:ℚ),(-33327059571/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1738Forward1 : AxisExclusionCertificate := ⟨(84182159963/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1738Forward2 : AxisExclusionCertificate := ⟨(-16488605523/34359738368:ℚ),(-9806326327/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1738Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(7624669079/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1738Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(51853531715/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1738Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-635105475/536870912:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1738Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1738Forward0,b31Case970SpatialAngle1738Forward1,b31Case970SpatialAngle1738Forward2],![b31Case970SpatialAngle1738Reverse0,b31Case970SpatialAngle1738Reverse1,b31Case970SpatialAngle1738Reverse2]⟩

def b31Case970SpatialAngle1738OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1738OwnerSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1738OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1738OwnerSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1738OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1738OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1738OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1738OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1738OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1738OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1738OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1738OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1738OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle1738OwnerAngularPage127 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1738OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1738OwnerAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1738OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1738OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1738OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1738OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1738OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1738OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1738OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1738OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1738Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,38,true),by decide⟩,15⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1738OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1738OtherSpatial n.val),(fun n => b31Case970SpatialAngle1738OwnerAngular n.val),(fun n => b31Case970SpatialAngle1738OtherAngular n.val),b31Case970SpatialAngle1738Pair⟩

theorem b31_case970_spatial_angle_block1738_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1738Owners
      b31Case970SpatialAngle1738Others b31Case970SpatialAngle1738Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1738Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1738Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1738_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1738Owners) (hw : w ∈ b31Case970SpatialAngle1738Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1738_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1739OwnerNodes : Array (Fin 7023) := #[4070,4071,4072,4073]

def b31Case970SpatialAngle1739Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1739OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1739OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1739Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1739OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1739Forward0 : AxisExclusionCertificate := ⟨(-13311137183/17179869184:ℚ),(-33327059571/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1739Forward1 : AxisExclusionCertificate := ⟨(84182159963/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1739Forward2 : AxisExclusionCertificate := ⟨(-32935573283/68719476736:ℚ),(-19712151433/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1739Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(17045269853/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1739Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(53363199189/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1739Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-85428042379/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1739Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1739Forward0,b31Case970SpatialAngle1739Forward1,b31Case970SpatialAngle1739Forward2],![b31Case970SpatialAngle1739Reverse0,b31Case970SpatialAngle1739Reverse1,b31Case970SpatialAngle1739Reverse2]⟩

def b31Case970SpatialAngle1739OwnerSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1739OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case970SpatialAngle1739OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1739OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1739OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1739OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1739OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1739OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1739OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1739OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1739OwnerAngularPage127 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1739OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case970SpatialAngle1739OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1739OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1739OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1739OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1739OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1739OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1739OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1739OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1739Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,39,false),by decide⟩,15⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1739OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1739OtherSpatial n.val),(fun n => b31Case970SpatialAngle1739OwnerAngular n.val),(fun n => b31Case970SpatialAngle1739OtherAngular n.val),b31Case970SpatialAngle1739Pair⟩

theorem b31_case970_spatial_angle_block1739_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1739Owners
      b31Case970SpatialAngle1739Others b31Case970SpatialAngle1739Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1739Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1739Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1739_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1739Owners) (hw : w ∈ b31Case970SpatialAngle1739Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1739_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1740OwnerNodes : Array (Fin 7023) := #[4202,4203,4204,4205]

def b31Case970SpatialAngle1740Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1740OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1740OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1740Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1740OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1740Forward0 : AxisExclusionCertificate := ⟨(-13066596647/17179869184:ℚ),(-33327059571/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1740Forward1 : AxisExclusionCertificate := ⟨(42111898863/34359738368:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1740Forward2 : AxisExclusionCertificate := ⟨(-16977686595/34359738368:ℚ),(-9806326327/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1740Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(15717275055/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1740Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(51853531715/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1740Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-40677458759/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1740Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1740Forward0,b31Case970SpatialAngle1740Forward1,b31Case970SpatialAngle1740Forward2],![b31Case970SpatialAngle1740Reverse0,b31Case970SpatialAngle1740Reverse1,b31Case970SpatialAngle1740Reverse2]⟩

def b31Case970SpatialAngle1740OwnerSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1740OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1740OwnerSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1740OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1740OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1740OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1740OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1740OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1740OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1740OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1740OwnerAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1740OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1740OwnerAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1740OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1740OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1740OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1740OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1740OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1740OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1740OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1740Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,38,false),by decide⟩,15⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1740OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1740OtherSpatial n.val),(fun n => b31Case970SpatialAngle1740OwnerAngular n.val),(fun n => b31Case970SpatialAngle1740OtherAngular n.val),b31Case970SpatialAngle1740Pair⟩

theorem b31_case970_spatial_angle_block1740_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1740Owners
      b31Case970SpatialAngle1740Others b31Case970SpatialAngle1740Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1740Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1740Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1740_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1740Owners) (hw : w ∈ b31Case970SpatialAngle1740Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1740_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1741OwnerNodes : Array (Fin 7023) := #[4054,4055,4056,4057]

def b31Case970SpatialAngle1741Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1741OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1741OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1741Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1741OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1741Forward0 : AxisExclusionCertificate := ⟨(-51668573487/68719476736:ℚ),(-33911918831/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1741Forward1 : AxisExclusionCertificate := ⟨(78295900883/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1741Forward2 : AxisExclusionCertificate := ⟨(-28514054381/68719476736:ℚ),(-8350329535/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1741Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(7624669079/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1741Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(25896057499/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1741Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-40178813503/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1741Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1741Forward0,b31Case970SpatialAngle1741Forward1,b31Case970SpatialAngle1741Forward2],![b31Case970SpatialAngle1741Reverse0,b31Case970SpatialAngle1741Reverse1,b31Case970SpatialAngle1741Reverse2]⟩

def b31Case970SpatialAngle1741OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1741OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1741OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1741OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1741OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1741OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1741OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1741OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1741OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1741OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1741OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1741OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1741OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1741OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1741OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1741OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1741OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1741OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1741OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1741OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1741OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1741OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1741OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1741OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1741Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,38,false),by decide⟩,7⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1741OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1741OtherSpatial n.val),(fun n => b31Case970SpatialAngle1741OwnerAngular n.val),(fun n => b31Case970SpatialAngle1741OtherAngular n.val),b31Case970SpatialAngle1741Pair⟩

theorem b31_case970_spatial_angle_block1741_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1741Owners
      b31Case970SpatialAngle1741Others b31Case970SpatialAngle1741Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1741Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1741Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1741_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1741Owners) (hw : w ∈ b31Case970SpatialAngle1741Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1741_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1742OwnerNodes : Array (Fin 7023) := #[4062,4063,4064,4065]

def b31Case970SpatialAngle1742Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1742OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1742OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1742Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1742OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1742Forward0 : AxisExclusionCertificate := ⟨(-25873644803/34359738368:ℚ),(-33911918831/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1742Forward1 : AxisExclusionCertificate := ⟨(79199906315/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1742Forward2 : AxisExclusionCertificate := ⟨(-28514054381/68719476736:ℚ),(-8350329535/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1742Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(7624669079/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1742Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(51853531715/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1742Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-635105475/536870912:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1742Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1742Forward0,b31Case970SpatialAngle1742Forward1,b31Case970SpatialAngle1742Forward2],![b31Case970SpatialAngle1742Reverse0,b31Case970SpatialAngle1742Reverse1,b31Case970SpatialAngle1742Reverse2]⟩

def b31Case970SpatialAngle1742OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1742OwnerSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1742OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1742OwnerSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1742OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1742OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1742OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1742OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1742OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1742OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1742OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1742OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1742OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1742OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1742OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle1742OwnerAngularPage127 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1742OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1742OwnerAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1742OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1742OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1742OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1742OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1742OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1742OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1742OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1742OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1742OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1742OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1742Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,38,true),by decide⟩,7⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1742OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1742OtherSpatial n.val),(fun n => b31Case970SpatialAngle1742OwnerAngular n.val),(fun n => b31Case970SpatialAngle1742OtherAngular n.val),b31Case970SpatialAngle1742Pair⟩

theorem b31_case970_spatial_angle_block1742_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1742Owners
      b31Case970SpatialAngle1742Others b31Case970SpatialAngle1742Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1742Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1742Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1742_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1742Owners) (hw : w ∈ b31Case970SpatialAngle1742Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1742_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1743OwnerNodes : Array (Fin 7023) := #[4070,4071,4072,4073]

def b31Case970SpatialAngle1743Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1743OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1743OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1743Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1743OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1743Forward0 : AxisExclusionCertificate := ⟨(-13311137183/17179869184:ℚ),(-17166267941/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1743Forward1 : AxisExclusionCertificate := ⟨(84182159963/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1743Forward2 : AxisExclusionCertificate := ⟨(-32935573283/68719476736:ℚ),(-9799164529/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1743Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(15218629799/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1743Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(26394702755/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1743Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-635105475/536870912:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1743Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1743Forward0,b31Case970SpatialAngle1743Forward1,b31Case970SpatialAngle1743Forward2],![b31Case970SpatialAngle1743Reverse0,b31Case970SpatialAngle1743Reverse1,b31Case970SpatialAngle1743Reverse2]⟩

def b31Case970SpatialAngle1743OwnerSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1743OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case970SpatialAngle1743OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1743OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1743OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1743OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1743OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1743OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1743OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1743OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1743OwnerAngularPage127 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1743OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case970SpatialAngle1743OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1743OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1743OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1743OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1743OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1743OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1743OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1743OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1743Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,39,false),by decide⟩,15⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1743OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1743OtherSpatial n.val),(fun n => b31Case970SpatialAngle1743OwnerAngular n.val),(fun n => b31Case970SpatialAngle1743OtherAngular n.val),b31Case970SpatialAngle1743Pair⟩

theorem b31_case970_spatial_angle_block1743_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1743Owners
      b31Case970SpatialAngle1743Others b31Case970SpatialAngle1743Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1743Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1743Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1743_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1743Owners) (hw : w ∈ b31Case970SpatialAngle1743Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1743_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1744OwnerNodes : Array (Fin 7023) := #[4070,4071,4072,4073]

def b31Case970SpatialAngle1744Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1744OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1744OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1744Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1744OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1744Forward0 : AxisExclusionCertificate := ⟨(-13311137183/17179869184:ℚ),(-17173429739/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1744Forward1 : AxisExclusionCertificate := ⟨(84182159963/68719476736:ℚ),(13818541717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1744Forward2 : AxisExclusionCertificate := ⟨(-32935573283/68719476736:ℚ),(-19571014891/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1744Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(15218629799/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1744Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(26394702755/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1744Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-635105475/536870912:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1744Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1744Forward0,b31Case970SpatialAngle1744Forward1,b31Case970SpatialAngle1744Forward2],![b31Case970SpatialAngle1744Reverse0,b31Case970SpatialAngle1744Reverse1,b31Case970SpatialAngle1744Reverse2]⟩

def b31Case970SpatialAngle1744OwnerSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1744OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case970SpatialAngle1744OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1744OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1744OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1744OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1744OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1744OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1744OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1744OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1744OwnerAngularPage127 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1744OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case970SpatialAngle1744OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1744OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1744OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1744OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1744OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1744OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1744OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1744OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1744Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,39,false),by decide⟩,15⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1744OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1744OtherSpatial n.val),(fun n => b31Case970SpatialAngle1744OwnerAngular n.val),(fun n => b31Case970SpatialAngle1744OtherAngular n.val),b31Case970SpatialAngle1744Pair⟩

theorem b31_case970_spatial_angle_block1744_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1744Owners
      b31Case970SpatialAngle1744Others b31Case970SpatialAngle1744Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1744Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1744Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1744_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1744Owners) (hw : w ∈ b31Case970SpatialAngle1744Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1744_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1745OwnerNodes : Array (Fin 7023) := #[4070,4071,4072,4073]

def b31Case970SpatialAngle1745Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1745OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1745OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1745Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1745OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1745Forward0 : AxisExclusionCertificate := ⟨(-26325647519/34359738368:ℚ),(-17447320191/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1745Forward1 : AxisExclusionCertificate := ⟨(79199906315/68719476736:ℚ),(12990109809/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1745Forward2 : AxisExclusionCertificate := ⟨(-14217669131/34359738368:ℚ),(-8350329535/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1745Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(15218629799/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1745Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(26394702755/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1745Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-635105475/536870912:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1745Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1745Forward0,b31Case970SpatialAngle1745Forward1,b31Case970SpatialAngle1745Forward2],![b31Case970SpatialAngle1745Reverse0,b31Case970SpatialAngle1745Reverse1,b31Case970SpatialAngle1745Reverse2]⟩

def b31Case970SpatialAngle1745OwnerSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1745OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case970SpatialAngle1745OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1745OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1745OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1745OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1745OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1745OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1745OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1745OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1745OwnerAngularPage127 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1745OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case970SpatialAngle1745OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1745OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1745OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1745OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1745OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1745OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1745OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1745OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1745Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,39,false),by decide⟩,7⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1745OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1745OtherSpatial n.val),(fun n => b31Case970SpatialAngle1745OwnerAngular n.val),(fun n => b31Case970SpatialAngle1745OtherAngular n.val),b31Case970SpatialAngle1745Pair⟩

theorem b31_case970_spatial_angle_block1745_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1745Owners
      b31Case970SpatialAngle1745Others b31Case970SpatialAngle1745Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1745Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1745Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1745_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1745Owners) (hw : w ∈ b31Case970SpatialAngle1745Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1745_accepted
    v w hv hw T U hT hU

end
end Sixpack
