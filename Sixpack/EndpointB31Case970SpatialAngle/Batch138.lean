import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1746OwnerNodes : Array (Fin 7023) := #[4202,4203,4204,4205]

def b31Case970SpatialAngle1746Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1746OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1746OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1746Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1746OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1746Forward0 : AxisExclusionCertificate := ⟨(-25873644803/34359738368:ℚ),(-33911918831/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1746Forward1 : AxisExclusionCertificate := ⟨(39639311217/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1746Forward2 : AxisExclusionCertificate := ⟨(-29418059813/68719476736:ℚ),(-8350329535/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1746Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(15717275055/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1746Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(51853531715/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1746Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-40677458759/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1746Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1746Forward0,b31Case970SpatialAngle1746Forward1,b31Case970SpatialAngle1746Forward2],![b31Case970SpatialAngle1746Reverse0,b31Case970SpatialAngle1746Reverse1,b31Case970SpatialAngle1746Reverse2]⟩

def b31Case970SpatialAngle1746OwnerSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1746OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1746OwnerSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1746OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1746OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1746OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1746OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1746OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1746OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1746OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1746OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1746OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1746OwnerAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1746OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1746OwnerAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1746OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1746OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1746OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1746OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1746OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1746OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1746OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1746OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1746OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1746Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,38,false),by decide⟩,7⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1746OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1746OtherSpatial n.val),(fun n => b31Case970SpatialAngle1746OwnerAngular n.val),(fun n => b31Case970SpatialAngle1746OtherAngular n.val),b31Case970SpatialAngle1746Pair⟩

theorem b31_case970_spatial_angle_block1746_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1746Owners
      b31Case970SpatialAngle1746Others b31Case970SpatialAngle1746Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1746Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1746Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1746_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1746Owners) (hw : w ∈ b31Case970SpatialAngle1746Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1746_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1747OwnerNodes : Array (Fin 7023) := #[4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4202,4203,4204,4205]

def b31Case970SpatialAngle1747Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1747OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1747OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1747Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1747OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1747Forward0 : AxisExclusionCertificate := ⟨(-26325647519/34359738368:ℚ),(-17008856841/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1747Forward1 : AxisExclusionCertificate := ⟨(78295900883/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1747Forward2 : AxisExclusionCertificate := ⟨(-29418059813/68719476736:ℚ),(-16649021683/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1747Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(15717275055/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1747Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(26394702755/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1747Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-40178813503/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1747Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1747Forward0,b31Case970SpatialAngle1747Forward1,b31Case970SpatialAngle1747Forward2],![b31Case970SpatialAngle1747Reverse0,b31Case970SpatialAngle1747Reverse1,b31Case970SpatialAngle1747Reverse2]⟩

def b31Case970SpatialAngle1747OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3]]

def b31Case970SpatialAngle1747OwnerSpatialPage127 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1747OwnerSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1747OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1747OwnerSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1747OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1747OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1747OwnerSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1747OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1747OwnerSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1747OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1747OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1747OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1747OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1747OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1747OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1747OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle1747OwnerAngularPage127 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1747OwnerAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1747OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1747OwnerAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1747OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1747OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1747OwnerAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1747OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1747OwnerAngularGroup3 index
  | 4 => b31Case970SpatialAngle1747OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1747OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1747OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1747OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1747OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1747OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1747Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,19,false),by decide⟩,7⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1747OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1747OtherSpatial n.val),(fun n => b31Case970SpatialAngle1747OwnerAngular n.val),(fun n => b31Case970SpatialAngle1747OtherAngular n.val),b31Case970SpatialAngle1747Pair⟩

theorem b31_case970_spatial_angle_block1747_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1747Owners
      b31Case970SpatialAngle1747Others b31Case970SpatialAngle1747Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1747Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1747Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1747_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1747Owners) (hw : w ∈ b31Case970SpatialAngle1747Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1747_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1748OwnerNodes : Array (Fin 7023) := #[4298,4299]

def b31Case970SpatialAngle1748Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1748OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1748OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1748Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1748OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1748Forward0 : AxisExclusionCertificate := ⟨(-24930281311/34359738368:ℚ),(-8013067645/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1748Forward1 : AxisExclusionCertificate := ⟨(78453333121/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1748Forward2 : AxisExclusionCertificate := ⟨(-30479497483/68719476736:ℚ),(-8403226961/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1748Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(8123314335/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1748Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(49920367409/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1748Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-40240230221/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1748Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1748Forward0,b31Case970SpatialAngle1748Forward1,b31Case970SpatialAngle1748Forward2],![b31Case970SpatialAngle1748Reverse0,b31Case970SpatialAngle1748Reverse1,b31Case970SpatialAngle1748Reverse2]⟩

def b31Case970SpatialAngle1748OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1748OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1748OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1748OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1748OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1748OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1748OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1748OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1748OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1748OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1748OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1748OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1748OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1748OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1748OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1748OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1748OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1748OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1748OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1748OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1748Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,36,false),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1748OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1748OtherSpatial n.val),(fun n => b31Case970SpatialAngle1748OwnerAngular n.val),(fun n => b31Case970SpatialAngle1748OtherAngular n.val),b31Case970SpatialAngle1748Pair⟩

theorem b31_case970_spatial_angle_block1748_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1748Owners
      b31Case970SpatialAngle1748Others b31Case970SpatialAngle1748Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1748Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1748Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1748_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1748Owners) (hw : w ∈ b31Case970SpatialAngle1748Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1748_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1749OwnerNodes : Array (Fin 7023) := #[4302,4303]

def b31Case970SpatialAngle1749Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1749OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1749OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1749Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1749OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1749Forward0 : AxisExclusionCertificate := ⟨(-24969639371/34359738368:ℚ),(-8013067645/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1749Forward1 : AxisExclusionCertificate := ⟨(79357338553/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1749Forward2 : AxisExclusionCertificate := ⟨(-30479497483/68719476736:ℚ),(-8403226961/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1749Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(8123314335/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1749Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(49981784127/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1749Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-20354083559/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1749Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1749Forward0,b31Case970SpatialAngle1749Forward1,b31Case970SpatialAngle1749Forward2],![b31Case970SpatialAngle1749Reverse0,b31Case970SpatialAngle1749Reverse1,b31Case970SpatialAngle1749Reverse2]⟩

def b31Case970SpatialAngle1749OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1749OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1749OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1749OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1749OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1749OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1749OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1749OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1749OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1749OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1749OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1749OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1749OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1749OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1749OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1749OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1749OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1749OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1749OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1749OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1749Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,36,true),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1749OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1749OtherSpatial n.val),(fun n => b31Case970SpatialAngle1749OwnerAngular n.val),(fun n => b31Case970SpatialAngle1749OtherAngular n.val),b31Case970SpatialAngle1749Pair⟩

theorem b31_case970_spatial_angle_block1749_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1749Owners
      b31Case970SpatialAngle1749Others b31Case970SpatialAngle1749Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1749Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1749Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1749_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1749Owners) (hw : w ∈ b31Case970SpatialAngle1749Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1749_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1750OwnerNodes : Array (Fin 7023) := #[4306,4307]

def b31Case970SpatialAngle1750Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1750OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1750OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1750Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1750OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1750Forward0 : AxisExclusionCertificate := ⟨(-25421642087/34359738368:ℚ),(-8239069003/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1750Forward1 : AxisExclusionCertificate := ⟨(79357338553/68719476736:ℚ),(51056433803/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1750Forward2 : AxisExclusionCertificate := ⟨(-7600195341/17179869184:ℚ),(-8403226961/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1750Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(16215920311/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1750Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(50917657921/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1750Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-20354083559/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1750Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1750Forward0,b31Case970SpatialAngle1750Forward1,b31Case970SpatialAngle1750Forward2],![b31Case970SpatialAngle1750Reverse0,b31Case970SpatialAngle1750Reverse1,b31Case970SpatialAngle1750Reverse2]⟩

def b31Case970SpatialAngle1750OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1750OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1750OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1750OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1750OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1750OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1750OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1750OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1750OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1750OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1750OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1750OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1750OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1750OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1750OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1750OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1750OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1750OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1750OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1750OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1750Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,37,false),by decide⟩,7⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1750OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1750OtherSpatial n.val),(fun n => b31Case970SpatialAngle1750OwnerAngular n.val),(fun n => b31Case970SpatialAngle1750OtherAngular n.val),b31Case970SpatialAngle1750Pair⟩

theorem b31_case970_spatial_angle_block1750_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1750Owners
      b31Case970SpatialAngle1750Others b31Case970SpatialAngle1750Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1750Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1750Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1750_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1750Owners) (hw : w ∈ b31Case970SpatialAngle1750Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1750_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1751OwnerNodes : Array (Fin 7023) := #[4398,4399]

def b31Case970SpatialAngle1751Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1751OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1751OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1751Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1751OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1751Forward0 : AxisExclusionCertificate := ⟨(-24969639371/34359738368:ℚ),(-8013067645/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1751Forward1 : AxisExclusionCertificate := ⟨(4964753417/4294967296:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1751Forward2 : AxisExclusionCertificate := ⟨(-7845875729/17179869184:ℚ),(-8403226961/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1751Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(16714565567/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1751Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(49981784127/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1751Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-81477750953/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1751Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1751Forward0,b31Case970SpatialAngle1751Forward1,b31Case970SpatialAngle1751Forward2],![b31Case970SpatialAngle1751Reverse0,b31Case970SpatialAngle1751Reverse1,b31Case970SpatialAngle1751Reverse2]⟩

def b31Case970SpatialAngle1751OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1751OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1751OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1751OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1751OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1751OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1751OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1751OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1751OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1751OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1751OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1751OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1751OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1751OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1751OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1751OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1751OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1751OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1751OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1751OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1751Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,36,false),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1751OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1751OtherSpatial n.val),(fun n => b31Case970SpatialAngle1751OwnerAngular n.val),(fun n => b31Case970SpatialAngle1751OtherAngular n.val),b31Case970SpatialAngle1751Pair⟩

theorem b31_case970_spatial_angle_block1751_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1751Owners
      b31Case970SpatialAngle1751Others b31Case970SpatialAngle1751Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1751Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1751Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1751_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1751Owners) (hw : w ∈ b31Case970SpatialAngle1751Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1751_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1752OwnerNodes : Array (Fin 7023) := #[4298,4299,4302,4303,4306,4307,4398,4399]

def b31Case970SpatialAngle1752Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1752OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1752OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1752Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1752OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1752Forward0 : AxisExclusionCertificate := ⟨(-25421642087/34359738368:ℚ),(-16938894075/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1752Forward1 : AxisExclusionCertificate := ⟨(78453333121/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1752Forward2 : AxisExclusionCertificate := ⟨(-7845875729/17179869184:ℚ),(-4068639713/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1752Reverse0 : AxisExclusionCertificate := ⟨(3342745871/17179869184:ℚ),(13312213523/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1752Reverse1 : AxisExclusionCertificate := ⟨(16575459791/34359738368:ℚ),(1561149721/2147483648:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1752Reverse2 : AxisExclusionCertificate := ⟨(-24195924777/34359738368:ℚ),(-36528773523/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1752Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1752Forward0,b31Case970SpatialAngle1752Forward1,b31Case970SpatialAngle1752Forward2],![b31Case970SpatialAngle1752Reverse0,b31Case970SpatialAngle1752Reverse1,b31Case970SpatialAngle1752Reverse2]⟩

def b31Case970SpatialAngle1752OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1752OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1752OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1752OwnerSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1752OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1752OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1752OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1752OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1752OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1752OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1752OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1752OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1752OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1752OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1752OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1752OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1752OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1752OwnerAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1752OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1752OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1752OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1752OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle1752OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1752OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1752OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1752OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1752OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1752OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1752Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,18,false),by decide⟩,7⟩,⟨32,8,⟨(5,11,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1752OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1752OtherSpatial n.val),(fun n => b31Case970SpatialAngle1752OwnerAngular n.val),(fun n => b31Case970SpatialAngle1752OtherAngular n.val),b31Case970SpatialAngle1752Pair⟩

theorem b31_case970_spatial_angle_block1752_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1752Owners
      b31Case970SpatialAngle1752Others b31Case970SpatialAngle1752Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1752Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1752Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1752_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1752Owners) (hw : w ∈ b31Case970SpatialAngle1752Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1752_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1753OwnerNodes : Array (Fin 7023) := #[4298,4299,4302,4303,4306,4307,4398,4399]

def b31Case970SpatialAngle1753Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1753OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1753OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1753Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1753OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1753Forward0 : AxisExclusionCertificate := ⟨(-25421642087/34359738368:ℚ),(-17008856841/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1753Forward1 : AxisExclusionCertificate := ⟨(78453333121/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1753Forward2 : AxisExclusionCertificate := ⟨(-7845875729/17179869184:ℚ),(-8128526073/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1753Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(13312213523/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1753Reverse1 : AxisExclusionCertificate := ⟨(16676803045/34359738368:ℚ),(1561149721/2147483648:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1753Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-36528773523/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1753Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1753Forward0,b31Case970SpatialAngle1753Forward1,b31Case970SpatialAngle1753Forward2],![b31Case970SpatialAngle1753Reverse0,b31Case970SpatialAngle1753Reverse1,b31Case970SpatialAngle1753Reverse2]⟩

def b31Case970SpatialAngle1753OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1753OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1753OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1753OwnerSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1753OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1753OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1753OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1753OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1753OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1753OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1753OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1753OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1753OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1753OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1753OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1753OwnerAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1753OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1753OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1753OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1753OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1753OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1753OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1753OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1753OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1753Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,18,false),by decide⟩,7⟩,⟨32,8,⟨(5,11,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1753OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1753OtherSpatial n.val),(fun n => b31Case970SpatialAngle1753OwnerAngular n.val),(fun n => b31Case970SpatialAngle1753OtherAngular n.val),b31Case970SpatialAngle1753Pair⟩

theorem b31_case970_spatial_angle_block1753_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1753Owners
      b31Case970SpatialAngle1753Others b31Case970SpatialAngle1753Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1753Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1753Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1753_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1753Owners) (hw : w ∈ b31Case970SpatialAngle1753Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1753_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1754OwnerNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1754Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1754OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1754OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1754Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1754OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1754Forward0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-8013067645/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1754Forward1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1754Forward2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-8403226961/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1754Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1754Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(46176872233/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1754Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1754Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1754Forward0,b31Case970SpatialAngle1754Forward1,b31Case970SpatialAngle1754Forward2],![b31Case970SpatialAngle1754Reverse0,b31Case970SpatialAngle1754Reverse1,b31Case970SpatialAngle1754Reverse2]⟩

def b31Case970SpatialAngle1754OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1754OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1754OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1754OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1754OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1754OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1754OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1754OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1754OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1754OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1754OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1754OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1754OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1754OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1754OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1754OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1754OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1754OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1754OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1754OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1754Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,32,false),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1754OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1754OtherSpatial n.val),(fun n => b31Case970SpatialAngle1754OwnerAngular n.val),(fun n => b31Case970SpatialAngle1754OtherAngular n.val),b31Case970SpatialAngle1754Pair⟩

theorem b31_case970_spatial_angle_block1754_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1754Owners
      b31Case970SpatialAngle1754Others b31Case970SpatialAngle1754Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1754Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1754Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1754_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1754Owners) (hw : w ∈ b31Case970SpatialAngle1754Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1754_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1755OwnerNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1755Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1755OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1755OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1755Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1755OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1755Forward0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-8013067645/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1755Forward1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1755Forward2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-8403226961/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1755Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1755Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(23119144475/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1755Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-81662001107/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1755Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1755Forward0,b31Case970SpatialAngle1755Forward1,b31Case970SpatialAngle1755Forward2],![b31Case970SpatialAngle1755Reverse0,b31Case970SpatialAngle1755Reverse1,b31Case970SpatialAngle1755Reverse2]⟩

def b31Case970SpatialAngle1755OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1755OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1755OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1755OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1755OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1755OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1755OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1755OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1755OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1755OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1755OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1755OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1755OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1755OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1755OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1755OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1755OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1755OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1755OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1755OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1755Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,32,true),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1755OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1755OtherSpatial n.val),(fun n => b31Case970SpatialAngle1755OwnerAngular n.val),(fun n => b31Case970SpatialAngle1755OtherAngular n.val),b31Case970SpatialAngle1755Pair⟩

theorem b31_case970_spatial_angle_block1755_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1755Owners
      b31Case970SpatialAngle1755Others b31Case970SpatialAngle1755Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1755Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1755Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1755_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1755Owners) (hw : w ∈ b31Case970SpatialAngle1755Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1755_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1756OwnerNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1756Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1756OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1756OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1756Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1756OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1756Forward0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-8013067645/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1756Forward1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1756Forward2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-8403226961/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1756Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(18210501335/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1756Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(47174162745/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1756Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-81662001107/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1756Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1756Forward0,b31Case970SpatialAngle1756Forward1,b31Case970SpatialAngle1756Forward2],![b31Case970SpatialAngle1756Reverse0,b31Case970SpatialAngle1756Reverse1,b31Case970SpatialAngle1756Reverse2]⟩

def b31Case970SpatialAngle1756OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1756OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1756OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1756OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1756OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1756OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1756OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1756OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1756OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1756OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1756OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1756OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1756OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1756OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1756OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1756OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1756OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1756OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1756OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1756OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1756Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,33,false),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1756OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1756OtherSpatial n.val),(fun n => b31Case970SpatialAngle1756OwnerAngular n.val),(fun n => b31Case970SpatialAngle1756OtherAngular n.val),b31Case970SpatialAngle1756Pair⟩

theorem b31_case970_spatial_angle_block1756_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1756Owners
      b31Case970SpatialAngle1756Others b31Case970SpatialAngle1756Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1756Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1756Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1756_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1756Owners) (hw : w ∈ b31Case970SpatialAngle1756Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1756_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1757OwnerNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1757Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1757OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1757OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1757Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1757OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1757Forward0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-33327059571/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1757Forward1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1757Forward2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-19712151433/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1757Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(10323037711/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1757Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(46384934721/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1757Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-85651389049/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1757Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1757Forward0,b31Case970SpatialAngle1757Forward1,b31Case970SpatialAngle1757Forward2],![b31Case970SpatialAngle1757Reverse0,b31Case970SpatialAngle1757Reverse1,b31Case970SpatialAngle1757Reverse2]⟩

def b31Case970SpatialAngle1757OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1757OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1757OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1757OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1757OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1757OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1757OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1757OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1757OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1757OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1757OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1757OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1757OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1757OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1757OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1757OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1757OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1757OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1757OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1757OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1757Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,32,false),by decide⟩,15⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1757OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1757OtherSpatial n.val),(fun n => b31Case970SpatialAngle1757OwnerAngular n.val),(fun n => b31Case970SpatialAngle1757OtherAngular n.val),b31Case970SpatialAngle1757Pair⟩

theorem b31_case970_spatial_angle_block1757_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1757Owners
      b31Case970SpatialAngle1757Others b31Case970SpatialAngle1757Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1757Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1757Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1757_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1757Owners) (hw : w ∈ b31Case970SpatialAngle1757Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1757_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1758OwnerNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1758Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1758OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1758OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1758Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1758OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1758Forward0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-33911918831/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1758Forward1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1758Forward2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-8350329535/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1758Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1758Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(46176872233/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1758Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1758Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1758Forward0,b31Case970SpatialAngle1758Forward1,b31Case970SpatialAngle1758Forward2],![b31Case970SpatialAngle1758Reverse0,b31Case970SpatialAngle1758Reverse1,b31Case970SpatialAngle1758Reverse2]⟩

def b31Case970SpatialAngle1758OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1758OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1758OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1758OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1758OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1758OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1758OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1758OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1758OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1758OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1758OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1758OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1758OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1758OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1758OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1758OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1758OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1758OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1758OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1758OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1758OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1758OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1758OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1758OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1758Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,32,false),by decide⟩,7⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1758OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1758OtherSpatial n.val),(fun n => b31Case970SpatialAngle1758OwnerAngular n.val),(fun n => b31Case970SpatialAngle1758OtherAngular n.val),b31Case970SpatialAngle1758Pair⟩

theorem b31_case970_spatial_angle_block1758_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1758Owners
      b31Case970SpatialAngle1758Others b31Case970SpatialAngle1758Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1758Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1758Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1758_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1758Owners) (hw : w ∈ b31Case970SpatialAngle1758Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1758_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1759OwnerNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1759Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1759OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1759OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1759Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1759OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1759Forward0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-33911918831/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1759Forward1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1759Forward2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-8350329535/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1759Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1759Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(23119144475/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1759Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-81662001107/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1759Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1759Forward0,b31Case970SpatialAngle1759Forward1,b31Case970SpatialAngle1759Forward2],![b31Case970SpatialAngle1759Reverse0,b31Case970SpatialAngle1759Reverse1,b31Case970SpatialAngle1759Reverse2]⟩

def b31Case970SpatialAngle1759OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1759OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1759OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1759OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1759OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1759OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1759OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1759OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1759OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1759OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1759OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1759OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1759OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1759OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1759OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1759OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1759OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1759OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1759OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1759OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1759OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1759OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1759OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1759OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1759Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,32,true),by decide⟩,7⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1759OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1759OtherSpatial n.val),(fun n => b31Case970SpatialAngle1759OwnerAngular n.val),(fun n => b31Case970SpatialAngle1759OtherAngular n.val),b31Case970SpatialAngle1759Pair⟩

theorem b31_case970_spatial_angle_block1759_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1759Owners
      b31Case970SpatialAngle1759Others b31Case970SpatialAngle1759Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1759Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1759Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1759_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1759Owners) (hw : w ∈ b31Case970SpatialAngle1759Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1759_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1760OwnerNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1760Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1760OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1760OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1760Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1760OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1760Forward0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-33911918831/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1760Forward1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1760Forward2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-8350329535/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1760Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(18210501335/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1760Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(47174162745/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1760Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-81662001107/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1760Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1760Forward0,b31Case970SpatialAngle1760Forward1,b31Case970SpatialAngle1760Forward2],![b31Case970SpatialAngle1760Reverse0,b31Case970SpatialAngle1760Reverse1,b31Case970SpatialAngle1760Reverse2]⟩

def b31Case970SpatialAngle1760OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1760OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1760OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1760OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1760OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1760OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1760OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1760OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1760OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1760OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1760OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1760OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1760OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1760OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1760OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1760OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1760OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1760OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1760OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1760OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1760OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1760OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1760OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1760OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1760Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,33,false),by decide⟩,7⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1760OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1760OtherSpatial n.val),(fun n => b31Case970SpatialAngle1760OwnerAngular n.val),(fun n => b31Case970SpatialAngle1760OtherAngular n.val),b31Case970SpatialAngle1760Pair⟩

theorem b31_case970_spatial_angle_block1760_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1760Owners
      b31Case970SpatialAngle1760Others b31Case970SpatialAngle1760Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1760Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1760Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1760_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1760Owners) (hw : w ∈ b31Case970SpatialAngle1760Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1760_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1761OwnerNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1761Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1761OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1761OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1761Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1761OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1761Forward0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-34336771281/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1761Forward1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1761Forward2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-4925515809/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1761Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(10323037711/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1761Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(46384934721/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1761Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-85651389049/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1761Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1761Forward0,b31Case970SpatialAngle1761Forward1,b31Case970SpatialAngle1761Forward2],![b31Case970SpatialAngle1761Reverse0,b31Case970SpatialAngle1761Reverse1,b31Case970SpatialAngle1761Reverse2]⟩

def b31Case970SpatialAngle1761OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1761OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1761OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1761OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1761OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1761OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1761OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1761OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1761OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1761OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1761OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1761OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1761OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1761OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1761OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1761OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1761OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1761OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1761OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1761OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1761Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,32,false),by decide⟩,15⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1761OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1761OtherSpatial n.val),(fun n => b31Case970SpatialAngle1761OwnerAngular n.val),(fun n => b31Case970SpatialAngle1761OtherAngular n.val),b31Case970SpatialAngle1761Pair⟩

theorem b31_case970_spatial_angle_block1761_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1761Owners
      b31Case970SpatialAngle1761Others b31Case970SpatialAngle1761Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1761Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1761Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1761_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1761Owners) (hw : w ∈ b31Case970SpatialAngle1761Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1761_accepted
    v w hv hw T U hT hU

end
end Sixpack
