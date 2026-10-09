import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1853OwnerNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1853Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1853OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1853OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1853Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1853OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1853Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-973967007/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1853Forward1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(54768343717/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1853Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-23236259709/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1853Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1853Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(23119144475/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1853Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-81662001107/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1853Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1853Forward0,b31Case970SpatialAngle1853Forward1,b31Case970SpatialAngle1853Forward2],![b31Case970SpatialAngle1853Reverse0,b31Case970SpatialAngle1853Reverse1,b31Case970SpatialAngle1853Reverse2]⟩

def b31Case970SpatialAngle1853OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1853OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1853OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1853OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1853OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1853OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1853OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1853OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1853OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1853OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1853OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1853OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1853OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1853OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1853OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1853OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1853OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1853OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1853OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1853OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1853Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,true),by decide⟩,16⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1853OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1853OtherSpatial n.val),(fun n => b31Case970SpatialAngle1853OwnerAngular n.val),(fun n => b31Case970SpatialAngle1853OtherAngular n.val),b31Case970SpatialAngle1853Pair⟩

theorem b31_case970_spatial_angle_block1853_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1853Owners
      b31Case970SpatialAngle1853Others b31Case970SpatialAngle1853Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1853Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1853Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1853_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1853Owners) (hw : w ∈ b31Case970SpatialAngle1853Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1853_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1854OwnerNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1854Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1854OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1854OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1854Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1854OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1854Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-973967007/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1854Forward1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(55773820029/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1854Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-2906322913/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1854Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1854Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(23119144475/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1854Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-81662001107/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1854Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1854Forward0,b31Case970SpatialAngle1854Forward1,b31Case970SpatialAngle1854Forward2],![b31Case970SpatialAngle1854Reverse0,b31Case970SpatialAngle1854Reverse1,b31Case970SpatialAngle1854Reverse2]⟩

def b31Case970SpatialAngle1854OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1854OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1854OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1854OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1854OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1854OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1854OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1854OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1854OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1854OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1854OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1854OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1854OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1854OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1854OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1854OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1854OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1854OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1854OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1854OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1854Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,true),by decide⟩,16⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1854OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1854OtherSpatial n.val),(fun n => b31Case970SpatialAngle1854OwnerAngular n.val),(fun n => b31Case970SpatialAngle1854OtherAngular n.val),b31Case970SpatialAngle1854Pair⟩

theorem b31_case970_spatial_angle_block1854_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1854Owners
      b31Case970SpatialAngle1854Others b31Case970SpatialAngle1854Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1854Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1854Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1854_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1854Owners) (hw : w ∈ b31Case970SpatialAngle1854Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1854_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1855OwnerNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1855Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1855OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1855OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1855Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1855OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1855Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-502267287/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1855Forward1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(6973517953/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1855Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-90929287/268435456:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1855Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1855Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(23119144475/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1855Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-81662001107/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1855Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1855Forward0,b31Case970SpatialAngle1855Forward1,b31Case970SpatialAngle1855Forward2],![b31Case970SpatialAngle1855Reverse0,b31Case970SpatialAngle1855Reverse1,b31Case970SpatialAngle1855Reverse2]⟩

def b31Case970SpatialAngle1855OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1855OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1855OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1855OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1855OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1855OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1855OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1855OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1855OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1855OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1855OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1855OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1855OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1855OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1855OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1855OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1855OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1855OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1855OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1855OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1855Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,true),by decide⟩,16⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1855OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1855OtherSpatial n.val),(fun n => b31Case970SpatialAngle1855OwnerAngular n.val),(fun n => b31Case970SpatialAngle1855OtherAngular n.val),b31Case970SpatialAngle1855Pair⟩

theorem b31_case970_spatial_angle_block1855_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1855Owners
      b31Case970SpatialAngle1855Others b31Case970SpatialAngle1855Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1855Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1855Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1855_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1855Owners) (hw : w ∈ b31Case970SpatialAngle1855Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1855_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1856OwnerNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1856Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1856OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1856OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1856Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1856OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1856Forward0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-973967007/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1856Forward1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(54768343717/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1856Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-23236259709/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1856Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(18210501335/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1856Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(47174162745/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1856Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-81662001107/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1856Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1856Forward0,b31Case970SpatialAngle1856Forward1,b31Case970SpatialAngle1856Forward2],![b31Case970SpatialAngle1856Reverse0,b31Case970SpatialAngle1856Reverse1,b31Case970SpatialAngle1856Reverse2]⟩

def b31Case970SpatialAngle1856OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1856OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1856OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1856OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1856OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1856OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1856OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1856OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1856OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1856OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1856OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1856OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1856OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1856OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1856OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1856OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1856OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1856OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1856OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1856OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1856Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,33,false),by decide⟩,16⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1856OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1856OtherSpatial n.val),(fun n => b31Case970SpatialAngle1856OwnerAngular n.val),(fun n => b31Case970SpatialAngle1856OtherAngular n.val),b31Case970SpatialAngle1856Pair⟩

theorem b31_case970_spatial_angle_block1856_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1856Owners
      b31Case970SpatialAngle1856Others b31Case970SpatialAngle1856Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1856Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1856Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1856_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1856Owners) (hw : w ∈ b31Case970SpatialAngle1856Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1856_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1857OwnerNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1857Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1857OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1857OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1857Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1857OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1857Forward0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-973967007/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1857Forward1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(55773820029/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1857Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-2906322913/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1857Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(18210501335/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1857Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(47174162745/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1857Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-81662001107/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1857Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1857Forward0,b31Case970SpatialAngle1857Forward1,b31Case970SpatialAngle1857Forward2],![b31Case970SpatialAngle1857Reverse0,b31Case970SpatialAngle1857Reverse1,b31Case970SpatialAngle1857Reverse2]⟩

def b31Case970SpatialAngle1857OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1857OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1857OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1857OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1857OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1857OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1857OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1857OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1857OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1857OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1857OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1857OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1857OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1857OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1857OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1857OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1857OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1857OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1857OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1857OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1857Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,33,false),by decide⟩,16⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1857OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1857OtherSpatial n.val),(fun n => b31Case970SpatialAngle1857OwnerAngular n.val),(fun n => b31Case970SpatialAngle1857OtherAngular n.val),b31Case970SpatialAngle1857Pair⟩

theorem b31_case970_spatial_angle_block1857_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1857Owners
      b31Case970SpatialAngle1857Others b31Case970SpatialAngle1857Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1857Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1857Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1857_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1857Owners) (hw : w ∈ b31Case970SpatialAngle1857Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1857_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1858OwnerNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1858Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1858OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1858OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1858Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1858OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1858Forward0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-502267287/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1858Forward1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(6973517953/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1858Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-90929287/268435456:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1858Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(18210501335/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1858Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(47174162745/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1858Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-81662001107/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1858Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1858Forward0,b31Case970SpatialAngle1858Forward1,b31Case970SpatialAngle1858Forward2],![b31Case970SpatialAngle1858Reverse0,b31Case970SpatialAngle1858Reverse1,b31Case970SpatialAngle1858Reverse2]⟩

def b31Case970SpatialAngle1858OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1858OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1858OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1858OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1858OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1858OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1858OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1858OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1858OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1858OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1858OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1858OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1858OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1858OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1858OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1858OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1858OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1858OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1858OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1858OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1858Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,33,false),by decide⟩,16⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1858OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1858OtherSpatial n.val),(fun n => b31Case970SpatialAngle1858OwnerAngular n.val),(fun n => b31Case970SpatialAngle1858OtherAngular n.val),b31Case970SpatialAngle1858Pair⟩

theorem b31_case970_spatial_angle_block1858_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1858Owners
      b31Case970SpatialAngle1858Others b31Case970SpatialAngle1858Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1858Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1858Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1858_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1858Owners) (hw : w ∈ b31Case970SpatialAngle1858Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1858_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1859OwnerNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle1859Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1859OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1859OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1859Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1859OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1859Forward0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-4231711067/8589934592:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1859Forward1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(57104873557/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1859Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-11510048559/34359738368:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1859Reverse0 : AxisExclusionCertificate := ⟨(10827635433/34359738368:ℚ),(43323228343/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1859Reverse1 : AxisExclusionCertificate := ⟨(17308121389/34359738368:ℚ),(2902494537/4294967296:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1859Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-21922359375/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1859Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1859Forward0,b31Case970SpatialAngle1859Forward1,b31Case970SpatialAngle1859Forward2],![b31Case970SpatialAngle1859Reverse0,b31Case970SpatialAngle1859Reverse1,b31Case970SpatialAngle1859Reverse2]⟩

def b31Case970SpatialAngle1859OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1859OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1859OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1859OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1859OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1859OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1859OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1859OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1859OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1859OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1859OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1859OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1859OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1859OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1859OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1859OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle1859OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1859OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1859OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1859OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1859Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,64⟩,⟨64,64,⟨(10,22,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1859OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1859OtherSpatial n.val),(fun n => b31Case970SpatialAngle1859OwnerAngular n.val),(fun n => b31Case970SpatialAngle1859OtherAngular n.val),b31Case970SpatialAngle1859Pair⟩

theorem b31_case970_spatial_angle_block1859_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1859Owners
      b31Case970SpatialAngle1859Others b31Case970SpatialAngle1859Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1859Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1859Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1859_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1859Owners) (hw : w ∈ b31Case970SpatialAngle1859Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1859_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1860OwnerNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle1860Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1860OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1860OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1860Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1860OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1860Forward0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-16505683781/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1860Forward1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(57210879195/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1860Forward2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-23961388537/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1860Reverse0 : AxisExclusionCertificate := ⟨(10827635433/34359738368:ℚ),(21489090873/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1860Reverse1 : AxisExclusionCertificate := ⟨(17308121389/34359738368:ℚ),(46089410459/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1860Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-21922359375/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1860Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1860Forward0,b31Case970SpatialAngle1860Forward1,b31Case970SpatialAngle1860Forward2],![b31Case970SpatialAngle1860Reverse0,b31Case970SpatialAngle1860Reverse1,b31Case970SpatialAngle1860Reverse2]⟩

def b31Case970SpatialAngle1860OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1860OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1860OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1860OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1860OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1860OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1860OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1860OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1860OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1860OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1860OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1860OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1860OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1860OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1860OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1860OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle1860OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1860OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1860OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1860OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1860Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,65⟩,⟨64,64,⟨(10,22,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1860OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1860OtherSpatial n.val),(fun n => b31Case970SpatialAngle1860OwnerAngular n.val),(fun n => b31Case970SpatialAngle1860OtherAngular n.val),b31Case970SpatialAngle1860Pair⟩

theorem b31_case970_spatial_angle_block1860_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1860Owners
      b31Case970SpatialAngle1860Others b31Case970SpatialAngle1860Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1860Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1860Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1860_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1860Owners) (hw : w ∈ b31Case970SpatialAngle1860Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1860_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1861OwnerNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle1861Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1861OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1861OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1861Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1861OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1861Forward0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-4231711067/8589934592:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1861Forward1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(58153054289/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1861Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-11511233649/34359738368:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1861Reverse0 : AxisExclusionCertificate := ⟨(5410636721/17179869184:ℚ),(43323228343/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1861Reverse1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(2902494537/4294967296:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1861Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-21922359375/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1861Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1861Forward0,b31Case970SpatialAngle1861Forward1,b31Case970SpatialAngle1861Forward2],![b31Case970SpatialAngle1861Reverse0,b31Case970SpatialAngle1861Reverse1,b31Case970SpatialAngle1861Reverse2]⟩

def b31Case970SpatialAngle1861OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1861OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1861OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1861OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1861OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1861OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1861OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1861OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1861OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1861OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1861OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1861OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1861OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1861OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1861OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1861OtherAngularPage69 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1861OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1861OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1861OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1861OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1861Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,64⟩,⟨64,64,⟨(10,22,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1861OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1861OtherSpatial n.val),(fun n => b31Case970SpatialAngle1861OwnerAngular n.val),(fun n => b31Case970SpatialAngle1861OtherAngular n.val),b31Case970SpatialAngle1861Pair⟩

theorem b31_case970_spatial_angle_block1861_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1861Owners
      b31Case970SpatialAngle1861Others b31Case970SpatialAngle1861Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1861Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1861Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1861_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1861Owners) (hw : w ∈ b31Case970SpatialAngle1861Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1861_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1862OwnerNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle1862Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1862OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1862OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1862Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1862OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1862Forward0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-16505683781/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1862Forward1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(29132433323/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1862Forward2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-5992124483/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1862Reverse0 : AxisExclusionCertificate := ⟨(5410636721/17179869184:ℚ),(21489090873/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1862Reverse1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(46089410459/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1862Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-21922359375/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1862Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1862Forward0,b31Case970SpatialAngle1862Forward1,b31Case970SpatialAngle1862Forward2],![b31Case970SpatialAngle1862Reverse0,b31Case970SpatialAngle1862Reverse1,b31Case970SpatialAngle1862Reverse2]⟩

def b31Case970SpatialAngle1862OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1862OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1862OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1862OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1862OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1862OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1862OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1862OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1862OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1862OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1862OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1862OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1862OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1862OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1862OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1862OtherAngularPage69 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1862OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1862OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1862OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1862OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1862Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,65⟩,⟨64,64,⟨(10,22,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1862OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1862OtherSpatial n.val),(fun n => b31Case970SpatialAngle1862OwnerAngular n.val),(fun n => b31Case970SpatialAngle1862OtherAngular n.val),b31Case970SpatialAngle1862Pair⟩

theorem b31_case970_spatial_angle_block1862_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1862Owners
      b31Case970SpatialAngle1862Others b31Case970SpatialAngle1862Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1862Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1862Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1862_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1862Owners) (hw : w ∈ b31Case970SpatialAngle1862Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1862_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1863OwnerNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle1863Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1863OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1863OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1863Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1863OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1863Forward0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-17446676345/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1863Forward1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(58155424469/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1863Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23030983877/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1863Reverse0 : AxisExclusionCertificate := ⟨(21639005775/68719476736:ℚ),(43323228343/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1863Reverse1 : AxisExclusionCertificate := ⟨(1114413345/2147483648:ℚ),(2902494537/4294967296:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1863Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-21922359375/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1863Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1863Forward0,b31Case970SpatialAngle1863Forward1,b31Case970SpatialAngle1863Forward2],![b31Case970SpatialAngle1863Reverse0,b31Case970SpatialAngle1863Reverse1,b31Case970SpatialAngle1863Reverse2]⟩

def b31Case970SpatialAngle1863OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1863OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1863OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1863OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1863OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1863OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1863OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1863OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1863OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1863OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1863OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1863OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1863OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1863OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1863OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1863OtherAngularPage69 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1863OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1863OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1863OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1863OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1863Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,64⟩,⟨64,64,⟨(10,23,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1863OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1863OtherSpatial n.val),(fun n => b31Case970SpatialAngle1863OwnerAngular n.val),(fun n => b31Case970SpatialAngle1863OtherAngular n.val),b31Case970SpatialAngle1863Pair⟩

theorem b31_case970_spatial_angle_block1863_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1863Owners
      b31Case970SpatialAngle1863Others b31Case970SpatialAngle1863Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1863Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1863Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1863_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1863Owners) (hw : w ∈ b31Case970SpatialAngle1863Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1863_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1864OwnerNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle1864Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1864OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1864OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1864Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1864OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1864Forward0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-34039809387/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1864Forward1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(58271976041/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1864Forward2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-11997021779/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1864Reverse0 : AxisExclusionCertificate := ⟨(21639005775/68719476736:ℚ),(21489090873/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1864Reverse1 : AxisExclusionCertificate := ⟨(1114413345/2147483648:ℚ),(46089410459/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1864Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-21922359375/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1864Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1864Forward0,b31Case970SpatialAngle1864Forward1,b31Case970SpatialAngle1864Forward2],![b31Case970SpatialAngle1864Reverse0,b31Case970SpatialAngle1864Reverse1,b31Case970SpatialAngle1864Reverse2]⟩

def b31Case970SpatialAngle1864OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1864OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1864OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1864OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1864OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1864OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1864OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1864OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1864OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1864OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1864OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1864OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1864OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1864OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1864OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1864OtherAngularPage69 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1864OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1864OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1864OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1864OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1864Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,65⟩,⟨64,64,⟨(10,23,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1864OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1864OtherSpatial n.val),(fun n => b31Case970SpatialAngle1864OwnerAngular n.val),(fun n => b31Case970SpatialAngle1864OtherAngular n.val),b31Case970SpatialAngle1864Pair⟩

theorem b31_case970_spatial_angle_block1864_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1864Owners
      b31Case970SpatialAngle1864Others b31Case970SpatialAngle1864Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1864Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1864Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1864_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1864Owners) (hw : w ∈ b31Case970SpatialAngle1864Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1864_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1865OwnerNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1865Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1865OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1865OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1865Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1865OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1865Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-502267287/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1865Forward1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(1774800623/2147483648:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1865Forward2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-5823055267/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1865Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1865Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(46176872233/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1865Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-5045382957/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1865Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1865Forward0,b31Case970SpatialAngle1865Forward1,b31Case970SpatialAngle1865Forward2],![b31Case970SpatialAngle1865Reverse0,b31Case970SpatialAngle1865Reverse1,b31Case970SpatialAngle1865Reverse2]⟩

def b31Case970SpatialAngle1865OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1865OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1865OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1865OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1865OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1865OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1865OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1865OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1865OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1865OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1865OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1865OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1865OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1865OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1865OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1865OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1865OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1865OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1865OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1865OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1865Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,false),by decide⟩,16⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1865OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1865OtherSpatial n.val),(fun n => b31Case970SpatialAngle1865OwnerAngular n.val),(fun n => b31Case970SpatialAngle1865OtherAngular n.val),b31Case970SpatialAngle1865Pair⟩

theorem b31_case970_spatial_angle_block1865_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1865Owners
      b31Case970SpatialAngle1865Others b31Case970SpatialAngle1865Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1865Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1865Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1865_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1865Owners) (hw : w ∈ b31Case970SpatialAngle1865Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1865_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1866OwnerNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1866Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1866OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1866OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1866Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1866OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1866Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-502267287/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1866Forward1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(1774800623/2147483648:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1866Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-5823055267/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1866Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1866Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(23119144475/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1866Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-81662001107/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1866Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1866Forward0,b31Case970SpatialAngle1866Forward1,b31Case970SpatialAngle1866Forward2],![b31Case970SpatialAngle1866Reverse0,b31Case970SpatialAngle1866Reverse1,b31Case970SpatialAngle1866Reverse2]⟩

def b31Case970SpatialAngle1866OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1866OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1866OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1866OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1866OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1866OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1866OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1866OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1866OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1866OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1866OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1866OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1866OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1866OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1866OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1866OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1866OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1866OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1866OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1866OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1866Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,true),by decide⟩,16⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1866OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1866OtherSpatial n.val),(fun n => b31Case970SpatialAngle1866OwnerAngular n.val),(fun n => b31Case970SpatialAngle1866OtherAngular n.val),b31Case970SpatialAngle1866Pair⟩

theorem b31_case970_spatial_angle_block1866_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1866Owners
      b31Case970SpatialAngle1866Others b31Case970SpatialAngle1866Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1866Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1866Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1866_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1866Owners) (hw : w ∈ b31Case970SpatialAngle1866Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1866_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1867OwnerNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1867Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1867OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1867OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1867Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1867OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1867Forward0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-502267287/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1867Forward1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(1774800623/2147483648:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1867Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-5823055267/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1867Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(18210501335/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1867Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(47174162745/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1867Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-81662001107/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1867Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1867Forward0,b31Case970SpatialAngle1867Forward1,b31Case970SpatialAngle1867Forward2],![b31Case970SpatialAngle1867Reverse0,b31Case970SpatialAngle1867Reverse1,b31Case970SpatialAngle1867Reverse2]⟩

def b31Case970SpatialAngle1867OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1867OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1867OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1867OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1867OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1867OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1867OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1867OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1867OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1867OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1867OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1867OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1867OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1867OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1867OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1867OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1867OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1867OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1867OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1867OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1867Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,33,false),by decide⟩,16⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1867OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1867OtherSpatial n.val),(fun n => b31Case970SpatialAngle1867OwnerAngular n.val),(fun n => b31Case970SpatialAngle1867OtherAngular n.val),b31Case970SpatialAngle1867Pair⟩

theorem b31_case970_spatial_angle_block1867_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1867Owners
      b31Case970SpatialAngle1867Others b31Case970SpatialAngle1867Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1867Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1867Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1867_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1867Owners) (hw : w ∈ b31Case970SpatialAngle1867Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1867_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1868OwnerNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle1868Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1868OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1868OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1868Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1868OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1868Forward0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-17446676345/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1868Forward1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(29601802601/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1868Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-2879169257/8589934592:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1868Reverse0 : AxisExclusionCertificate := ⟨(21626281793/68719476736:ℚ),(43323228343/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1868Reverse1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(2902494537/4294967296:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1868Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-21922359375/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1868Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1868Forward0,b31Case970SpatialAngle1868Forward1,b31Case970SpatialAngle1868Forward2],![b31Case970SpatialAngle1868Reverse0,b31Case970SpatialAngle1868Reverse1,b31Case970SpatialAngle1868Reverse2]⟩

def b31Case970SpatialAngle1868OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1868OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1868OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1868OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1868OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1868OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1868OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1868OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1868OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1868OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1868OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1868OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1868OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1868OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1868OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1868OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1868OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1868OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1868OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1868OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1868Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,64⟩,⟨64,64,⟨(10,23,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1868OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1868OtherSpatial n.val),(fun n => b31Case970SpatialAngle1868OwnerAngular n.val),(fun n => b31Case970SpatialAngle1868OtherAngular n.val),b31Case970SpatialAngle1868Pair⟩

theorem b31_case970_spatial_angle_block1868_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1868Owners
      b31Case970SpatialAngle1868Others b31Case970SpatialAngle1868Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1868Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1868Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1868_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1868Owners) (hw : w ∈ b31Case970SpatialAngle1868Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1868_accepted
    v w hv hw T U hT hU

end
end Sixpack
