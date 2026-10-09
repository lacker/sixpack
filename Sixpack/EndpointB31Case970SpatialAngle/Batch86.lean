import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1009OwnerNodes : Array (Fin 7023) := #[946,947,948,949]

def b31Case970SpatialAngle1009Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1009OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1009OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1009Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1009OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1009Forward0 : AxisExclusionCertificate := ⟨(-829732641/1073741824:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1009Forward1 : AxisExclusionCertificate := ⟨(67366358877/68719476736:ℚ),(42767530989/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1009Forward2 : AxisExclusionCertificate := ⟨(-15324907525/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1009Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-53867705067/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1009Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(62100059347/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1009Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-6345627295/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1009Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1009Forward0,b31Case970SpatialAngle1009Forward1,b31Case970SpatialAngle1009Forward2],![b31Case970SpatialAngle1009Reverse0,b31Case970SpatialAngle1009Reverse1,b31Case970SpatialAngle1009Reverse2]⟩

def b31Case970SpatialAngle1009OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1009OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1009OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1009OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1009OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1009OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1009OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1009OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1009OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1009OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1009OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1009OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1009OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1009OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1009OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1009OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1009OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1009OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1009OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1009OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1009Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,true),by decide⟩,16⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1009OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1009OtherSpatial n.val),(fun n => b31Case970SpatialAngle1009OwnerAngular n.val),(fun n => b31Case970SpatialAngle1009OtherAngular n.val),b31Case970SpatialAngle1009Pair⟩

theorem b31_case970_spatial_angle_block1009_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1009Owners
      b31Case970SpatialAngle1009Others b31Case970SpatialAngle1009Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1009Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1009Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1009_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1009Owners) (hw : w ∈ b31Case970SpatialAngle1009Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1009_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1010OwnerNodes : Array (Fin 7023) := #[946,947,948,949]

def b31Case970SpatialAngle1010Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1010OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1010OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1010Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1010OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1010Forward0 : AxisExclusionCertificate := ⟨(-829732641/1073741824:ℚ),(-10273493135/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1010Forward1 : AxisExclusionCertificate := ⟨(67366358877/68719476736:ℚ),(85576699741/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1010Forward2 : AxisExclusionCertificate := ⟨(-15324907525/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1010Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-53867705067/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1010Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(62100059347/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1010Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-6345627295/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1010Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1010Forward0,b31Case970SpatialAngle1010Forward1,b31Case970SpatialAngle1010Forward2],![b31Case970SpatialAngle1010Reverse0,b31Case970SpatialAngle1010Reverse1,b31Case970SpatialAngle1010Reverse2]⟩

def b31Case970SpatialAngle1010OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1010OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1010OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1010OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1010OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1010OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1010OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1010OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1010OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1010OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1010OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1010OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1010OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1010OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1010OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1010OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1010OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1010OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1010OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1010OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1010Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,true),by decide⟩,16⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1010OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1010OtherSpatial n.val),(fun n => b31Case970SpatialAngle1010OwnerAngular n.val),(fun n => b31Case970SpatialAngle1010OtherAngular n.val),b31Case970SpatialAngle1010Pair⟩

theorem b31_case970_spatial_angle_block1010_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1010Owners
      b31Case970SpatialAngle1010Others b31Case970SpatialAngle1010Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1010Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1010Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1010_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1010Owners) (hw : w ∈ b31Case970SpatialAngle1010Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1010_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1011OwnerNodes : Array (Fin 7023) := #[946,947]

def b31Case970SpatialAngle1011Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1011OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1011OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1011Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1011OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1011Forward0 : AxisExclusionCertificate := ⟨(-55553718615/68719476736:ℚ),(-5333294053/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1011Forward1 : AxisExclusionCertificate := ⟨(68969087265/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1011Forward2 : AxisExclusionCertificate := ⟨(-7238403161/34359738368:ℚ),(-44379258787/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1011Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-55387917659/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1011Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16659343181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1011Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9251493013/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1011Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1011Forward0,b31Case970SpatialAngle1011Forward1,b31Case970SpatialAngle1011Forward2],![b31Case970SpatialAngle1011Reverse0,b31Case970SpatialAngle1011Reverse1,b31Case970SpatialAngle1011Reverse2]⟩

def b31Case970SpatialAngle1011OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1011OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1011OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1011OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1011OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1011OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1011OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1011OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1011OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1011OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1011OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1011OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1011OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1011OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1011OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1011OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1011OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1011OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1011OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1011OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1011Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,true),by decide⟩,32⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1011OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1011OtherSpatial n.val),(fun n => b31Case970SpatialAngle1011OwnerAngular n.val),(fun n => b31Case970SpatialAngle1011OtherAngular n.val),b31Case970SpatialAngle1011Pair⟩

theorem b31_case970_spatial_angle_block1011_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1011Owners
      b31Case970SpatialAngle1011Others b31Case970SpatialAngle1011Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1011Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1011Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1011_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1011Owners) (hw : w ∈ b31Case970SpatialAngle1011Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1011_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1012OwnerNodes : Array (Fin 7023) := #[948,949]

def b31Case970SpatialAngle1012Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1012OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1012OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1012Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1012OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1012Forward0 : AxisExclusionCertificate := ⟨(-53802108759/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1012Forward1 : AxisExclusionCertificate := ⟨(34879658533/34359738368:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1012Forward2 : AxisExclusionCertificate := ⟨(-8540797481/34359738368:ℚ),(-47052765383/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1012Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-55387917659/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1012Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16659343181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1012Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9251493013/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1012Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1012Forward0,b31Case970SpatialAngle1012Forward1,b31Case970SpatialAngle1012Forward2],![b31Case970SpatialAngle1012Reverse0,b31Case970SpatialAngle1012Reverse1,b31Case970SpatialAngle1012Reverse2]⟩

def b31Case970SpatialAngle1012OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1012OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1012OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1012OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1012OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1012OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1012OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1012OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1012OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1012OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1012OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1012OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1012OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1012OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1012OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1012OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1012OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1012OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1012OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1012OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1012Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,true),by decide⟩,33⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1012OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1012OtherSpatial n.val),(fun n => b31Case970SpatialAngle1012OwnerAngular n.val),(fun n => b31Case970SpatialAngle1012OtherAngular n.val),b31Case970SpatialAngle1012Pair⟩

theorem b31_case970_spatial_angle_block1012_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1012Owners
      b31Case970SpatialAngle1012Others b31Case970SpatialAngle1012Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1012Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1012Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1012_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1012Owners) (hw : w ∈ b31Case970SpatialAngle1012Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1012_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1013OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,954,955,956,957]

def b31Case970SpatialAngle1013Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle1013OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1013OtherNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199]

def b31Case970SpatialAngle1013Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1013OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1013Forward0 : AxisExclusionCertificate := ⟨(-10651032891/17179869184:ℚ),(-31137051791/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1013Forward1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(1147617033/1073741824:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1013Forward2 : AxisExclusionCertificate := ⟨(-9772521463/34359738368:ℚ),(-38917390703/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1013Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-51903347811/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1013Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(27170806021/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1013Reverse2 : AxisExclusionCertificate := ⟨(-21943846863/68719476736:ℚ),(-39423611/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1013Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1013Forward0,b31Case970SpatialAngle1013Forward1,b31Case970SpatialAngle1013Forward2],![b31Case970SpatialAngle1013Reverse0,b31Case970SpatialAngle1013Reverse1,b31Case970SpatialAngle1013Reverse2]⟩

def b31Case970SpatialAngle1013OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1013OwnerSpatialPage12 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1013OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle1013OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1013OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1013OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle1013OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1013OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1013OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1013OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1013OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3]]

def b31Case970SpatialAngle1013OtherSpatialPage131 : Array (List (Fin 4)) := #[[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1013OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1013OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1013OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1013OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1013OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1013OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1013OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1013OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1013OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1013OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1013OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1013OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1013OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1013OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle1013OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1013OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1013OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1013OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1013OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle1013OtherAngularPage131 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1013OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1013OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1013OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1013OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1013OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1013OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1013OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1013OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1013Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,22,false),by decide⟩,4⟩,⟨32,8,⟨(12,18,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1013OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1013OtherSpatial n.val),(fun n => b31Case970SpatialAngle1013OwnerAngular n.val),(fun n => b31Case970SpatialAngle1013OtherAngular n.val),b31Case970SpatialAngle1013Pair⟩

theorem b31_case970_spatial_angle_block1013_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1013Owners
      b31Case970SpatialAngle1013Others b31Case970SpatialAngle1013Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1013Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1013Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1013_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1013Owners) (hw : w ∈ b31Case970SpatialAngle1013Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1013_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1014OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,954,955,956,957]

def b31Case970SpatialAngle1014Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle1014OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1014OtherNodes : Array (Fin 7023) := #[4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4202,4203,4204,4205]

def b31Case970SpatialAngle1014Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1014OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1014Forward0 : AxisExclusionCertificate := ⟨(-10651032891/17179869184:ℚ),(-16345729211/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1014Forward1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(73731724467/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1014Forward2 : AxisExclusionCertificate := ⟨(-9772521463/34359738368:ℚ),(-38917390703/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1014Reverse0 : AxisExclusionCertificate := ⟨(-6454609763/8589934592:ℚ),(-51903347811/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1014Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(27170806021/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1014Reverse2 : AxisExclusionCertificate := ⟨(-5414903127/17179869184:ℚ),(-39423611/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1014Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1014Forward0,b31Case970SpatialAngle1014Forward1,b31Case970SpatialAngle1014Forward2],![b31Case970SpatialAngle1014Reverse0,b31Case970SpatialAngle1014Reverse1,b31Case970SpatialAngle1014Reverse2]⟩

def b31Case970SpatialAngle1014OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1014OwnerSpatialPage12 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1014OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle1014OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1014OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1014OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle1014OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1014OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1014OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1014OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3]]

def b31Case970SpatialAngle1014OtherSpatialPage127 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1014OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1014OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1014OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1014OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1014OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1014OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1014OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1014OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1014OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1014OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1014OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1014OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1014OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1014OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1014OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle1014OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1014OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1014OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1014OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle1014OtherAngularPage127 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1014OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1014OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1014OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1014OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1014OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1014OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1014OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1014OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1014OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1014Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,22,false),by decide⟩,4⟩,⟨32,8,⟨(12,19,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1014OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1014OtherSpatial n.val),(fun n => b31Case970SpatialAngle1014OwnerAngular n.val),(fun n => b31Case970SpatialAngle1014OtherAngular n.val),b31Case970SpatialAngle1014Pair⟩

theorem b31_case970_spatial_angle_block1014_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1014Owners
      b31Case970SpatialAngle1014Others b31Case970SpatialAngle1014Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1014Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1014Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1014_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1014Owners) (hw : w ∈ b31Case970SpatialAngle1014Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1014_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1015OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,954,955,956,957]

def b31Case970SpatialAngle1015Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle1015OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1015OtherNodes : Array (Fin 7023) := #[4298,4299,4302,4303,4306,4307,4398,4399]

def b31Case970SpatialAngle1015Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1015OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1015Forward0 : AxisExclusionCertificate := ⟨(-25244690493/34359738368:ℚ),(-39245275325/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1015Forward1 : AxisExclusionCertificate := ⟨(63598125491/68719476736:ℚ),(81205937417/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1015Forward2 : AxisExclusionCertificate := ⟨(-16882198473/68719476736:ℚ),(-19918893375/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1015Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-51903347811/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1015Reverse1 : AxisExclusionCertificate := ⟨(70187677349/68719476736:ℚ),(27170806021/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1015Reverse2 : AxisExclusionCertificate := ⟨(-11749126747/34359738368:ℚ),(-39423611/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1015Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1015Forward0,b31Case970SpatialAngle1015Forward1,b31Case970SpatialAngle1015Forward2],![b31Case970SpatialAngle1015Reverse0,b31Case970SpatialAngle1015Reverse1,b31Case970SpatialAngle1015Reverse2]⟩

def b31Case970SpatialAngle1015OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1015OwnerSpatialPage12 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1015OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle1015OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1015OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1015OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle1015OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1015OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1015OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1015OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1015OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1015OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1015OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1015OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1015OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1015OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1015OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31Case970SpatialAngle1015OwnerAngularPage12 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1015OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle1015OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1015OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1015OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle1015OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1015OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1015OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1015OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1015OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1015OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1015OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1015OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1015OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1015OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1015Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,false),by decide⟩,8⟩,⟨32,8,⟨(13,18,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1015OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1015OtherSpatial n.val),(fun n => b31Case970SpatialAngle1015OwnerAngular n.val),(fun n => b31Case970SpatialAngle1015OtherAngular n.val),b31Case970SpatialAngle1015Pair⟩

theorem b31_case970_spatial_angle_block1015_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1015Owners
      b31Case970SpatialAngle1015Others b31Case970SpatialAngle1015Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1015Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1015Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1015_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1015Owners) (hw : w ∈ b31Case970SpatialAngle1015Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1015_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1016OwnerNodes : Array (Fin 7023) := #[391,392,393,962,963,964,965,970,971,972,973,978,979,980,981]

def b31Case970SpatialAngle1016Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle1016OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1016OtherNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199]

def b31Case970SpatialAngle1016Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1016OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1016Forward0 : AxisExclusionCertificate := ⟨(-10651032891/17179869184:ℚ),(-31137051791/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1016Forward1 : AxisExclusionCertificate := ⟨(30155266751/34359738368:ℚ),(1147617033/1073741824:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1016Forward2 : AxisExclusionCertificate := ⟨(-19829277281/68719476736:ℚ),(-38917390703/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1016Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-26093791083/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1016Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(3493501167/4294967296:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1016Reverse2 : AxisExclusionCertificate := ⟨(-21943846863/68719476736:ℚ),(-39423611/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1016Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1016Forward0,b31Case970SpatialAngle1016Forward1,b31Case970SpatialAngle1016Forward2],![b31Case970SpatialAngle1016Reverse0,b31Case970SpatialAngle1016Reverse1,b31Case970SpatialAngle1016Reverse2]⟩

def b31Case970SpatialAngle1016OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1016OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1016OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1016OwnerSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle1016OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1016OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1016OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1016OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1016OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3]]

def b31Case970SpatialAngle1016OtherSpatialPage131 : Array (List (Fin 4)) := #[[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1016OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1016OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1016OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1016OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1016OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1016OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1016OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1016OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1016OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1016OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1016OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1016OwnerAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle1016OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1016OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1016OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1016OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1016OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle1016OtherAngularPage131 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1016OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1016OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1016OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1016OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1016OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1016OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1016OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1016OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1016Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,22,true),by decide⟩,4⟩,⟨32,8,⟨(12,18,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1016OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1016OtherSpatial n.val),(fun n => b31Case970SpatialAngle1016OwnerAngular n.val),(fun n => b31Case970SpatialAngle1016OtherAngular n.val),b31Case970SpatialAngle1016Pair⟩

theorem b31_case970_spatial_angle_block1016_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1016Owners
      b31Case970SpatialAngle1016Others b31Case970SpatialAngle1016Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1016Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1016Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1016_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1016Owners) (hw : w ∈ b31Case970SpatialAngle1016Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1016_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1017OwnerNodes : Array (Fin 7023) := #[391,392,393,962,963,964,965,970,971,972,973,978,979,980,981]

def b31Case970SpatialAngle1017Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle1017OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1017OtherNodes : Array (Fin 7023) := #[4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4202,4203,4204,4205]

def b31Case970SpatialAngle1017Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1017OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1017Forward0 : AxisExclusionCertificate := ⟨(-10651032891/17179869184:ℚ),(-16345729211/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1017Forward1 : AxisExclusionCertificate := ⟨(30155266751/34359738368:ℚ),(73731724467/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1017Forward2 : AxisExclusionCertificate := ⟨(-19829277281/68719476736:ℚ),(-38917390703/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1017Reverse0 : AxisExclusionCertificate := ⟨(-6454609763/8589934592:ℚ),(-26093791083/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1017Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(3493501167/4294967296:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1017Reverse2 : AxisExclusionCertificate := ⟨(-5414903127/17179869184:ℚ),(-39423611/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1017Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1017Forward0,b31Case970SpatialAngle1017Forward1,b31Case970SpatialAngle1017Forward2],![b31Case970SpatialAngle1017Reverse0,b31Case970SpatialAngle1017Reverse1,b31Case970SpatialAngle1017Reverse2]⟩

def b31Case970SpatialAngle1017OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1017OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1017OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1017OwnerSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle1017OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1017OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1017OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1017OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3]]

def b31Case970SpatialAngle1017OtherSpatialPage127 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1017OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1017OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1017OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1017OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1017OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1017OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1017OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1017OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1017OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1017OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1017OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1017OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1017OwnerAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle1017OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1017OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1017OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1017OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle1017OtherAngularPage127 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1017OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1017OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1017OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1017OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1017OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1017OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1017OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1017OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1017OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1017Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,22,true),by decide⟩,4⟩,⟨32,8,⟨(12,19,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1017OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1017OtherSpatial n.val),(fun n => b31Case970SpatialAngle1017OwnerAngular n.val),(fun n => b31Case970SpatialAngle1017OtherAngular n.val),b31Case970SpatialAngle1017Pair⟩

theorem b31_case970_spatial_angle_block1017_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1017Owners
      b31Case970SpatialAngle1017Others b31Case970SpatialAngle1017Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1017Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1017Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1017_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1017Owners) (hw : w ∈ b31Case970SpatialAngle1017Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1017_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1018OwnerNodes : Array (Fin 7023) := #[391,392,393,962,963,964,965,970,971,972,973,978,979,980,981]

def b31Case970SpatialAngle1018Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle1018OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1018OtherNodes : Array (Fin 7023) := #[4298,4299,4302,4303,4306,4307,4398,4399]

def b31Case970SpatialAngle1018Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1018OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1018Forward0 : AxisExclusionCertificate := ⟨(-25244690493/34359738368:ℚ),(-39245275325/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1018Forward1 : AxisExclusionCertificate := ⟨(65406136355/68719476736:ℚ),(81205937417/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1018Forward2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-19918893375/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1018Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-26093791083/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1018Reverse1 : AxisExclusionCertificate := ⟨(70187677349/68719476736:ℚ),(3493501167/4294967296:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1018Reverse2 : AxisExclusionCertificate := ⟨(-11749126747/34359738368:ℚ),(-39423611/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1018Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1018Forward0,b31Case970SpatialAngle1018Forward1,b31Case970SpatialAngle1018Forward2],![b31Case970SpatialAngle1018Reverse0,b31Case970SpatialAngle1018Reverse1,b31Case970SpatialAngle1018Reverse2]⟩

def b31Case970SpatialAngle1018OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1018OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1018OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1018OwnerSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle1018OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1018OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1018OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1018OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1018OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1018OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1018OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1018OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1018OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1018OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1018OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1018OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1018OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1018OwnerAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle1018OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1018OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1018OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1018OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1018OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1018OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1018OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1018OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1018OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1018OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1018Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,true),by decide⟩,8⟩,⟨32,8,⟨(13,18,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1018OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1018OtherSpatial n.val),(fun n => b31Case970SpatialAngle1018OwnerAngular n.val),(fun n => b31Case970SpatialAngle1018OtherAngular n.val),b31Case970SpatialAngle1018Pair⟩

theorem b31_case970_spatial_angle_block1018_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1018Owners
      b31Case970SpatialAngle1018Others b31Case970SpatialAngle1018Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1018Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1018Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1018_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1018Owners) (hw : w ∈ b31Case970SpatialAngle1018Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1018_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1019OwnerNodes : Array (Fin 7023) := #[399,400,401,407,408,409,415,416,417,986,987,988,989]

def b31Case970SpatialAngle1019Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle1019OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1019OtherNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199]

def b31Case970SpatialAngle1019Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1019OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1019Forward0 : AxisExclusionCertificate := ⟨(-26148695925/34359738368:ℚ),(-9850676891/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1019Forward1 : AxisExclusionCertificate := ⟨(65563568593/68719476736:ℚ),(81205937417/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1019Forward2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-38029775885/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1019Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-53741988797/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1019Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(3493501167/4294967296:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1019Reverse2 : AxisExclusionCertificate := ⟨(-21943846863/68719476736:ℚ),(-31154533/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1019Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1019Forward0,b31Case970SpatialAngle1019Forward1,b31Case970SpatialAngle1019Forward2],![b31Case970SpatialAngle1019Reverse0,b31Case970SpatialAngle1019Reverse1,b31Case970SpatialAngle1019Reverse2]⟩

def b31Case970SpatialAngle1019OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1019OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1019OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle1019OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1019OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1019OwnerSpatialPage13.getD (index%32) []
  | 30 => b31Case970SpatialAngle1019OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1019OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1019OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1019OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1019OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3]]

def b31Case970SpatialAngle1019OtherSpatialPage131 : Array (List (Fin 4)) := #[[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1019OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1019OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1019OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1019OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1019OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1019OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1019OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1019OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1019OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31Case970SpatialAngle1019OwnerAngularPage13 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1019OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle1019OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1019OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1019OwnerAngularPage13.getD (index%32) []
  | 30 => b31Case970SpatialAngle1019OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1019OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1019OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1019OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1019OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle1019OtherAngularPage131 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1019OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1019OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1019OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1019OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1019OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1019OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1019OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1019OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1019Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,23,false),by decide⟩,8⟩,⟨32,8,⟨(12,18,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1019OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1019OtherSpatial n.val),(fun n => b31Case970SpatialAngle1019OwnerAngular n.val),(fun n => b31Case970SpatialAngle1019OtherAngular n.val),b31Case970SpatialAngle1019Pair⟩

theorem b31_case970_spatial_angle_block1019_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1019Owners
      b31Case970SpatialAngle1019Others b31Case970SpatialAngle1019Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1019Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1019Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1019_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1019Owners) (hw : w ∈ b31Case970SpatialAngle1019Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1019_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1020OwnerNodes : Array (Fin 7023) := #[399,400,401,407,408,409,415,416,417,986,987,988,989]

def b31Case970SpatialAngle1020Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle1020OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1020OtherNodes : Array (Fin 7023) := #[4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4202,4203,4204,4205]

def b31Case970SpatialAngle1020Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1020OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1020Forward0 : AxisExclusionCertificate := ⟨(-22079269097/34359738368:ℚ),(-16345729211/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1020Forward1 : AxisExclusionCertificate := ⟨(60594767857/68719476736:ℚ),(73731724467/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1020Forward2 : AxisExclusionCertificate := ⟨(-19829277281/68719476736:ℚ),(-38917390703/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1020Reverse0 : AxisExclusionCertificate := ⟨(-6454609763/8589934592:ℚ),(-53741988797/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1020Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(3493501167/4294967296:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1020Reverse2 : AxisExclusionCertificate := ⟨(-5414903127/17179869184:ℚ),(-31154533/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1020Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1020Forward0,b31Case970SpatialAngle1020Forward1,b31Case970SpatialAngle1020Forward2],![b31Case970SpatialAngle1020Reverse0,b31Case970SpatialAngle1020Reverse1,b31Case970SpatialAngle1020Reverse2]⟩

def b31Case970SpatialAngle1020OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1020OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1020OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle1020OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1020OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1020OwnerSpatialPage13.getD (index%32) []
  | 30 => b31Case970SpatialAngle1020OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1020OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1020OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1020OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3]]

def b31Case970SpatialAngle1020OtherSpatialPage127 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1020OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1020OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1020OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1020OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1020OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1020OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1020OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1020OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1020OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1020OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1020OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1020OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1020OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1020OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1020OwnerAngularPage13.getD (index%32) []
  | 30 => b31Case970SpatialAngle1020OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1020OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1020OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1020OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle1020OtherAngularPage127 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1020OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1020OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1020OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1020OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1020OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1020OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1020OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1020OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1020OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1020Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,23,false),by decide⟩,4⟩,⟨32,8,⟨(12,19,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1020OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1020OtherSpatial n.val),(fun n => b31Case970SpatialAngle1020OwnerAngular n.val),(fun n => b31Case970SpatialAngle1020OtherAngular n.val),b31Case970SpatialAngle1020Pair⟩

theorem b31_case970_spatial_angle_block1020_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1020Owners
      b31Case970SpatialAngle1020Others b31Case970SpatialAngle1020Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1020Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1020Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1020_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1020Owners) (hw : w ∈ b31Case970SpatialAngle1020Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1020_accepted
    v w hv hw T U hT hU

end
end Sixpack
