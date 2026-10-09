import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle360OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle360Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle360OwnerNodes.getD part.val 0)

def b31SpatialAngle360OtherNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle360Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle360OtherNodes.getD part.val 0)

def b31SpatialAngle360Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle360Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle360Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle360Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13380561105/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle360Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(34037762833/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle360Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-2449470507/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle360Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle360Forward0,b31SpatialAngle360Forward1,b31SpatialAngle360Forward2],![b31SpatialAngle360Reverse0,b31SpatialAngle360Reverse1,b31SpatialAngle360Reverse2]⟩

def b31SpatialAngle360OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle360OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle360OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle360OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle360OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle360OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle360OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle360OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle360OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle360OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle360OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle360OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle360OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle360OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle360OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle360OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle360OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle360OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle360OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle360OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle360Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle360OwnerSpatial n.val),(fun n => b31SpatialAngle360OtherSpatial n.val),(fun n => b31SpatialAngle360OwnerAngular n.val),(fun n => b31SpatialAngle360OtherAngular n.val),b31SpatialAngle360Pair⟩

theorem b31_spatial_angle_block360_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle360Owners
      b31SpatialAngle360Others b31SpatialAngle360Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle360Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle360Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block360_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle360Owners) (hw : w ∈ b31SpatialAngle360Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block360_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle361OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle361Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle361OwnerNodes.getD part.val 0)

def b31SpatialAngle361OtherNodes : Array (Fin 7023) := #[708,709,710,711,712,713,714]

def b31SpatialAngle361Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle361OtherNodes.getD part.val 0)

def b31SpatialAngle361Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle361Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle361Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle361Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-13380561105/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle361Reverse1 : AxisExclusionCertificate := ⟨(24230630873/34359738368:ℚ),(34037762833/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle361Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-2449470507/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle361Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle361Forward0,b31SpatialAngle361Forward1,b31SpatialAngle361Forward2],![b31SpatialAngle361Reverse0,b31SpatialAngle361Reverse1,b31SpatialAngle361Reverse2]⟩

def b31SpatialAngle361OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle361OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle361OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle361OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle361OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle361OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle361OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle361OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle361OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle361OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle361OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle361OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle361OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle361OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle361OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle361OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle361OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle361OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle361OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle361OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle361Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle361OwnerSpatial n.val),(fun n => b31SpatialAngle361OtherSpatial n.val),(fun n => b31SpatialAngle361OwnerAngular n.val),(fun n => b31SpatialAngle361OtherAngular n.val),b31SpatialAngle361Pair⟩

theorem b31_spatial_angle_block361_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle361Owners
      b31SpatialAngle361Others b31SpatialAngle361Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle361Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle361Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block361_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle361Owners) (hw : w ∈ b31SpatialAngle361Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block361_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle362OwnerNodes : Array (Fin 7023) := #[2780,2781,2782]

def b31SpatialAngle362Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle362OwnerNodes.getD part.val 0)

def b31SpatialAngle362OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle362Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle362OtherNodes.getD part.val 0)

def b31SpatialAngle362Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle362Forward1 : AxisExclusionCertificate := ⟨(34816037373/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle362Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle362Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-5997268523/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle362Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(35835837281/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle362Reverse2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-22779862563/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle362Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle362Forward0,b31SpatialAngle362Forward1,b31SpatialAngle362Forward2],![b31SpatialAngle362Reverse0,b31SpatialAngle362Reverse1,b31SpatialAngle362Reverse2]⟩

def b31SpatialAngle362OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle362OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle362OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle362OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle362OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle362OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle362OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle362OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle362OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle362OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle362OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[]]

def b31SpatialAngle362OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle362OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle362OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle362OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle362OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle362OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle362OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle362OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle362OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle362Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,15⟩,⟨64,32,⟨(0,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle362OwnerSpatial n.val),(fun n => b31SpatialAngle362OtherSpatial n.val),(fun n => b31SpatialAngle362OwnerAngular n.val),(fun n => b31SpatialAngle362OtherAngular n.val),b31SpatialAngle362Pair⟩

theorem b31_spatial_angle_block362_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle362Owners
      b31SpatialAngle362Others b31SpatialAngle362Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle362Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle362Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block362_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle362Owners) (hw : w ∈ b31SpatialAngle362Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block362_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle363OwnerNodes : Array (Fin 7023) := #[2780,2781,2782]

def b31SpatialAngle363Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle363OwnerNodes.getD part.val 0)

def b31SpatialAngle363OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle363Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle363OtherNodes.getD part.val 0)

def b31SpatialAngle363Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle363Forward1 : AxisExclusionCertificate := ⟨(34816037373/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle363Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-9876059463/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle363Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-1559569459/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle363Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(4264559869/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle363Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-20578485607/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle363Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle363Forward0,b31SpatialAngle363Forward1,b31SpatialAngle363Forward2],![b31SpatialAngle363Reverse0,b31SpatialAngle363Reverse1,b31SpatialAngle363Reverse2]⟩

def b31SpatialAngle363OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle363OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle363OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle363OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle363OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle363OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle363OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle363OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle363OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle363OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle363OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[]]

def b31SpatialAngle363OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle363OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle363OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle363OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle363OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle363OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle363OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle363OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle363OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle363Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,15⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle363OwnerSpatial n.val),(fun n => b31SpatialAngle363OtherSpatial n.val),(fun n => b31SpatialAngle363OwnerAngular n.val),(fun n => b31SpatialAngle363OtherAngular n.val),b31SpatialAngle363Pair⟩

theorem b31_spatial_angle_block363_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle363Owners
      b31SpatialAngle363Others b31SpatialAngle363Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle363Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle363Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block363_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle363Owners) (hw : w ∈ b31SpatialAngle363Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block363_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle364OwnerNodes : Array (Fin 7023) := #[2780,2781,2782]

def b31SpatialAngle364Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle364OwnerNodes.getD part.val 0)

def b31SpatialAngle364OtherNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle364Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle364OtherNodes.getD part.val 0)

def b31SpatialAngle364Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-2567647655/4294967296:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle364Forward1 : AxisExclusionCertificate := ⟨(34816037373/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle364Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-5079854711/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle364Reverse0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-7180560889/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle364Reverse1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(9058979101/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle364Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-5173496791/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle364Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle364Forward0,b31SpatialAngle364Forward1,b31SpatialAngle364Forward2],![b31SpatialAngle364Reverse0,b31SpatialAngle364Reverse1,b31SpatialAngle364Reverse2]⟩

def b31SpatialAngle364OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle364OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle364OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle364OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle364OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle364OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle364OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle364OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle364OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle364OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle364OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[]]

def b31SpatialAngle364OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle364OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle364OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle364OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle364OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle364OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle364OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle364OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle364OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle364Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle364OwnerSpatial n.val),(fun n => b31SpatialAngle364OtherSpatial n.val),(fun n => b31SpatialAngle364OwnerAngular n.val),(fun n => b31SpatialAngle364OtherAngular n.val),b31SpatialAngle364Pair⟩

theorem b31_spatial_angle_block364_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle364Owners
      b31SpatialAngle364Others b31SpatialAngle364Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle364Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle364Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block364_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle364Owners) (hw : w ∈ b31SpatialAngle364Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block364_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle365OwnerNodes : Array (Fin 7023) := #[2780,2781,2782]

def b31SpatialAngle365Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle365OwnerNodes.getD part.val 0)

def b31SpatialAngle365OtherNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle365Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle365OtherNodes.getD part.val 0)

def b31SpatialAngle365Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle365Forward1 : AxisExclusionCertificate := ⟨(34816037373/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle365Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle365Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-5997268523/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle365Reverse1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(35835837281/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle365Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle365Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle365Forward0,b31SpatialAngle365Forward1,b31SpatialAngle365Forward2],![b31SpatialAngle365Reverse0,b31SpatialAngle365Reverse1,b31SpatialAngle365Reverse2]⟩

def b31SpatialAngle365OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle365OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle365OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle365OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle365OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle365OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle365OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle365OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle365OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle365OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle365OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[]]

def b31SpatialAngle365OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle365OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle365OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle365OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle365OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle365OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle365OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle365OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle365OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle365Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle365OwnerSpatial n.val),(fun n => b31SpatialAngle365OtherSpatial n.val),(fun n => b31SpatialAngle365OwnerAngular n.val),(fun n => b31SpatialAngle365OtherAngular n.val),b31SpatialAngle365Pair⟩

theorem b31_spatial_angle_block365_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle365Owners
      b31SpatialAngle365Others b31SpatialAngle365Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle365Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle365Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block365_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle365Owners) (hw : w ∈ b31SpatialAngle365Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block365_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle366OwnerNodes : Array (Fin 7023) := #[2780,2781,2782]

def b31SpatialAngle366Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle366OwnerNodes.getD part.val 0)

def b31SpatialAngle366OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle366Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle366OtherNodes.getD part.val 0)

def b31SpatialAngle366Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle366Forward1 : AxisExclusionCertificate := ⟨(34816037373/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle366Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-10146428137/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle366Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-7180560889/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle366Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(9058979101/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle366Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-5173496791/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle366Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle366Forward0,b31SpatialAngle366Forward1,b31SpatialAngle366Forward2],![b31SpatialAngle366Reverse0,b31SpatialAngle366Reverse1,b31SpatialAngle366Reverse2]⟩

def b31SpatialAngle366OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle366OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle366OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle366OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle366OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle366OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle366OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle366OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle366OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle366OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle366OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[]]

def b31SpatialAngle366OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle366OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle366OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle366OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle366OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle366OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle366OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle366OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle366OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle366Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle366OwnerSpatial n.val),(fun n => b31SpatialAngle366OtherSpatial n.val),(fun n => b31SpatialAngle366OwnerAngular n.val),(fun n => b31SpatialAngle366OtherAngular n.val),b31SpatialAngle366Pair⟩

theorem b31_spatial_angle_block366_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle366Owners
      b31SpatialAngle366Others b31SpatialAngle366Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle366Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle366Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block366_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle366Owners) (hw : w ∈ b31SpatialAngle366Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block366_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle367OwnerNodes : Array (Fin 7023) := #[2780,2781,2782]

def b31SpatialAngle367Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle367OwnerNodes.getD part.val 0)

def b31SpatialAngle367OtherNodes : Array (Fin 7023) := #[711,712,713,714]

def b31SpatialAngle367Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle367OtherNodes.getD part.val 0)

def b31SpatialAngle367Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle367Forward1 : AxisExclusionCertificate := ⟨(34816037373/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle367Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle367Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-5997268523/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle367Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(35835837281/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle367Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-22779862563/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle367Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle367Forward0,b31SpatialAngle367Forward1,b31SpatialAngle367Forward2],![b31SpatialAngle367Reverse0,b31SpatialAngle367Reverse1,b31SpatialAngle367Reverse2]⟩

def b31SpatialAngle367OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle367OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle367OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle367OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle367OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle367OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle367OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle367OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle367OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle367OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle367OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[]]

def b31SpatialAngle367OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle367OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle367OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle367OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle367OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle367OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle367OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle367OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle367OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle367Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle367OwnerSpatial n.val),(fun n => b31SpatialAngle367OtherSpatial n.val),(fun n => b31SpatialAngle367OwnerAngular n.val),(fun n => b31SpatialAngle367OtherAngular n.val),b31SpatialAngle367Pair⟩

theorem b31_spatial_angle_block367_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle367Owners
      b31SpatialAngle367Others b31SpatialAngle367Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle367Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle367Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block367_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle367Owners) (hw : w ∈ b31SpatialAngle367Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block367_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle368OwnerNodes : Array (Fin 7023) := #[2674,2675]

def b31SpatialAngle368Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle368OwnerNodes.getD part.val 0)

def b31SpatialAngle368OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle368Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle368OtherNodes.getD part.val 0)

def b31SpatialAngle368Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-43935273419/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle368Forward1 : AxisExclusionCertificate := ⟨(35569187679/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle368Forward2 : AxisExclusionCertificate := ⟨(-11144691591/34359738368:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle368Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12633261371/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle368Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(34788258635/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle368Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-21801700419/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle368Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle368Forward0,b31SpatialAngle368Forward1,b31SpatialAngle368Forward2],![b31SpatialAngle368Reverse0,b31SpatialAngle368Reverse1,b31SpatialAngle368Reverse2]⟩

def b31SpatialAngle368OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle368OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle368OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle368OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle368OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle368OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle368OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle368OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle368OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle368OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle368OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle368OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle368OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle368OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle368OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle368OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle368OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle368OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle368OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle368OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle368OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle368OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle368OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle368OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle368Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle368OwnerSpatial n.val),(fun n => b31SpatialAngle368OtherSpatial n.val),(fun n => b31SpatialAngle368OwnerAngular n.val),(fun n => b31SpatialAngle368OtherAngular n.val),b31SpatialAngle368Pair⟩

theorem b31_spatial_angle_block368_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle368Owners
      b31SpatialAngle368Others b31SpatialAngle368Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle368Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle368Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block368_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle368Owners) (hw : w ∈ b31SpatialAngle368Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block368_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle369OwnerNodes : Array (Fin 7023) := #[2676]

def b31SpatialAngle369Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle369OwnerNodes.getD part.val 0)

def b31SpatialAngle369OtherNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle369Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle369OtherNodes.getD part.val 0)

def b31SpatialAngle369Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-42667336917/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle369Forward1 : AxisExclusionCertificate := ⟨(34692214851/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle369Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-10788097831/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle369Reverse0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-806500629/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle369Reverse1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(35964930649/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle369Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10968266965/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle369Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle369Forward0,b31SpatialAngle369Forward1,b31SpatialAngle369Forward2],![b31SpatialAngle369Reverse0,b31SpatialAngle369Reverse1,b31SpatialAngle369Reverse2]⟩

def b31SpatialAngle369OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle369OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle369OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle369OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle369OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle369OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle369OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle369OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle369OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle369OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle369OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle369OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle369OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle369OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle369OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle369OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle369OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle369OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle369OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle369OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle369Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,31⟩,⟨64,64,⟨(0,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle369OwnerSpatial n.val),(fun n => b31SpatialAngle369OtherSpatial n.val),(fun n => b31SpatialAngle369OwnerAngular n.val),(fun n => b31SpatialAngle369OtherAngular n.val),b31SpatialAngle369Pair⟩

theorem b31_spatial_angle_block369_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle369Owners
      b31SpatialAngle369Others b31SpatialAngle369Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle369Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle369Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block369_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle369Owners) (hw : w ∈ b31SpatialAngle369Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block369_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle370OwnerNodes : Array (Fin 7023) := #[2676]

def b31SpatialAngle370Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle370OwnerNodes.getD part.val 0)

def b31SpatialAngle370OtherNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle370Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle370OtherNodes.getD part.val 0)

def b31SpatialAngle370Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-5331628739/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle370Forward1 : AxisExclusionCertificate := ⟨(34692214851/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle370Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle370Reverse0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-11710584653/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle370Reverse1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(35732207645/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle370Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-2870023165/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle370Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle370Forward0,b31SpatialAngle370Forward1,b31SpatialAngle370Forward2],![b31SpatialAngle370Reverse0,b31SpatialAngle370Reverse1,b31SpatialAngle370Reverse2]⟩

def b31SpatialAngle370OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle370OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle370OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle370OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle370OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle370OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle370OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle370OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle370OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle370OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle370OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle370OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle370OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle370OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle370OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle370OtherAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle370OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle370OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle370OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle370OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle370Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,31⟩,⟨64,64,⟨(0,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle370OwnerSpatial n.val),(fun n => b31SpatialAngle370OtherSpatial n.val),(fun n => b31SpatialAngle370OwnerAngular n.val),(fun n => b31SpatialAngle370OtherAngular n.val),b31SpatialAngle370Pair⟩

theorem b31_spatial_angle_block370_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle370Owners
      b31SpatialAngle370Others b31SpatialAngle370Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle370Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle370Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block370_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle370Owners) (hw : w ∈ b31SpatialAngle370Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block370_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle371OwnerNodes : Array (Fin 7023) := #[2674,2675]

def b31SpatialAngle371Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle371OwnerNodes.getD part.val 0)

def b31SpatialAngle371OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle371Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle371OtherNodes.getD part.val 0)

def b31SpatialAngle371Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle371Forward1 : AxisExclusionCertificate := ⟨(35569187679/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle371Forward2 : AxisExclusionCertificate := ⟨(-11144691591/34359738368:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle371Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12633261371/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle371Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(34788258635/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle371Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-21801700419/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle371Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle371Forward0,b31SpatialAngle371Forward1,b31SpatialAngle371Forward2],![b31SpatialAngle371Reverse0,b31SpatialAngle371Reverse1,b31SpatialAngle371Reverse2]⟩

def b31SpatialAngle371OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle371OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle371OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle371OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle371OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle371OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle371OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle371OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle371OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle371OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle371OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle371OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle371OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle371OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle371OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle371OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle371OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle371OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle371OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle371OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle371Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle371OwnerSpatial n.val),(fun n => b31SpatialAngle371OtherSpatial n.val),(fun n => b31SpatialAngle371OwnerAngular n.val),(fun n => b31SpatialAngle371OtherAngular n.val),b31SpatialAngle371Pair⟩

theorem b31_spatial_angle_block371_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle371Owners
      b31SpatialAngle371Others b31SpatialAngle371Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle371Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle371Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block371_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle371Owners) (hw : w ∈ b31SpatialAngle371Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block371_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle372OwnerNodes : Array (Fin 7023) := #[2676]

def b31SpatialAngle372Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle372OwnerNodes.getD part.val 0)

def b31SpatialAngle372OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle372Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle372OtherNodes.getD part.val 0)

def b31SpatialAngle372Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle372Forward1 : AxisExclusionCertificate := ⟨(34692214851/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle372Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-5386895413/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle372Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-806500629/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle372Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(35964930649/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle372Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10968266965/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle372Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle372Forward0,b31SpatialAngle372Forward1,b31SpatialAngle372Forward2],![b31SpatialAngle372Reverse0,b31SpatialAngle372Reverse1,b31SpatialAngle372Reverse2]⟩

def b31SpatialAngle372OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle372OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle372OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle372OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle372OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle372OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle372OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle372OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle372OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle372OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle372OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle372OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle372OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle372OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle372OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle372OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle372OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle372OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle372OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle372OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle372Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,31⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle372OwnerSpatial n.val),(fun n => b31SpatialAngle372OtherSpatial n.val),(fun n => b31SpatialAngle372OwnerAngular n.val),(fun n => b31SpatialAngle372OtherAngular n.val),b31SpatialAngle372Pair⟩

theorem b31_spatial_angle_block372_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle372Owners
      b31SpatialAngle372Others b31SpatialAngle372Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle372Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle372Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block372_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle372Owners) (hw : w ∈ b31SpatialAngle372Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block372_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle373OwnerNodes : Array (Fin 7023) := #[2676]

def b31SpatialAngle373Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle373OwnerNodes.getD part.val 0)

def b31SpatialAngle373OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle373Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle373OtherNodes.getD part.val 0)

def b31SpatialAngle373Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle373Forward1 : AxisExclusionCertificate := ⟨(34692214851/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle373Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle373Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11710584653/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle373Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(35732207645/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle373Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-2870023165/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle373Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle373Forward0,b31SpatialAngle373Forward1,b31SpatialAngle373Forward2],![b31SpatialAngle373Reverse0,b31SpatialAngle373Reverse1,b31SpatialAngle373Reverse2]⟩

def b31SpatialAngle373OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle373OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle373OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle373OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle373OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle373OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle373OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle373OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle373OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle373OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle373OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle373OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle373OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle373OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle373OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle373OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle373OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle373OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle373OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle373OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle373Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,31⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle373OwnerSpatial n.val),(fun n => b31SpatialAngle373OtherSpatial n.val),(fun n => b31SpatialAngle373OwnerAngular n.val),(fun n => b31SpatialAngle373OtherAngular n.val),b31SpatialAngle373Pair⟩

theorem b31_spatial_angle_block373_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle373Owners
      b31SpatialAngle373Others b31SpatialAngle373Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle373Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle373Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block373_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle373Owners) (hw : w ∈ b31SpatialAngle373Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block373_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle374OwnerNodes : Array (Fin 7023) := #[2674,2675]

def b31SpatialAngle374Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle374OwnerNodes.getD part.val 0)

def b31SpatialAngle374OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle374Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle374OtherNodes.getD part.val 0)

def b31SpatialAngle374Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-22519130035/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle374Forward1 : AxisExclusionCertificate := ⟨(35569187679/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle374Forward2 : AxisExclusionCertificate := ⟨(-11144691591/34359738368:ℚ),(-4350540871/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle374Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13611253747/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle374Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(35922036931/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle374Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-10968266965/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle374Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle374Forward0,b31SpatialAngle374Forward1,b31SpatialAngle374Forward2],![b31SpatialAngle374Reverse0,b31SpatialAngle374Reverse1,b31SpatialAngle374Reverse2]⟩

def b31SpatialAngle374OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle374OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle374OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle374OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle374OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle374OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle374OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle374OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle374OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle374OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle374OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle374OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle374OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle374OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle374OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle374OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle374OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle374OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle374OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle374OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle374Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle374OwnerSpatial n.val),(fun n => b31SpatialAngle374OtherSpatial n.val),(fun n => b31SpatialAngle374OwnerAngular n.val),(fun n => b31SpatialAngle374OtherAngular n.val),b31SpatialAngle374Pair⟩

theorem b31_spatial_angle_block374_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle374Owners
      b31SpatialAngle374Others b31SpatialAngle374Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle374Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle374Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block374_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle374Owners) (hw : w ∈ b31SpatialAngle374Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block374_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle375OwnerNodes : Array (Fin 7023) := #[2674]

def b31SpatialAngle375Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle375OwnerNodes.getD part.val 0)

def b31SpatialAngle375OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle375Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle375OtherNodes.getD part.val 0)

def b31SpatialAngle375Forward0 : AxisExclusionCertificate := ⟨(-7241101119/34359738368:ℚ),(-23001530971/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle375Forward1 : AxisExclusionCertificate := ⟨(18242098927/34359738368:ℚ),(27373488069/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle375Forward2 : AxisExclusionCertificate := ⟨(-22012307435/68719476736:ℚ),(-1896657833/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle375Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12745436807/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle375Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(1115964649/2147483648:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle375Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-2870023165/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle375Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle375Forward0,b31SpatialAngle375Forward1,b31SpatialAngle375Forward2],![b31SpatialAngle375Reverse0,b31SpatialAngle375Reverse1,b31SpatialAngle375Reverse2]⟩

def b31SpatialAngle375OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle375OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle375OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle375OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle375OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle375OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle375OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle375OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle375OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle375OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle375OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle375OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle375OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle375OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle375OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle375OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle375OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle375OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle375OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle375OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle375Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,false),by decide⟩,60⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle375OwnerSpatial n.val),(fun n => b31SpatialAngle375OtherSpatial n.val),(fun n => b31SpatialAngle375OwnerAngular n.val),(fun n => b31SpatialAngle375OtherAngular n.val),b31SpatialAngle375Pair⟩

theorem b31_spatial_angle_block375_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle375Owners
      b31SpatialAngle375Others b31SpatialAngle375Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle375Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle375Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block375_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle375Owners) (hw : w ∈ b31SpatialAngle375Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block375_accepted
    v w hv hw T U hT hU

end
end Sixpack
