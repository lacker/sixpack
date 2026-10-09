import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2829OwnerNodes : Array (Fin 7023) := #[1762,1763,1764,1765]

def b31SpatialAngle2829Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2829OwnerNodes.getD part.val 0)

def b31SpatialAngle2829OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2829Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2829OtherNodes.getD part.val 0)

def b31SpatialAngle2829Forward0 : AxisExclusionCertificate := ⟨(-11811890165/68719476736:ℚ),(-4344854251/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2829Forward1 : AxisExclusionCertificate := ⟨(29425573493/68719476736:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2829Forward2 : AxisExclusionCertificate := ⟨(-2334390125/8589934592:ℚ),(-11276660765/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2829Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-9258123707/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2829Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(28651858361/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2829Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-17507007669/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2829Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2829Forward0,b31SpatialAngle2829Forward1,b31SpatialAngle2829Forward2],![b31SpatialAngle2829Reverse0,b31SpatialAngle2829Reverse1,b31SpatialAngle2829Reverse2]⟩

def b31SpatialAngle2829OwnerSpatialPage55 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2829OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2829OwnerSpatialPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2829OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2829OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2829OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2829OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2829OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2829OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2829OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2829OwnerAngularPage55 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2829OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2829OwnerAngularPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2829OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2829OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2829OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2829OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2829OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2829OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2829OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2829Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(6,1,true),by decide⟩,16⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2829OwnerSpatial n.val),(fun n => b31SpatialAngle2829OtherSpatial n.val),(fun n => b31SpatialAngle2829OwnerAngular n.val),(fun n => b31SpatialAngle2829OtherAngular n.val),b31SpatialAngle2829Pair⟩

theorem b31_spatial_angle_block2829_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2829Owners
      b31SpatialAngle2829Others b31SpatialAngle2829Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2829Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2829Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2829_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2829Owners) (hw : w ∈ b31SpatialAngle2829Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2829_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2830OwnerNodes : Array (Fin 7023) := #[1810,1811,1812,1813]

def b31SpatialAngle2830Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2830OwnerNodes.getD part.val 0)

def b31SpatialAngle2830OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2830Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2830OtherNodes.getD part.val 0)

def b31SpatialAngle2830Forward0 : AxisExclusionCertificate := ⟨(-2314530927/17179869184:ℚ),(-6228783055/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2830Forward1 : AxisExclusionCertificate := ⟨(27590420689/68719476736:ℚ),(25625997081/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2830Forward2 : AxisExclusionCertificate := ⟨(-19393734653/68719476736:ℚ),(-10725083941/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2830Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-2068850539/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2830Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(28573142241/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2830Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-18411013101/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2830Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2830Forward0,b31SpatialAngle2830Forward1,b31SpatialAngle2830Forward2],![b31SpatialAngle2830Reverse0,b31SpatialAngle2830Reverse1,b31SpatialAngle2830Reverse2]⟩

def b31SpatialAngle2830OwnerSpatialPage56 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2830OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2830OwnerSpatialPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2830OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2830OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2830OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2830OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2830OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2830OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2830OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2830OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2830OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2830OwnerAngularPage56 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2830OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2830OwnerAngularPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2830OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2830OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2830OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2830OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2830OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2830OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2830OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2830OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2830OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2830Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(7,0,true),by decide⟩,8⟩,⟨32,16,⟨(16,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2830OwnerSpatial n.val),(fun n => b31SpatialAngle2830OtherSpatial n.val),(fun n => b31SpatialAngle2830OwnerAngular n.val),(fun n => b31SpatialAngle2830OtherAngular n.val),b31SpatialAngle2830Pair⟩

theorem b31_spatial_angle_block2830_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2830Owners
      b31SpatialAngle2830Others b31SpatialAngle2830Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2830Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2830Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2830_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2830Owners) (hw : w ∈ b31SpatialAngle2830Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2830_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2831OwnerNodes : Array (Fin 7023) := #[1818,1819,1820,1821]

def b31SpatialAngle2831Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2831OwnerNodes.getD part.val 0)

def b31SpatialAngle2831OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2831Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2831OtherNodes.getD part.val 0)

def b31SpatialAngle2831Forward0 : AxisExclusionCertificate := ⟨(-2540532285/17179869184:ℚ),(-6228783055/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2831Forward1 : AxisExclusionCertificate := ⟨(3458642101/8589934592:ℚ),(25625997081/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2831Forward2 : AxisExclusionCertificate := ⟨(-19393734653/68719476736:ℚ),(-10725083941/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2831Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-2294851897/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2831Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(28651858361/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2831Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-18411013101/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2831Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2831Forward0,b31SpatialAngle2831Forward1,b31SpatialAngle2831Forward2],![b31SpatialAngle2831Reverse0,b31SpatialAngle2831Reverse1,b31SpatialAngle2831Reverse2]⟩

def b31SpatialAngle2831OwnerSpatialPage56 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2831OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2831OwnerSpatialPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2831OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2831OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2831OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2831OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2831OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2831OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2831OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2831OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2831OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2831OwnerAngularPage56 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2831OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2831OwnerAngularPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2831OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2831OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2831OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2831OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2831OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2831OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2831OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2831OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2831OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2831Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(7,1,false),by decide⟩,8⟩,⟨32,16,⟨(16,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2831OwnerSpatial n.val),(fun n => b31SpatialAngle2831OtherSpatial n.val),(fun n => b31SpatialAngle2831OwnerAngular n.val),(fun n => b31SpatialAngle2831OtherAngular n.val),b31SpatialAngle2831Pair⟩

theorem b31_spatial_angle_block2831_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2831Owners
      b31SpatialAngle2831Others b31SpatialAngle2831Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2831Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2831Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2831_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2831Owners) (hw : w ∈ b31SpatialAngle2831Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2831_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2832OwnerNodes : Array (Fin 7023) := #[1826,1827,1828,1829]

def b31SpatialAngle2832Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2832OwnerNodes.getD part.val 0)

def b31SpatialAngle2832OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2832Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2832OtherNodes.getD part.val 0)

def b31SpatialAngle2832Forward0 : AxisExclusionCertificate := ⟨(-2540532285/17179869184:ℚ),(-6228783055/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2832Forward1 : AxisExclusionCertificate := ⟨(892910695/2147483648:ℚ),(25625997081/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2832Forward2 : AxisExclusionCertificate := ⟨(-4868112693/17179869184:ℚ),(-10725083941/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2832Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-2294851897/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2832Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(29555863793/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2832Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-4622432305/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2832Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2832Forward0,b31SpatialAngle2832Forward1,b31SpatialAngle2832Forward2],![b31SpatialAngle2832Reverse0,b31SpatialAngle2832Reverse1,b31SpatialAngle2832Reverse2]⟩

def b31SpatialAngle2832OwnerSpatialPage57 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2832OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 25 => b31SpatialAngle2832OwnerSpatialPage57.getD (index%32) []
  | _ => []

def b31SpatialAngle2832OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2832OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2832OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2832OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2832OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2832OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2832OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2832OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2832OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2832OwnerAngularPage57 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2832OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 25 => b31SpatialAngle2832OwnerAngularPage57.getD (index%32) []
  | _ => []

def b31SpatialAngle2832OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2832OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2832OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2832OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2832OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2832OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2832OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2832OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2832OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2832Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(7,1,true),by decide⟩,8⟩,⟨32,16,⟨(16,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2832OwnerSpatial n.val),(fun n => b31SpatialAngle2832OtherSpatial n.val),(fun n => b31SpatialAngle2832OwnerAngular n.val),(fun n => b31SpatialAngle2832OtherAngular n.val),b31SpatialAngle2832Pair⟩

theorem b31_spatial_angle_block2832_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2832Owners
      b31SpatialAngle2832Others b31SpatialAngle2832Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2832Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2832Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2832_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2832Owners) (hw : w ∈ b31SpatialAngle2832Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2832_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2833OwnerNodes : Array (Fin 7023) := #[1866,1867,1868,1869,1874,1875,1876,1877,1882,1883,1884,1885,1930,1931,1932,1933]

def b31SpatialAngle2833Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2833OwnerNodes.getD part.val 0)

def b31SpatialAngle2833OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2833Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2833OtherNodes.getD part.val 0)

def b31SpatialAngle2833Forward0 : AxisExclusionCertificate := ⟨(-10083413021/68719476736:ℚ),(-6228783055/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2833Forward1 : AxisExclusionCertificate := ⟨(27590420689/68719476736:ℚ),(25625997081/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2833Forward2 : AxisExclusionCertificate := ⟨(-5320115409/17179869184:ℚ),(-10725083941/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2833Reverse0 : AxisExclusionCertificate := ⟨(-3859436007/68719476736:ℚ),(-1357901821/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2833Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(6590573173/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2833Reverse2 : AxisExclusionCertificate := ⟨(-21355071441/34359738368:ℚ),(-9403905033/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2833Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2833Forward0,b31SpatialAngle2833Forward1,b31SpatialAngle2833Forward2],![b31SpatialAngle2833Reverse0,b31SpatialAngle2833Reverse1,b31SpatialAngle2833Reverse2]⟩

def b31SpatialAngle2833OwnerSpatialPage58 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle2833OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2833OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 26 => b31SpatialAngle2833OwnerSpatialPage58.getD (index%32) []
  | 28 => b31SpatialAngle2833OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2833OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2833OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2833OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2833OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2833OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2833OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2833OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2833OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2833OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2833OwnerAngularPage58 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2833OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2833OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 26 => b31SpatialAngle2833OwnerAngularPage58.getD (index%32) []
  | 28 => b31SpatialAngle2833OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2833OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2833OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2833OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle2833OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2833OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2833OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2833OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2833OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2833OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2833Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,false),by decide⟩,8⟩,⟨32,8,⟨(16,0,false),by decide⟩,4⟩,(fun n => b31SpatialAngle2833OwnerSpatial n.val),(fun n => b31SpatialAngle2833OtherSpatial n.val),(fun n => b31SpatialAngle2833OwnerAngular n.val),(fun n => b31SpatialAngle2833OtherAngular n.val),b31SpatialAngle2833Pair⟩

theorem b31_spatial_angle_block2833_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2833Owners
      b31SpatialAngle2833Others b31SpatialAngle2833Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2833Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2833Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2833_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2833Owners) (hw : w ∈ b31SpatialAngle2833Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2833_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2834OwnerNodes : Array (Fin 7023) := #[1890,1891,1892,1893,1938,1939,1940,1941,1946,1947,1948,1949]

def b31SpatialAngle2834Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle2834OwnerNodes.getD part.val 0)

def b31SpatialAngle2834OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2834Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2834OtherNodes.getD part.val 0)

def b31SpatialAngle2834Forward0 : AxisExclusionCertificate := ⟨(-10083413021/68719476736:ℚ),(-6228783055/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2834Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(25625997081/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2834Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-10725083941/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2834Reverse0 : AxisExclusionCertificate := ⟨(-3859436007/68719476736:ℚ),(-1357901821/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2834Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(27916699323/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2834Reverse2 : AxisExclusionCertificate := ⟨(-21355071441/34359738368:ℚ),(-19092044421/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2834Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2834Forward0,b31SpatialAngle2834Forward1,b31SpatialAngle2834Forward2],![b31SpatialAngle2834Reverse0,b31SpatialAngle2834Reverse1,b31SpatialAngle2834Reverse2]⟩

def b31SpatialAngle2834OwnerSpatialPage59 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2834OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2834OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2834OwnerSpatialPage59.getD (index%32) []
  | 28 => b31SpatialAngle2834OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2834OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2834OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2834OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2834OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2834OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2834OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2834OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2834OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2834OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2834OwnerAngularPage59 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2834OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2834OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2834OwnerAngularPage59.getD (index%32) []
  | 28 => b31SpatialAngle2834OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2834OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2834OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2834OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle2834OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2834OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2834OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2834OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2834OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2834OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2834Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,true),by decide⟩,8⟩,⟨32,8,⟨(16,0,false),by decide⟩,4⟩,(fun n => b31SpatialAngle2834OwnerSpatial n.val),(fun n => b31SpatialAngle2834OtherSpatial n.val),(fun n => b31SpatialAngle2834OwnerAngular n.val),(fun n => b31SpatialAngle2834OtherAngular n.val),b31SpatialAngle2834Pair⟩

theorem b31_spatial_angle_block2834_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2834Owners
      b31SpatialAngle2834Others b31SpatialAngle2834Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2834Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2834Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2834_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2834Owners) (hw : w ∈ b31SpatialAngle2834Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2834_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2835OwnerNodes : Array (Fin 7023) := #[2006,2007,2014,2302]

def b31SpatialAngle2835Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2835OwnerNodes.getD part.val 0)

def b31SpatialAngle2835OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2835Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2835OtherNodes.getD part.val 0)

def b31SpatialAngle2835Forward0 : AxisExclusionCertificate := ⟨(-6986013915/68719476736:ℚ),(-505198755/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2835Forward1 : AxisExclusionCertificate := ⟨(814939323/2147483648:ℚ),(45015172259/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2835Forward2 : AxisExclusionCertificate := ⟨(-11242546019/34359738368:ℚ),(-5108937737/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2835Reverse0 : AxisExclusionCertificate := ⟨(-3859436007/68719476736:ℚ),(-5147372929/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2835Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(27916699323/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2835Reverse2 : AxisExclusionCertificate := ⟨(-21355071441/34359738368:ℚ),(-20646451051/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2835Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2835Forward0,b31SpatialAngle2835Forward1,b31SpatialAngle2835Forward2],![b31SpatialAngle2835Reverse0,b31SpatialAngle2835Reverse1,b31SpatialAngle2835Reverse2]⟩

def b31SpatialAngle2835OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[]]

def b31SpatialAngle2835OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[]]

def b31SpatialAngle2835OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2835OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2835OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2835OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle2835OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2835OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle2835OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2835OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2835OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2835OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2835OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2835OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2835OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2835OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2835OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[]]

def b31SpatialAngle2835OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[]]

def b31SpatialAngle2835OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2835OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2835OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2835OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle2835OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2835OwnerAngularGroup1 index
  | 2 => b31SpatialAngle2835OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2835OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle2835OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2835OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2835OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2835OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2835OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2835OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2835Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,false),by decide⟩,4⟩,⟨32,8,⟨(16,0,false),by decide⟩,4⟩,(fun n => b31SpatialAngle2835OwnerSpatial n.val),(fun n => b31SpatialAngle2835OtherSpatial n.val),(fun n => b31SpatialAngle2835OwnerAngular n.val),(fun n => b31SpatialAngle2835OtherAngular n.val),b31SpatialAngle2835Pair⟩

theorem b31_spatial_angle_block2835_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2835Owners
      b31SpatialAngle2835Others b31SpatialAngle2835Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2835Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2835Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2835_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2835Owners) (hw : w ∈ b31SpatialAngle2835Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2835_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2836OwnerNodes : Array (Fin 7023) := #[2310]

def b31SpatialAngle2836Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2836OwnerNodes.getD part.val 0)

def b31SpatialAngle2836OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2836Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2836OtherNodes.getD part.val 0)

def b31SpatialAngle2836Forward0 : AxisExclusionCertificate := ⟨(-6986013915/68719476736:ℚ),(-505198755/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2836Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(45015172259/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2836Forward2 : AxisExclusionCertificate := ⟨(-11384663197/34359738368:ℚ),(-5108937737/8589934592:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2836Reverse0 : AxisExclusionCertificate := ⟨(-3859436007/68719476736:ℚ),(-5147372929/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2836Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(29471105953/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2836Reverse2 : AxisExclusionCertificate := ⟨(-21355071441/34359738368:ℚ),(-20930685407/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2836Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2836Forward0,b31SpatialAngle2836Forward1,b31SpatialAngle2836Forward2],![b31SpatialAngle2836Reverse0,b31SpatialAngle2836Reverse1,b31SpatialAngle2836Reverse2]⟩

def b31SpatialAngle2836OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2836OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2836OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2836OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2836OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2836OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2836OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2836OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2836OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2836OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2836OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2836OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2836OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2836OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2836OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2836OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2836OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2836OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle2836OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2836OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2836OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2836OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2836OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2836OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2836Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,true),by decide⟩,4⟩,⟨32,8,⟨(16,0,false),by decide⟩,4⟩,(fun n => b31SpatialAngle2836OwnerSpatial n.val),(fun n => b31SpatialAngle2836OtherSpatial n.val),(fun n => b31SpatialAngle2836OwnerAngular n.val),(fun n => b31SpatialAngle2836OtherAngular n.val),b31SpatialAngle2836Pair⟩

theorem b31_spatial_angle_block2836_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2836Owners
      b31SpatialAngle2836Others b31SpatialAngle2836Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2836Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2836Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2836_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2836Owners) (hw : w ∈ b31SpatialAngle2836Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2836_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2837OwnerNodes : Array (Fin 7023) := #[2678,2686,2784,2792,2926,2934,3038]

def b31SpatialAngle2837Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2837OwnerNodes.getD part.val 0)

def b31SpatialAngle2837OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2837Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2837OtherNodes.getD part.val 0)

def b31SpatialAngle2837Forward0 : AxisExclusionCertificate := ⟨(-8256186191/68719476736:ℚ),(-1736560665/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2837Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(11713453311/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2837Forward2 : AxisExclusionCertificate := ⟨(-13081187005/34359738368:ℚ),(-5108937737/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2837Reverse0 : AxisExclusionCertificate := ⟨(-2706921319/34359738368:ℚ),(-2289452109/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2837Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(31309746939/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2837Reverse2 : AxisExclusionCertificate := ⟨(-11137195967/17179869184:ℚ),(-22485092037/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2837Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2837Forward0,b31SpatialAngle2837Forward1,b31SpatialAngle2837Forward2],![b31SpatialAngle2837Reverse0,b31SpatialAngle2837Reverse1,b31SpatialAngle2837Reverse2]⟩

def b31SpatialAngle2837OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[]]

def b31SpatialAngle2837OwnerSpatialPage87 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[],[],[],[3,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2837OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[],[],[],[],[],[],[],[1,3],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2837OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[]]

def b31SpatialAngle2837OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2837OwnerSpatialPage83.getD (index%32) []
  | 23 => b31SpatialAngle2837OwnerSpatialPage87.getD (index%32) []
  | 27 => b31SpatialAngle2837OwnerSpatialPage91.getD (index%32) []
  | 30 => b31SpatialAngle2837OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2837OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2837OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2837OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[],[]]

def b31SpatialAngle2837OtherSpatialPage149 : Array (List (Fin 4)) := #[[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2837OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2837OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2837OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2837OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2837OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2837OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[]]

def b31SpatialAngle2837OwnerAngularPage87 : Array (List (Bool)) := #[[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2837OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2837OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[]]

def b31SpatialAngle2837OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2837OwnerAngularPage83.getD (index%32) []
  | 23 => b31SpatialAngle2837OwnerAngularPage87.getD (index%32) []
  | 27 => b31SpatialAngle2837OwnerAngularPage91.getD (index%32) []
  | 30 => b31SpatialAngle2837OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2837OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2837OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2837OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle2837OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2837OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2837OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2837OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2837OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2837OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2837Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(3,0,false),by decide⟩,4⟩,⟨16,8,⟨(8,0,false),by decide⟩,4⟩,(fun n => b31SpatialAngle2837OwnerSpatial n.val),(fun n => b31SpatialAngle2837OtherSpatial n.val),(fun n => b31SpatialAngle2837OwnerAngular n.val),(fun n => b31SpatialAngle2837OtherAngular n.val),b31SpatialAngle2837Pair⟩

theorem b31_spatial_angle_block2837_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2837Owners
      b31SpatialAngle2837Others b31SpatialAngle2837Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2837Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2837Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2837_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2837Owners) (hw : w ∈ b31SpatialAngle2837Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2837_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2838OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2838Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2838OwnerNodes.getD part.val 0)

def b31SpatialAngle2838OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2838Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2838OtherNodes.getD part.val 0)

def b31SpatialAngle2838Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-14068586723/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2838Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(23040806805/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2838Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-7668403873/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2838Reverse0 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-19798693083/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2838Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(53851621347/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2838Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-12778084653/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2838Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2838Forward0,b31SpatialAngle2838Forward1,b31SpatialAngle2838Forward2],![b31SpatialAngle2838Reverse0,b31SpatialAngle2838Reverse1,b31SpatialAngle2838Reverse2]⟩

def b31SpatialAngle2838OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2838OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2838OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2838OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2838OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2838OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2838OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2838OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2838OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2838OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2838OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2838OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2838OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2838OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2838OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2838OtherAngularPage0 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2838OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2838OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2838OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2838OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2838Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,64,⟨(0,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2838OwnerSpatial n.val),(fun n => b31SpatialAngle2838OtherSpatial n.val),(fun n => b31SpatialAngle2838OwnerAngular n.val),(fun n => b31SpatialAngle2838OtherAngular n.val),b31SpatialAngle2838Pair⟩

theorem b31_spatial_angle_block2838_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2838Owners
      b31SpatialAngle2838Others b31SpatialAngle2838Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2838Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2838Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2838_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2838Owners) (hw : w ∈ b31SpatialAngle2838Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2838_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2839OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2839Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2839OwnerNodes.getD part.val 0)

def b31SpatialAngle2839OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle2839Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2839OtherNodes.getD part.val 0)

def b31SpatialAngle2839Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7130187907/34359738368:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2839Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(23961044829/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2839Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-7668403873/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2839Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2839Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2839Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-11455157583/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2839Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2839Forward0,b31SpatialAngle2839Forward1,b31SpatialAngle2839Forward2],![b31SpatialAngle2839Reverse0,b31SpatialAngle2839Reverse1,b31SpatialAngle2839Reverse2]⟩

def b31SpatialAngle2839OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2839OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2839OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2839OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2839OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2839OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2839OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2839OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2839OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2839OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2839OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2839OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2839OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2839OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2839OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2839OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2839OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2839OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2839OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2839OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2839Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,32,⟨(0,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2839OwnerSpatial n.val),(fun n => b31SpatialAngle2839OtherSpatial n.val),(fun n => b31SpatialAngle2839OwnerAngular n.val),(fun n => b31SpatialAngle2839OtherAngular n.val),b31SpatialAngle2839Pair⟩

theorem b31_spatial_angle_block2839_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2839Owners
      b31SpatialAngle2839Others b31SpatialAngle2839Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2839Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2839Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2839_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2839Owners) (hw : w ∈ b31SpatialAngle2839Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2839_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2840OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2840Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2840OwnerNodes.getD part.val 0)

def b31SpatialAngle2840OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle2840Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2840OtherNodes.getD part.val 0)

def b31SpatialAngle2840Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15048104465/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2840Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(5800005527/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2840Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-6858079627/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2840Reverse0 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2840Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2840Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-11455157583/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2840Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2840Forward0,b31SpatialAngle2840Forward1,b31SpatialAngle2840Forward2],![b31SpatialAngle2840Reverse0,b31SpatialAngle2840Reverse1,b31SpatialAngle2840Reverse2]⟩

def b31SpatialAngle2840OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2840OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2840OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2840OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2840OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2840OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2840OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2840OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2840OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2840OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2840OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2840OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2840OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2840OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2840OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2840OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2840OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2840OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2840OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2840OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2840Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(0,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2840OwnerSpatial n.val),(fun n => b31SpatialAngle2840OtherSpatial n.val),(fun n => b31SpatialAngle2840OwnerAngular n.val),(fun n => b31SpatialAngle2840OtherAngular n.val),b31SpatialAngle2840Pair⟩

theorem b31_spatial_angle_block2840_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2840Owners
      b31SpatialAngle2840Others b31SpatialAngle2840Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2840Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2840Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2840_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2840Owners) (hw : w ∈ b31SpatialAngle2840Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2840_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2841OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2841Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2841OwnerNodes.getD part.val 0)

def b31SpatialAngle2841OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle2841Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2841OtherNodes.getD part.val 0)

def b31SpatialAngle2841Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7130187907/34359738368:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2841Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(188694015/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2841Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-8588641897/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2841Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2841Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2841Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-11455157583/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2841Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2841Forward0,b31SpatialAngle2841Forward1,b31SpatialAngle2841Forward2],![b31SpatialAngle2841Reverse0,b31SpatialAngle2841Reverse1,b31SpatialAngle2841Reverse2]⟩

def b31SpatialAngle2841OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2841OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2841OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2841OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2841OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2841OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2841OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2841OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2841OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2841OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2841OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2841OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2841OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2841OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2841OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2841OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2841OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2841OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2841OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2841OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2841Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,32,⟨(1,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2841OwnerSpatial n.val),(fun n => b31SpatialAngle2841OtherSpatial n.val),(fun n => b31SpatialAngle2841OwnerAngular n.val),(fun n => b31SpatialAngle2841OtherAngular n.val),b31SpatialAngle2841Pair⟩

theorem b31_spatial_angle_block2841_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2841Owners
      b31SpatialAngle2841Others b31SpatialAngle2841Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2841Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2841Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2841_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2841Owners) (hw : w ∈ b31SpatialAngle2841Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2841_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2842OwnerNodes : Array (Fin 7023) := #[1426,1427]

def b31SpatialAngle2842Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2842OwnerNodes.getD part.val 0)

def b31SpatialAngle2842OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2842Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2842OtherNodes.getD part.val 0)

def b31SpatialAngle2842Forward0 : AxisExclusionCertificate := ⟨(-46025691763/68719476736:ℚ),(-917272745/4294967296:ℚ),⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2842Forward1 : AxisExclusionCertificate := ⟨(24656564763/34359738368:ℚ),(22914927251/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2842Forward2 : AxisExclusionCertificate := ⟨(-2303863747/34359738368:ℚ),(-6878420941/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2842Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-38134594763/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2842Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2842Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-12082482527/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2842Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2842Forward0,b31SpatialAngle2842Forward1,b31SpatialAngle2842Forward2],![b31SpatialAngle2842Reverse0,b31SpatialAngle2842Reverse1,b31SpatialAngle2842Reverse2]⟩

def b31SpatialAngle2842OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2842OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2842OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2842OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2842OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2842OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2842OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2842OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2842OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2842OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2842OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2842OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2842OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2842OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2842OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2842OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2842OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2842OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2842OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2842OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2842Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,26⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2842OwnerSpatial n.val),(fun n => b31SpatialAngle2842OtherSpatial n.val),(fun n => b31SpatialAngle2842OwnerAngular n.val),(fun n => b31SpatialAngle2842OtherAngular n.val),b31SpatialAngle2842Pair⟩

theorem b31_spatial_angle_block2842_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2842Owners
      b31SpatialAngle2842Others b31SpatialAngle2842Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2842Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2842Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2842_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2842Owners) (hw : w ∈ b31SpatialAngle2842Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2842_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2843OwnerNodes : Array (Fin 7023) := #[1428,1429]

def b31SpatialAngle2843Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2843OwnerNodes.getD part.val 0)

def b31SpatialAngle2843OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2843Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2843OtherNodes.getD part.val 0)

def b31SpatialAngle2843Forward0 : AxisExclusionCertificate := ⟨(-11215118803/17179869184:ℚ),(-14068586723/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2843Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(23040806805/68719476736:ℚ),⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2843Forward2 : AxisExclusionCertificate := ⟨(-6554628681/68719476736:ℚ),(-7668403873/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2843Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-38134594763/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2843Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2843Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-11915659277/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2843Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2843Forward0,b31SpatialAngle2843Forward1,b31SpatialAngle2843Forward2],![b31SpatialAngle2843Reverse0,b31SpatialAngle2843Reverse1,b31SpatialAngle2843Reverse2]⟩

def b31SpatialAngle2843OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2843OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2843OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2843OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2843OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2843OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2843OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2843OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2843OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2843OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2843OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2843OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2843OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2843OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2843OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2843OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2843OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2843OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2843OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2843OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2843Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,27⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2843OwnerSpatial n.val),(fun n => b31SpatialAngle2843OtherSpatial n.val),(fun n => b31SpatialAngle2843OwnerAngular n.val),(fun n => b31SpatialAngle2843OtherAngular n.val),b31SpatialAngle2843Pair⟩

theorem b31_spatial_angle_block2843_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2843Owners
      b31SpatialAngle2843Others b31SpatialAngle2843Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2843Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2843Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2843_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2843Owners) (hw : w ∈ b31SpatialAngle2843Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2843_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2844OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle2844Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2844OwnerNodes.getD part.val 0)

def b31SpatialAngle2844OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle2844Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2844OtherNodes.getD part.val 0)

def b31SpatialAngle2844Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-14167571331/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2844Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(5800005527/17179869184:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2844Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-7064732067/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2844Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-38134594763/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2844Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2844Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-11915659277/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2844Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2844Forward0,b31SpatialAngle2844Forward1,b31SpatialAngle2844Forward2],![b31SpatialAngle2844Reverse0,b31SpatialAngle2844Reverse1,b31SpatialAngle2844Reverse2]⟩

def b31SpatialAngle2844OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2844OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2844OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2844OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2844OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2844OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2844OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2844OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2844OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2844OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2844OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2844OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2844OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2844OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2844OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2844OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2844OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2844OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2844OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2844OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2844Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,32,⟨(0,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2844OwnerSpatial n.val),(fun n => b31SpatialAngle2844OtherSpatial n.val),(fun n => b31SpatialAngle2844OwnerAngular n.val),(fun n => b31SpatialAngle2844OtherAngular n.val),b31SpatialAngle2844Pair⟩

theorem b31_spatial_angle_block2844_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2844Owners
      b31SpatialAngle2844Others b31SpatialAngle2844Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2844Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2844Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2844_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2844Owners) (hw : w ∈ b31SpatialAngle2844Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2844_accepted
    v w hv hw T U hT hU

end
end Sixpack
