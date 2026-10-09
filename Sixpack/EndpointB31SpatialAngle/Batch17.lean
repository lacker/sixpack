import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle254OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle254Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle254OwnerNodes.getD part.val 0)

def b31SpatialAngle254OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle254Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle254OtherNodes.getD part.val 0)

def b31SpatialAngle254Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle254Forward1 : AxisExclusionCertificate := ⟨(17366380923/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle254Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle254Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13380561105/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle254Reverse1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(16979523357/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle254Reverse2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-584117457/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle254Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle254Forward0,b31SpatialAngle254Forward1,b31SpatialAngle254Forward2],![b31SpatialAngle254Reverse0,b31SpatialAngle254Reverse1,b31SpatialAngle254Reverse2]⟩

def b31SpatialAngle254OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle254OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle254OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle254OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle254OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle254OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle254OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle254OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle254OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle254OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle254OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle254OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle254OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle254OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle254OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle254OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle254OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle254OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle254OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle254OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle254Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,15⟩,⟨64,16,⟨(0,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle254OwnerSpatial n.val),(fun n => b31SpatialAngle254OtherSpatial n.val),(fun n => b31SpatialAngle254OwnerAngular n.val),(fun n => b31SpatialAngle254OtherAngular n.val),b31SpatialAngle254Pair⟩

theorem b31_spatial_angle_block254_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle254Owners
      b31SpatialAngle254Others b31SpatialAngle254Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle254Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle254Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block254_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle254Owners) (hw : w ∈ b31SpatialAngle254Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block254_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle255OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle255Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle255OwnerNodes.getD part.val 0)

def b31SpatialAngle255OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle255Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle255OtherNodes.getD part.val 0)

def b31SpatialAngle255Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle255Forward1 : AxisExclusionCertificate := ⟨(32976325161/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle255Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-1881592271/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle255Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13380561105/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle255Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(16979523357/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle255Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-584117457/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle255Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle255Forward0,b31SpatialAngle255Forward1,b31SpatialAngle255Forward2],![b31SpatialAngle255Reverse0,b31SpatialAngle255Reverse1,b31SpatialAngle255Reverse2]⟩

def b31SpatialAngle255OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle255OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle255OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle255OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle255OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle255OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle255OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle255OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle255OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle255OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle255OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle255OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle255OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle255OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle255OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle255OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle255OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle255OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle255OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle255OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle255Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,true),by decide⟩,7⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle255OwnerSpatial n.val),(fun n => b31SpatialAngle255OtherSpatial n.val),(fun n => b31SpatialAngle255OwnerAngular n.val),(fun n => b31SpatialAngle255OtherAngular n.val),b31SpatialAngle255Pair⟩

theorem b31_spatial_angle_block255_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle255Owners
      b31SpatialAngle255Others b31SpatialAngle255Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle255Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle255Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block255_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle255Owners) (hw : w ∈ b31SpatialAngle255Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block255_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle256OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle256Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle256OwnerNodes.getD part.val 0)

def b31SpatialAngle256OtherNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle256Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle256OtherNodes.getD part.val 0)

def b31SpatialAngle256Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle256Forward1 : AxisExclusionCertificate := ⟨(17366380923/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle256Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle256Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13380561105/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle256Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(16979523357/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle256Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-584117457/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle256Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle256Forward0,b31SpatialAngle256Forward1,b31SpatialAngle256Forward2],![b31SpatialAngle256Reverse0,b31SpatialAngle256Reverse1,b31SpatialAngle256Reverse2]⟩

def b31SpatialAngle256OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle256OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle256OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle256OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle256OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle256OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle256OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle256OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle256OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle256OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle256OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle256OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle256OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle256OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle256OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle256OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle256OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle256OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle256OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle256OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle256Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,15⟩,⟨64,16,⟨(1,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle256OwnerSpatial n.val),(fun n => b31SpatialAngle256OtherSpatial n.val),(fun n => b31SpatialAngle256OwnerAngular n.val),(fun n => b31SpatialAngle256OtherAngular n.val),b31SpatialAngle256Pair⟩

theorem b31_spatial_angle_block256_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle256Owners
      b31SpatialAngle256Others b31SpatialAngle256Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle256Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle256Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block256_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle256Owners) (hw : w ∈ b31SpatialAngle256Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block256_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle257OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle257Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle257OwnerNodes.getD part.val 0)

def b31SpatialAngle257OtherNodes : Array (Fin 7023) := #[708,709,710,711,712,713,714]

def b31SpatialAngle257Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle257OtherNodes.getD part.val 0)

def b31SpatialAngle257Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle257Forward1 : AxisExclusionCertificate := ⟨(17366380923/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle257Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle257Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-13380561105/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle257Reverse1 : AxisExclusionCertificate := ⟨(24230630873/34359738368:ℚ),(16979523357/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle257Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-584117457/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle257Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle257Forward0,b31SpatialAngle257Forward1,b31SpatialAngle257Forward2],![b31SpatialAngle257Reverse0,b31SpatialAngle257Reverse1,b31SpatialAngle257Reverse2]⟩

def b31SpatialAngle257OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle257OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle257OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle257OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle257OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle257OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle257OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle257OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle257OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle257OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle257OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle257OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle257OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle257OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle257OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle257OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle257OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle257OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle257OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle257OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle257Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,15⟩,⟨64,16,⟨(1,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle257OwnerSpatial n.val),(fun n => b31SpatialAngle257OtherSpatial n.val),(fun n => b31SpatialAngle257OwnerAngular n.val),(fun n => b31SpatialAngle257OtherAngular n.val),b31SpatialAngle257Pair⟩

theorem b31_spatial_angle_block257_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle257Owners
      b31SpatialAngle257Others b31SpatialAngle257Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle257Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle257Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block257_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle257Owners) (hw : w ∈ b31SpatialAngle257Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block257_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle258OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle258Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle258OwnerNodes.getD part.val 0)

def b31SpatialAngle258OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle258Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle258OtherNodes.getD part.val 0)

def b31SpatialAngle258Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle258Forward1 : AxisExclusionCertificate := ⟨(33712961939/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle258Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle258Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-6465530713/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle258Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(34732761847/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle258Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-77358353/268435456:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle258Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle258Forward0,b31SpatialAngle258Forward1,b31SpatialAngle258Forward2],![b31SpatialAngle258Reverse0,b31SpatialAngle258Reverse1,b31SpatialAngle258Reverse2]⟩

def b31SpatialAngle258OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle258OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle258OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle258OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle258OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle258OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle258OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle258OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle258OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle258OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle258OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle258OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle258OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle258OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle258OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle258OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle258OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle258OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle258OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle258OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle258OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle258OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle258OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle258OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle258Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,15⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle258OwnerSpatial n.val),(fun n => b31SpatialAngle258OtherSpatial n.val),(fun n => b31SpatialAngle258OwnerAngular n.val),(fun n => b31SpatialAngle258OtherAngular n.val),b31SpatialAngle258Pair⟩

theorem b31_spatial_angle_block258_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle258Owners
      b31SpatialAngle258Others b31SpatialAngle258Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle258Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle258Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block258_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle258Owners) (hw : w ∈ b31SpatialAngle258Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block258_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle259OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle259Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle259OwnerNodes.getD part.val 0)

def b31SpatialAngle259OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle259Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle259OtherNodes.getD part.val 0)

def b31SpatialAngle259Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle259Forward1 : AxisExclusionCertificate := ⟨(33712961939/68719476736:ℚ),(52901464947/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle259Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle259Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6465530713/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle259Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(34732761847/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle259Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-77358353/268435456:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle259Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle259Forward0,b31SpatialAngle259Forward1,b31SpatialAngle259Forward2],![b31SpatialAngle259Reverse0,b31SpatialAngle259Reverse1,b31SpatialAngle259Reverse2]⟩

def b31SpatialAngle259OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle259OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle259OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle259OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle259OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle259OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle259OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle259OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle259OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle259OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle259OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle259OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle259OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle259OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle259OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle259OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle259OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle259OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle259OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle259OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle259Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,15⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle259OwnerSpatial n.val),(fun n => b31SpatialAngle259OtherSpatial n.val),(fun n => b31SpatialAngle259OwnerAngular n.val),(fun n => b31SpatialAngle259OtherAngular n.val),b31SpatialAngle259Pair⟩

theorem b31_spatial_angle_block259_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle259Owners
      b31SpatialAngle259Others b31SpatialAngle259Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle259Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle259Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block259_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle259Owners) (hw : w ∈ b31SpatialAngle259Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block259_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle260OwnerNodes : Array (Fin 7023) := #[2026,2027]

def b31SpatialAngle260Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle260OwnerNodes.getD part.val 0)

def b31SpatialAngle260OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle260Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle260OtherNodes.getD part.val 0)

def b31SpatialAngle260Forward0 : AxisExclusionCertificate := ⟨(-3739975553/17179869184:ℚ),(-22519130035/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle260Forward1 : AxisExclusionCertificate := ⟨(34776250275/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle260Forward2 : AxisExclusionCertificate := ⟨(-10470367359/34359738368:ℚ),(-4350540871/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle260Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13899809277/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle260Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(35836343209/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle260Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2485080223/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle260Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle260Forward0,b31SpatialAngle260Forward1,b31SpatialAngle260Forward2],![b31SpatialAngle260Reverse0,b31SpatialAngle260Reverse1,b31SpatialAngle260Reverse2]⟩

def b31SpatialAngle260OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle260OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle260OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle260OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle260OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle260OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle260OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle260OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle260OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle260OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle260OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle260OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle260OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle260OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle260OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle260OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle260OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle260OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle260OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle260OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle260Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle260OwnerSpatial n.val),(fun n => b31SpatialAngle260OtherSpatial n.val),(fun n => b31SpatialAngle260OwnerAngular n.val),(fun n => b31SpatialAngle260OtherAngular n.val),b31SpatialAngle260Pair⟩

theorem b31_spatial_angle_block260_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle260Owners
      b31SpatialAngle260Others b31SpatialAngle260Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle260Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle260Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block260_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle260Owners) (hw : w ∈ b31SpatialAngle260Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block260_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle261OwnerNodes : Array (Fin 7023) := #[2026,2027]

def b31SpatialAngle261Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle261OwnerNodes.getD part.val 0)

def b31SpatialAngle261OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle261Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle261OtherNodes.getD part.val 0)

def b31SpatialAngle261Forward0 : AxisExclusionCertificate := ⟨(-3739975553/17179869184:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle261Forward1 : AxisExclusionCertificate := ⟨(34776250275/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle261Forward2 : AxisExclusionCertificate := ⟨(-10470367359/34359738368:ℚ),(-7993838059/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle261Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-1591141571/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle261Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(17844658945/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle261Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-20901644611/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle261Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle261Forward0,b31SpatialAngle261Forward1,b31SpatialAngle261Forward2],![b31SpatialAngle261Reverse0,b31SpatialAngle261Reverse1,b31SpatialAngle261Reverse2]⟩

def b31SpatialAngle261OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle261OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle261OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle261OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle261OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle261OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle261OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle261OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle261OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle261OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle261OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle261OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle261OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle261OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle261OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle261OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle261OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle261OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle261OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle261OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle261Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle261OwnerSpatial n.val),(fun n => b31SpatialAngle261OtherSpatial n.val),(fun n => b31SpatialAngle261OwnerAngular n.val),(fun n => b31SpatialAngle261OtherAngular n.val),b31SpatialAngle261Pair⟩

theorem b31_spatial_angle_block261_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle261Owners
      b31SpatialAngle261Others b31SpatialAngle261Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle261Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle261Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block261_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle261Owners) (hw : w ∈ b31SpatialAngle261Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block261_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle262OwnerNodes : Array (Fin 7023) := #[2028,2029]

def b31SpatialAngle262Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle262OwnerNodes.getD part.val 0)

def b31SpatialAngle262OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle262Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle262OtherNodes.getD part.val 0)

def b31SpatialAngle262Forward0 : AxisExclusionCertificate := ⟨(-6884562681/34359738368:ℚ),(-21853664855/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle262Forward1 : AxisExclusionCertificate := ⟨(4331165637/8589934592:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle262Forward2 : AxisExclusionCertificate := ⟨(-21941637405/68719476736:ℚ),(-10766652953/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle262Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13899809277/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle262Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(35836343209/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle262Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2485080223/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle262Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle262Forward0,b31SpatialAngle262Forward1,b31SpatialAngle262Forward2],![b31SpatialAngle262Reverse0,b31SpatialAngle262Reverse1,b31SpatialAngle262Reverse2]⟩

def b31SpatialAngle262OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle262OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle262OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle262OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle262OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle262OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle262OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle262OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle262OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle262OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle262OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle262OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle262OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle262OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle262OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle262OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle262OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle262OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle262OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle262OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle262Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,true),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle262OwnerSpatial n.val),(fun n => b31SpatialAngle262OtherSpatial n.val),(fun n => b31SpatialAngle262OwnerAngular n.val),(fun n => b31SpatialAngle262OtherAngular n.val),b31SpatialAngle262Pair⟩

theorem b31_spatial_angle_block262_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle262Owners
      b31SpatialAngle262Others b31SpatialAngle262Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle262Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle262Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block262_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle262Owners) (hw : w ∈ b31SpatialAngle262Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block262_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle263OwnerNodes : Array (Fin 7023) := #[2028,2029]

def b31SpatialAngle263Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle263OwnerNodes.getD part.val 0)

def b31SpatialAngle263OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle263Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle263OtherNodes.getD part.val 0)

def b31SpatialAngle263Forward0 : AxisExclusionCertificate := ⟨(-6884562681/34359738368:ℚ),(-43693022705/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle263Forward1 : AxisExclusionCertificate := ⟨(4331165637/8589934592:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle263Forward2 : AxisExclusionCertificate := ⟨(-21941637405/68719476736:ℚ),(-5036409565/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle263Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-1591141571/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle263Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(17844658945/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle263Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-20901644611/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle263Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle263Forward0,b31SpatialAngle263Forward1,b31SpatialAngle263Forward2],![b31SpatialAngle263Reverse0,b31SpatialAngle263Reverse1,b31SpatialAngle263Reverse2]⟩

def b31SpatialAngle263OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle263OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle263OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle263OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle263OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle263OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle263OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle263OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle263OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle263OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle263OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle263OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle263OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle263OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle263OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle263OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle263OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle263OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle263OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle263OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle263Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,true),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle263OwnerSpatial n.val),(fun n => b31SpatialAngle263OtherSpatial n.val),(fun n => b31SpatialAngle263OwnerAngular n.val),(fun n => b31SpatialAngle263OtherAngular n.val),b31SpatialAngle263Pair⟩

theorem b31_spatial_angle_block263_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle263Owners
      b31SpatialAngle263Others b31SpatialAngle263Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle263Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle263Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block263_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle263Owners) (hw : w ∈ b31SpatialAngle263Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block263_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle264OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle264Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle264OwnerNodes.getD part.val 0)

def b31SpatialAngle264OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle264Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle264OtherNodes.getD part.val 0)

def b31SpatialAngle264Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-42102162387/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle264Forward1 : AxisExclusionCertificate := ⟨(33712961939/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle264Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-10118071659/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle264Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-7584060223/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle264Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(8732626503/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle264Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-4443644859/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle264Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle264Forward0,b31SpatialAngle264Forward1,b31SpatialAngle264Forward2],![b31SpatialAngle264Reverse0,b31SpatialAngle264Reverse1,b31SpatialAngle264Reverse2]⟩

def b31SpatialAngle264OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle264OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle264OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle264OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle264OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle264OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle264OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle264OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle264OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle264OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle264OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle264OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle264OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle264OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle264OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle264OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle264OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle264OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle264OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle264OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle264Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle264OwnerSpatial n.val),(fun n => b31SpatialAngle264OtherSpatial n.val),(fun n => b31SpatialAngle264OwnerAngular n.val),(fun n => b31SpatialAngle264OtherAngular n.val),b31SpatialAngle264Pair⟩

theorem b31_spatial_angle_block264_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle264Owners
      b31SpatialAngle264Others b31SpatialAngle264Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle264Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle264Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block264_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle264Owners) (hw : w ∈ b31SpatialAngle264Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block264_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle265OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle265Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle265OwnerNodes.getD part.val 0)

def b31SpatialAngle265OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle265Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle265OtherNodes.getD part.val 0)

def b31SpatialAngle265Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle265Forward1 : AxisExclusionCertificate := ⟨(33712961939/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle265Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-153012249/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle265Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6465530713/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle265Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(34732761847/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle265Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-77358353/268435456:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle265Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle265Forward0,b31SpatialAngle265Forward1,b31SpatialAngle265Forward2],![b31SpatialAngle265Reverse0,b31SpatialAngle265Reverse1,b31SpatialAngle265Reverse2]⟩

def b31SpatialAngle265OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle265OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle265OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle265OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle265OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle265OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle265OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle265OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle265OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle265OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle265OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle265OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle265OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle265OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle265OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle265OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle265OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle265OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle265OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle265OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle265Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle265OwnerSpatial n.val),(fun n => b31SpatialAngle265OtherSpatial n.val),(fun n => b31SpatialAngle265OwnerAngular n.val),(fun n => b31SpatialAngle265OtherAngular n.val),b31SpatialAngle265Pair⟩

theorem b31_spatial_angle_block265_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle265Owners
      b31SpatialAngle265Others b31SpatialAngle265Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle265Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle265Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block265_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle265Owners) (hw : w ∈ b31SpatialAngle265Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block265_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle266OwnerNodes : Array (Fin 7023) := #[2306,2307]

def b31SpatialAngle266Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle266OwnerNodes.getD part.val 0)

def b31SpatialAngle266OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle266Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle266OtherNodes.getD part.val 0)

def b31SpatialAngle266Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-43935273419/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle266Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle266Forward2 : AxisExclusionCertificate := ⟨(-21957933933/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle266Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-1575685329/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle266Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(34774399611/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle266Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-5205884569/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle266Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle266Forward0,b31SpatialAngle266Forward1,b31SpatialAngle266Forward2],![b31SpatialAngle266Reverse0,b31SpatialAngle266Reverse1,b31SpatialAngle266Reverse2]⟩

def b31SpatialAngle266OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle266OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle266OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle266OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle266OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle266OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle266OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle266OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle266OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle266OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle266OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle266OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle266OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle266OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle266OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle266OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle266OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle266OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle266OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle266OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle266OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle266OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle266OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle266OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle266Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle266OwnerSpatial n.val),(fun n => b31SpatialAngle266OtherSpatial n.val),(fun n => b31SpatialAngle266OwnerAngular n.val),(fun n => b31SpatialAngle266OtherAngular n.val),b31SpatialAngle266Pair⟩

theorem b31_spatial_angle_block266_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle266Owners
      b31SpatialAngle266Others b31SpatialAngle266Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle266Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle266Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block266_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle266Owners) (hw : w ∈ b31SpatialAngle266Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block266_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle267OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle267Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle267OwnerNodes.getD part.val 0)

def b31SpatialAngle267OtherNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle267Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle267OtherNodes.getD part.val 0)

def b31SpatialAngle267Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-42667336917/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle267Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle267Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-10788097831/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle267Reverse0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-806500629/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle267Reverse1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(35900636929/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle267Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-20940734717/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle267Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle267Forward0,b31SpatialAngle267Forward1,b31SpatialAngle267Forward2],![b31SpatialAngle267Reverse0,b31SpatialAngle267Reverse1,b31SpatialAngle267Reverse2]⟩

def b31SpatialAngle267OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle267OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle267OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle267OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle267OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle267OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle267OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle267OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle267OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle267OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle267OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle267OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle267OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle267OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle267OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle267OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle267OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle267OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle267OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle267OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle267Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle267OwnerSpatial n.val),(fun n => b31SpatialAngle267OtherSpatial n.val),(fun n => b31SpatialAngle267OwnerAngular n.val),(fun n => b31SpatialAngle267OtherAngular n.val),b31SpatialAngle267Pair⟩

theorem b31_spatial_angle_block267_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle267Owners
      b31SpatialAngle267Others b31SpatialAngle267Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle267Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle267Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block267_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle267Owners) (hw : w ∈ b31SpatialAngle267Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block267_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle268OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle268Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle268OwnerNodes.getD part.val 0)

def b31SpatialAngle268OtherNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle268Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle268OtherNodes.getD part.val 0)

def b31SpatialAngle268Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-5331628739/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle268Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle268Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle268Reverse0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-11710584653/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle268Reverse1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(35710762767/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle268Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5485409351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle268Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle268Forward0,b31SpatialAngle268Forward1,b31SpatialAngle268Forward2],![b31SpatialAngle268Reverse0,b31SpatialAngle268Reverse1,b31SpatialAngle268Reverse2]⟩

def b31SpatialAngle268OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle268OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle268OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle268OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle268OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle268OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle268OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle268OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle268OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle268OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle268OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle268OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle268OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle268OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle268OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle268OtherAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle268OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle268OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle268OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle268OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle268Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle268OwnerSpatial n.val),(fun n => b31SpatialAngle268OtherSpatial n.val),(fun n => b31SpatialAngle268OwnerAngular n.val),(fun n => b31SpatialAngle268OtherAngular n.val),b31SpatialAngle268Pair⟩

theorem b31_spatial_angle_block268_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle268Owners
      b31SpatialAngle268Others b31SpatialAngle268Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle268Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle268Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block268_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle268Owners) (hw : w ∈ b31SpatialAngle268Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block268_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle269OwnerNodes : Array (Fin 7023) := #[2306,2307]

def b31SpatialAngle269Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle269OwnerNodes.getD part.val 0)

def b31SpatialAngle269OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle269Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle269OtherNodes.getD part.val 0)

def b31SpatialAngle269Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle269Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle269Forward2 : AxisExclusionCertificate := ⟨(-21957933933/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle269Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-1575685329/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle269Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(34774399611/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle269Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-5205884569/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle269Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle269Forward0,b31SpatialAngle269Forward1,b31SpatialAngle269Forward2],![b31SpatialAngle269Reverse0,b31SpatialAngle269Reverse1,b31SpatialAngle269Reverse2]⟩

def b31SpatialAngle269OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle269OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle269OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle269OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle269OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle269OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle269OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle269OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle269OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle269OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle269OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle269OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle269OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle269OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle269OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle269OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle269OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle269OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle269OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle269OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle269Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle269OwnerSpatial n.val),(fun n => b31SpatialAngle269OtherSpatial n.val),(fun n => b31SpatialAngle269OwnerAngular n.val),(fun n => b31SpatialAngle269OtherAngular n.val),b31SpatialAngle269Pair⟩

theorem b31_spatial_angle_block269_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle269Owners
      b31SpatialAngle269Others b31SpatialAngle269Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle269Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle269Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block269_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle269Owners) (hw : w ∈ b31SpatialAngle269Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block269_accepted
    v w hv hw T U hT hU

end
end Sixpack
