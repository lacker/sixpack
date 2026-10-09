import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle986OwnerNodes : Array (Fin 7023) := #[2796,2797,2798,2799]

def b31SpatialAngle986Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle986OwnerNodes.getD part.val 0)

def b31SpatialAngle986OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle986Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle986OtherNodes.getD part.val 0)

def b31SpatialAngle986Forward0 : AxisExclusionCertificate := ⟨(-1805249847/8589934592:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle986Forward1 : AxisExclusionCertificate := ⟨(2127360177/4294967296:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle986Forward2 : AxisExclusionCertificate := ⟨(-21482491041/68719476736:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle986Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-1088388859/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle986Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(34075890953/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle986Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle986Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle986Forward0,b31SpatialAngle986Forward1,b31SpatialAngle986Forward2],![b31SpatialAngle986Reverse0,b31SpatialAngle986Reverse1,b31SpatialAngle986Reverse2]⟩

def b31SpatialAngle986OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle986OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle986OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle986OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle986OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle986OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle986OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle986OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle986OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle986OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle986OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle986OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle986OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle986OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle986OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle986OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle986OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle986OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle986OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle986OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle986Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,false),by decide⟩,7⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle986OwnerSpatial n.val),(fun n => b31SpatialAngle986OtherSpatial n.val),(fun n => b31SpatialAngle986OwnerAngular n.val),(fun n => b31SpatialAngle986OtherAngular n.val),b31SpatialAngle986Pair⟩

theorem b31_spatial_angle_block986_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle986Owners
      b31SpatialAngle986Others b31SpatialAngle986Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle986Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle986Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block986_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle986Owners) (hw : w ∈ b31SpatialAngle986Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block986_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle987OwnerNodes : Array (Fin 7023) := #[2796,2797,2798,2799]

def b31SpatialAngle987Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle987OwnerNodes.getD part.val 0)

def b31SpatialAngle987OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle987Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle987OtherNodes.getD part.val 0)

def b31SpatialAngle987Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle987Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle987Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle987Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-1088388859/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle987Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(34075890953/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle987Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle987Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle987Forward0,b31SpatialAngle987Forward1,b31SpatialAngle987Forward2],![b31SpatialAngle987Reverse0,b31SpatialAngle987Reverse1,b31SpatialAngle987Reverse2]⟩

def b31SpatialAngle987OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle987OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle987OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle987OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle987OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle987OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle987OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle987OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle987OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle987OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle987OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle987OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle987OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle987OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle987OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle987OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle987OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle987OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle987OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle987OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle987OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle987OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle987OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle987OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle987Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle987OwnerSpatial n.val),(fun n => b31SpatialAngle987OtherSpatial n.val),(fun n => b31SpatialAngle987OwnerAngular n.val),(fun n => b31SpatialAngle987OtherAngular n.val),b31SpatialAngle987Pair⟩

theorem b31_spatial_angle_block987_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle987Owners
      b31SpatialAngle987Others b31SpatialAngle987Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle987Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle987Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block987_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle987Owners) (hw : w ∈ b31SpatialAngle987Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block987_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle988OwnerNodes : Array (Fin 7023) := #[2796,2797,2798,2799]

def b31SpatialAngle988Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle988OwnerNodes.getD part.val 0)

def b31SpatialAngle988OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle988Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle988OtherNodes.getD part.val 0)

def b31SpatialAngle988Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle988Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle988Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle988Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-1088388859/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle988Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(34075890953/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle988Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-24307342409/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle988Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle988Forward0,b31SpatialAngle988Forward1,b31SpatialAngle988Forward2],![b31SpatialAngle988Reverse0,b31SpatialAngle988Reverse1,b31SpatialAngle988Reverse2]⟩

def b31SpatialAngle988OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle988OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle988OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle988OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle988OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle988OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle988OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle988OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle988OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle988OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle988OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle988OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle988OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle988OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle988OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle988OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle988OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle988OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle988OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle988OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle988Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle988OwnerSpatial n.val),(fun n => b31SpatialAngle988OtherSpatial n.val),(fun n => b31SpatialAngle988OwnerAngular n.val),(fun n => b31SpatialAngle988OtherAngular n.val),b31SpatialAngle988Pair⟩

theorem b31_spatial_angle_block988_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle988Owners
      b31SpatialAngle988Others b31SpatialAngle988Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle988Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle988Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block988_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle988Owners) (hw : w ∈ b31SpatialAngle988Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block988_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle989OwnerNodes : Array (Fin 7023) := #[2804,2805,2806,2807]

def b31SpatialAngle989Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle989OwnerNodes.getD part.val 0)

def b31SpatialAngle989OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle989Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle989OtherNodes.getD part.val 0)

def b31SpatialAngle989Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle989Forward1 : AxisExclusionCertificate := ⟨(36772361661/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle989Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle989Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-1088388859/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle989Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle989Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-762064329/2147483648:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle989Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle989Forward0,b31SpatialAngle989Forward1,b31SpatialAngle989Forward2],![b31SpatialAngle989Reverse0,b31SpatialAngle989Reverse1,b31SpatialAngle989Reverse2]⟩

def b31SpatialAngle989OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle989OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle989OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle989OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle989OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle989OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle989OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle989OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle989OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle989OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle989OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle989OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle989OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle989OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle989OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle989OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle989OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle989OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle989OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle989OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle989Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,15⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle989OwnerSpatial n.val),(fun n => b31SpatialAngle989OtherSpatial n.val),(fun n => b31SpatialAngle989OwnerAngular n.val),(fun n => b31SpatialAngle989OtherAngular n.val),b31SpatialAngle989Pair⟩

theorem b31_spatial_angle_block989_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle989Owners
      b31SpatialAngle989Others b31SpatialAngle989Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle989Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle989Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block989_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle989Owners) (hw : w ∈ b31SpatialAngle989Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block989_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle990OwnerNodes : Array (Fin 7023) := #[2804,2805,2806,2807]

def b31SpatialAngle990Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle990OwnerNodes.getD part.val 0)

def b31SpatialAngle990OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle990Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle990OtherNodes.getD part.val 0)

def b31SpatialAngle990Forward0 : AxisExclusionCertificate := ⟨(-14520714895/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle990Forward1 : AxisExclusionCertificate := ⟨(4367721033/8589934592:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle990Forward2 : AxisExclusionCertificate := ⟨(-21482491041/68719476736:ℚ),(-1881592271/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle990Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-1088388859/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle990Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle990Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-762064329/2147483648:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle990Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle990Forward0,b31SpatialAngle990Forward1,b31SpatialAngle990Forward2],![b31SpatialAngle990Reverse0,b31SpatialAngle990Reverse1,b31SpatialAngle990Reverse2]⟩

def b31SpatialAngle990OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle990OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle990OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle990OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle990OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle990OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle990OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle990OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle990OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle990OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle990OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle990OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle990OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle990OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle990OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle990OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle990OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle990OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle990OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle990OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle990Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,true),by decide⟩,7⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle990OwnerSpatial n.val),(fun n => b31SpatialAngle990OtherSpatial n.val),(fun n => b31SpatialAngle990OwnerAngular n.val),(fun n => b31SpatialAngle990OtherAngular n.val),b31SpatialAngle990Pair⟩

theorem b31_spatial_angle_block990_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle990Owners
      b31SpatialAngle990Others b31SpatialAngle990Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle990Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle990Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block990_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle990Owners) (hw : w ∈ b31SpatialAngle990Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block990_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle991OwnerNodes : Array (Fin 7023) := #[2804,2805,2806,2807]

def b31SpatialAngle991Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle991OwnerNodes.getD part.val 0)

def b31SpatialAngle991OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle991Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle991OtherNodes.getD part.val 0)

def b31SpatialAngle991Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle991Forward1 : AxisExclusionCertificate := ⟨(36772361661/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle991Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle991Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-1088388859/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle991Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(34979896385/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle991Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-762064329/2147483648:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle991Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle991Forward0,b31SpatialAngle991Forward1,b31SpatialAngle991Forward2],![b31SpatialAngle991Reverse0,b31SpatialAngle991Reverse1,b31SpatialAngle991Reverse2]⟩

def b31SpatialAngle991OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle991OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle991OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle991OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle991OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle991OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle991OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle991OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle991OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle991OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle991OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle991OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle991OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle991OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle991OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle991OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle991OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle991OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle991OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle991OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle991OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle991OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle991OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle991OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle991Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,15⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle991OwnerSpatial n.val),(fun n => b31SpatialAngle991OtherSpatial n.val),(fun n => b31SpatialAngle991OwnerAngular n.val),(fun n => b31SpatialAngle991OtherAngular n.val),b31SpatialAngle991Pair⟩

theorem b31_spatial_angle_block991_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle991Owners
      b31SpatialAngle991Others b31SpatialAngle991Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle991Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle991Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block991_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle991Owners) (hw : w ∈ b31SpatialAngle991Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block991_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle992OwnerNodes : Array (Fin 7023) := #[2804,2805,2806,2807]

def b31SpatialAngle992Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle992OwnerNodes.getD part.val 0)

def b31SpatialAngle992OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle992Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle992OtherNodes.getD part.val 0)

def b31SpatialAngle992Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle992Forward1 : AxisExclusionCertificate := ⟨(36772361661/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle992Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle992Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-1088388859/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle992Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle992Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-762064329/2147483648:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle992Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle992Forward0,b31SpatialAngle992Forward1,b31SpatialAngle992Forward2],![b31SpatialAngle992Reverse0,b31SpatialAngle992Reverse1,b31SpatialAngle992Reverse2]⟩

def b31SpatialAngle992OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle992OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle992OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle992OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle992OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle992OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle992OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle992OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle992OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle992OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle992OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle992OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle992OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle992OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle992OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle992OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle992OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle992OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle992OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle992OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle992Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,15⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle992OwnerSpatial n.val),(fun n => b31SpatialAngle992OtherSpatial n.val),(fun n => b31SpatialAngle992OwnerAngular n.val),(fun n => b31SpatialAngle992OtherAngular n.val),b31SpatialAngle992Pair⟩

theorem b31_spatial_angle_block992_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle992Owners
      b31SpatialAngle992Others b31SpatialAngle992Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle992Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle992Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block992_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle992Owners) (hw : w ∈ b31SpatialAngle992Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block992_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle993OwnerNodes : Array (Fin 7023) := #[2698,2699,2700,2701]

def b31SpatialAngle993Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle993OwnerNodes.getD part.val 0)

def b31SpatialAngle993OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle993Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle993OtherNodes.getD part.val 0)

def b31SpatialAngle993Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle993Forward1 : AxisExclusionCertificate := ⟨(35752561753/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle993Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle993Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-549114187/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle993Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(34075890953/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle993Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-1462708561/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle993Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle993Forward0,b31SpatialAngle993Forward1,b31SpatialAngle993Forward2],![b31SpatialAngle993Reverse0,b31SpatialAngle993Reverse1,b31SpatialAngle993Reverse2]⟩

def b31SpatialAngle993OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle993OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle993OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle993OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle993OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle993OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle993OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle993OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle993OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle993OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle993OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle993OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle993OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle993OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle993OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle993OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle993OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle993OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle993OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle993OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle993Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,15⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle993OwnerSpatial n.val),(fun n => b31SpatialAngle993OtherSpatial n.val),(fun n => b31SpatialAngle993OwnerAngular n.val),(fun n => b31SpatialAngle993OtherAngular n.val),b31SpatialAngle993Pair⟩

theorem b31_spatial_angle_block993_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle993Owners
      b31SpatialAngle993Others b31SpatialAngle993Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle993Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle993Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block993_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle993Owners) (hw : w ∈ b31SpatialAngle993Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block993_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle994OwnerNodes : Array (Fin 7023) := #[2698,2699,2700,2701]

def b31SpatialAngle994Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle994OwnerNodes.getD part.val 0)

def b31SpatialAngle994OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle994Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle994OtherNodes.getD part.val 0)

def b31SpatialAngle994Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle994Forward1 : AxisExclusionCertificate := ⟨(35752561753/68719476736:ℚ),(52901464947/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle994Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle994Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-549114187/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle994Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(34075890953/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle994Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-1462708561/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle994Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle994Forward0,b31SpatialAngle994Forward1,b31SpatialAngle994Forward2],![b31SpatialAngle994Reverse0,b31SpatialAngle994Reverse1,b31SpatialAngle994Reverse2]⟩

def b31SpatialAngle994OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle994OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle994OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle994OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle994OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle994OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle994OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle994OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle994OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle994OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle994OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle994OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle994OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle994OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle994OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle994OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle994OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle994OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle994OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle994OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle994Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,15⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle994OwnerSpatial n.val),(fun n => b31SpatialAngle994OtherSpatial n.val),(fun n => b31SpatialAngle994OwnerAngular n.val),(fun n => b31SpatialAngle994OtherAngular n.val),b31SpatialAngle994Pair⟩

theorem b31_spatial_angle_block994_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle994Owners
      b31SpatialAngle994Others b31SpatialAngle994Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle994Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle994Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block994_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle994Owners) (hw : w ∈ b31SpatialAngle994Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block994_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle995OwnerNodes : Array (Fin 7023) := #[2698,2699]

def b31SpatialAngle995Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle995OwnerNodes.getD part.val 0)

def b31SpatialAngle995OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle995Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle995OtherNodes.getD part.val 0)

def b31SpatialAngle995Forward0 : AxisExclusionCertificate := ⟨(-15088489651/68719476736:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle995Forward1 : AxisExclusionCertificate := ⟨(36896436141/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle995Forward2 : AxisExclusionCertificate := ⟨(-22932333145/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle995Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10542263677/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle995Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(36314346265/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle995Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-23774120535/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle995Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle995Forward0,b31SpatialAngle995Forward1,b31SpatialAngle995Forward2],![b31SpatialAngle995Reverse0,b31SpatialAngle995Reverse1,b31SpatialAngle995Reverse2]⟩

def b31SpatialAngle995OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle995OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle995OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle995OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle995OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle995OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle995OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle995OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle995OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle995OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle995OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle995OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle995OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle995OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle995OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle995OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle995OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle995OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle995OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle995OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle995Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,true),by decide⟩,30⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle995OwnerSpatial n.val),(fun n => b31SpatialAngle995OtherSpatial n.val),(fun n => b31SpatialAngle995OwnerAngular n.val),(fun n => b31SpatialAngle995OtherAngular n.val),b31SpatialAngle995Pair⟩

theorem b31_spatial_angle_block995_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle995Owners
      b31SpatialAngle995Others b31SpatialAngle995Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle995Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle995Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block995_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle995Owners) (hw : w ∈ b31SpatialAngle995Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block995_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle996OwnerNodes : Array (Fin 7023) := #[2700,2701]

def b31SpatialAngle996Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle996OwnerNodes.getD part.val 0)

def b31SpatialAngle996OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle996Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle996OtherNodes.getD part.val 0)

def b31SpatialAngle996Forward0 : AxisExclusionCertificate := ⟨(-6906007559/34359738368:ℚ),(-43693022705/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle996Forward1 : AxisExclusionCertificate := ⟨(18364655341/34359738368:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle996Forward2 : AxisExclusionCertificate := ⟨(-5994683309/17179869184:ℚ),(-5036409565/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle996Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10542263677/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle996Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(36314346265/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle996Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-23774120535/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle996Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle996Forward0,b31SpatialAngle996Forward1,b31SpatialAngle996Forward2],![b31SpatialAngle996Reverse0,b31SpatialAngle996Reverse1,b31SpatialAngle996Reverse2]⟩

def b31SpatialAngle996OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle996OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle996OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle996OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle996OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle996OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle996OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle996OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle996OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle996OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle996OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle996OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle996OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle996OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle996OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle996OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle996OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle996OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle996OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle996OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle996Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,true),by decide⟩,31⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle996OwnerSpatial n.val),(fun n => b31SpatialAngle996OtherSpatial n.val),(fun n => b31SpatialAngle996OwnerAngular n.val),(fun n => b31SpatialAngle996OtherAngular n.val),b31SpatialAngle996Pair⟩

theorem b31_spatial_angle_block996_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle996Owners
      b31SpatialAngle996Others b31SpatialAngle996Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle996Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle996Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block996_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle996Owners) (hw : w ∈ b31SpatialAngle996Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block996_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle997OwnerNodes : Array (Fin 7023) := #[2698,2699,2700,2701]

def b31SpatialAngle997Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle997OwnerNodes.getD part.val 0)

def b31SpatialAngle997OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle997Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle997OtherNodes.getD part.val 0)

def b31SpatialAngle997Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle997Forward1 : AxisExclusionCertificate := ⟨(35752561753/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle997Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-153012249/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle997Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-549114187/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle997Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(34075890953/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle997Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-1462708561/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle997Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle997Forward0,b31SpatialAngle997Forward1,b31SpatialAngle997Forward2],![b31SpatialAngle997Reverse0,b31SpatialAngle997Reverse1,b31SpatialAngle997Reverse2]⟩

def b31SpatialAngle997OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle997OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle997OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle997OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle997OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle997OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle997OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle997OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle997OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle997OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle997OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle997OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle997OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle997OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle997OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle997OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle997OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle997OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle997OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle997OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle997Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,15⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle997OwnerSpatial n.val),(fun n => b31SpatialAngle997OtherSpatial n.val),(fun n => b31SpatialAngle997OwnerAngular n.val),(fun n => b31SpatialAngle997OtherAngular n.val),b31SpatialAngle997Pair⟩

theorem b31_spatial_angle_block997_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle997Owners
      b31SpatialAngle997Others b31SpatialAngle997Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle997Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle997Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block997_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle997Owners) (hw : w ∈ b31SpatialAngle997Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block997_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle998OwnerNodes : Array (Fin 7023) := #[2788,2789]

def b31SpatialAngle998Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle998OwnerNodes.getD part.val 0)

def b31SpatialAngle998OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle998Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle998OtherNodes.getD part.val 0)

def b31SpatialAngle998Forward0 : AxisExclusionCertificate := ⟨(-7046345219/34359738368:ℚ),(-43935273419/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle998Forward1 : AxisExclusionCertificate := ⟨(36960729861/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle998Forward2 : AxisExclusionCertificate := ⟨(-2993691545/8589934592:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle998Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10175047119/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle998Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle998Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-24752282679/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle998Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle998Forward0,b31SpatialAngle998Forward1,b31SpatialAngle998Forward2],![b31SpatialAngle998Reverse0,b31SpatialAngle998Reverse1,b31SpatialAngle998Reverse2]⟩

def b31SpatialAngle998OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle998OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle998OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle998OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle998OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle998OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle998OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle998OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle998OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle998OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle998OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle998OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle998OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle998OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle998OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle998OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle998OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle998OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle998OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle998OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle998Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle998OwnerSpatial n.val),(fun n => b31SpatialAngle998OtherSpatial n.val),(fun n => b31SpatialAngle998OwnerAngular n.val),(fun n => b31SpatialAngle998OtherAngular n.val),b31SpatialAngle998Pair⟩

theorem b31_spatial_angle_block998_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle998Owners
      b31SpatialAngle998Others b31SpatialAngle998Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle998Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle998Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block998_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle998Owners) (hw : w ∈ b31SpatialAngle998Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block998_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle999OwnerNodes : Array (Fin 7023) := #[2790]

def b31SpatialAngle999Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle999OwnerNodes.getD part.val 0)

def b31SpatialAngle999OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle999Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle999OtherNodes.getD part.val 0)

def b31SpatialAngle999Forward0 : AxisExclusionCertificate := ⟨(-6396733601/34359738368:ℚ),(-5331628739/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle999Forward1 : AxisExclusionCertificate := ⟨(36750755559/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle999Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle999Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9522463769/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle999Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle999Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-24752282679/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle999Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle999Forward0,b31SpatialAngle999Forward1,b31SpatialAngle999Forward2],![b31SpatialAngle999Reverse0,b31SpatialAngle999Reverse1,b31SpatialAngle999Reverse2]⟩

def b31SpatialAngle999OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle999OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle999OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle999OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle999OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle999OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle999OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle999OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle999OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle999OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle999OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle999OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle999OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle999OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle999OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle999OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle999OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle999OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle999OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle999OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle999Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,31⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle999OwnerSpatial n.val),(fun n => b31SpatialAngle999OtherSpatial n.val),(fun n => b31SpatialAngle999OwnerAngular n.val),(fun n => b31SpatialAngle999OtherAngular n.val),b31SpatialAngle999Pair⟩

theorem b31_spatial_angle_block999_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle999Owners
      b31SpatialAngle999Others b31SpatialAngle999Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle999Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle999Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block999_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle999Owners) (hw : w ∈ b31SpatialAngle999Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block999_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1000OwnerNodes : Array (Fin 7023) := #[2788,2789]

def b31SpatialAngle1000Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1000OwnerNodes.getD part.val 0)

def b31SpatialAngle1000OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1000Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1000OtherNodes.getD part.val 0)

def b31SpatialAngle1000Forward0 : AxisExclusionCertificate := ⟨(-7046345219/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1000Forward1 : AxisExclusionCertificate := ⟨(36960729861/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1000Forward2 : AxisExclusionCertificate := ⟨(-2993691545/8589934592:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1000Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10175047119/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1000Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1000Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24752282679/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1000Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1000Forward0,b31SpatialAngle1000Forward1,b31SpatialAngle1000Forward2],![b31SpatialAngle1000Reverse0,b31SpatialAngle1000Reverse1,b31SpatialAngle1000Reverse2]⟩

def b31SpatialAngle1000OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1000OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1000OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1000OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1000OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1000OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1000OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1000OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1000OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1000OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1000OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1000OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1000OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1000OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1000OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1000OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1000OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1000OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1000OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1000OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1000Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1000OwnerSpatial n.val),(fun n => b31SpatialAngle1000OtherSpatial n.val),(fun n => b31SpatialAngle1000OwnerAngular n.val),(fun n => b31SpatialAngle1000OtherAngular n.val),b31SpatialAngle1000Pair⟩

theorem b31_spatial_angle_block1000_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1000Owners
      b31SpatialAngle1000Others b31SpatialAngle1000Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1000Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1000Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1000_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1000Owners) (hw : w ∈ b31SpatialAngle1000Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1000_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1001OwnerNodes : Array (Fin 7023) := #[2790]

def b31SpatialAngle1001Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1001OwnerNodes.getD part.val 0)

def b31SpatialAngle1001OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1001Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1001OtherNodes.getD part.val 0)

def b31SpatialAngle1001Forward0 : AxisExclusionCertificate := ⟨(-6396733601/34359738368:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1001Forward1 : AxisExclusionCertificate := ⟨(36750755559/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1001Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1001Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9522463769/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1001Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1001Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24752282679/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1001Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1001Forward0,b31SpatialAngle1001Forward1,b31SpatialAngle1001Forward2],![b31SpatialAngle1001Reverse0,b31SpatialAngle1001Reverse1,b31SpatialAngle1001Reverse2]⟩

def b31SpatialAngle1001OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1001OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1001OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1001OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1001OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1001OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1001OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1001OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1001OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1001OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1001OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1001OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1001OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1001OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1001OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1001OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1001OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1001OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1001OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1001OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1001Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,31⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1001OwnerSpatial n.val),(fun n => b31SpatialAngle1001OtherSpatial n.val),(fun n => b31SpatialAngle1001OwnerAngular n.val),(fun n => b31SpatialAngle1001OtherAngular n.val),b31SpatialAngle1001Pair⟩

theorem b31_spatial_angle_block1001_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1001Owners
      b31SpatialAngle1001Others b31SpatialAngle1001Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1001Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1001Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1001_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1001Owners) (hw : w ∈ b31SpatialAngle1001Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1001_accepted
    v w hv hw T U hT hU

end
end Sixpack
