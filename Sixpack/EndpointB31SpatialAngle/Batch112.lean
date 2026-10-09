import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1689OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1689Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1689OwnerNodes.getD part.val 0)

def b31SpatialAngle1689OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle1689Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1689OtherNodes.getD part.val 0)

def b31SpatialAngle1689Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1689Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1689Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1689Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-784704487/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1689Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(1094390137/2147483648:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1689Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-20578485607/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1689Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1689Forward0,b31SpatialAngle1689Forward1,b31SpatialAngle1689Forward2],![b31SpatialAngle1689Reverse0,b31SpatialAngle1689Reverse1,b31SpatialAngle1689Reverse2]⟩

def b31SpatialAngle1689OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1689OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1689OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1689OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1689OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1689OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1689OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1689OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1689OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1689OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1689OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1689OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1689OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1689OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1689OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1689OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1689OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1689OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1689OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1689OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1689Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1689OwnerSpatial n.val),(fun n => b31SpatialAngle1689OtherSpatial n.val),(fun n => b31SpatialAngle1689OwnerAngular n.val),(fun n => b31SpatialAngle1689OtherAngular n.val),b31SpatialAngle1689Pair⟩

theorem b31_spatial_angle_block1689_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1689Owners
      b31SpatialAngle1689Others b31SpatialAngle1689Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1689Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1689Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1689_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1689Owners) (hw : w ∈ b31SpatialAngle1689Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1689_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1690OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1690Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1690OwnerNodes.getD part.val 0)

def b31SpatialAngle1690OtherNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle1690Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1690OtherNodes.getD part.val 0)

def b31SpatialAngle1690Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1690Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(53117516655/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1690Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-14005828889/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1690Reverse0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-3621431177/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1690Reverse1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(37167518003/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1690Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-5173496791/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1690Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1690Forward0,b31SpatialAngle1690Forward1,b31SpatialAngle1690Forward2],![b31SpatialAngle1690Reverse0,b31SpatialAngle1690Reverse1,b31SpatialAngle1690Reverse2]⟩

def b31SpatialAngle1690OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1690OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1690OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1690OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1690OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1690OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1690OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1690OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1690OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1690OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1690OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1690OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1690OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1690OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1690OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1690OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle1690OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1690OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1690OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1690OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1690Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,32,⟨(1,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1690OwnerSpatial n.val),(fun n => b31SpatialAngle1690OtherSpatial n.val),(fun n => b31SpatialAngle1690OwnerAngular n.val),(fun n => b31SpatialAngle1690OtherAngular n.val),b31SpatialAngle1690Pair⟩

theorem b31_spatial_angle_block1690_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1690Owners
      b31SpatialAngle1690Others b31SpatialAngle1690Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1690Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1690Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1690_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1690Owners) (hw : w ∈ b31SpatialAngle1690Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1690_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1691OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1691Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1691OwnerNodes.getD part.val 0)

def b31SpatialAngle1691OtherNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle1691Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1691OtherNodes.getD part.val 0)

def b31SpatialAngle1691Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1691Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1691Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1691Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12036174809/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1691Reverse1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(36813999425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1691Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1691Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1691Forward0,b31SpatialAngle1691Forward1,b31SpatialAngle1691Forward2],![b31SpatialAngle1691Reverse0,b31SpatialAngle1691Reverse1,b31SpatialAngle1691Reverse2]⟩

def b31SpatialAngle1691OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1691OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1691OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1691OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1691OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1691OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1691OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1691OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1691OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1691OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1691OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1691OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1691OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1691OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1691OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1691OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle1691OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1691OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1691OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1691OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1691Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,32,⟨(1,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1691OwnerSpatial n.val),(fun n => b31SpatialAngle1691OtherSpatial n.val),(fun n => b31SpatialAngle1691OwnerAngular n.val),(fun n => b31SpatialAngle1691OtherAngular n.val),b31SpatialAngle1691Pair⟩

theorem b31_spatial_angle_block1691_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1691Owners
      b31SpatialAngle1691Others b31SpatialAngle1691Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1691Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1691Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1691_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1691Owners) (hw : w ∈ b31SpatialAngle1691Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1691_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1692OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1692Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1692OwnerNodes.getD part.val 0)

def b31SpatialAngle1692OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle1692Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1692OtherNodes.getD part.val 0)

def b31SpatialAngle1692Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1692Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1692Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-1754273171/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1692Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-3621431177/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1692Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(37167518003/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1692Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-5173496791/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1692Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1692Forward0,b31SpatialAngle1692Forward1,b31SpatialAngle1692Forward2],![b31SpatialAngle1692Reverse0,b31SpatialAngle1692Reverse1,b31SpatialAngle1692Reverse2]⟩

def b31SpatialAngle1692OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1692OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1692OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1692OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1692OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1692OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1692OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1692OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1692OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1692OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1692OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1692OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1692OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1692OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1692OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1692OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1692OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1692OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1692OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1692OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1692Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle1692OwnerSpatial n.val),(fun n => b31SpatialAngle1692OtherSpatial n.val),(fun n => b31SpatialAngle1692OwnerAngular n.val),(fun n => b31SpatialAngle1692OtherAngular n.val),b31SpatialAngle1692Pair⟩

theorem b31_spatial_angle_block1692_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1692Owners
      b31SpatialAngle1692Others b31SpatialAngle1692Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1692Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1692Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1692_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1692Owners) (hw : w ∈ b31SpatialAngle1692Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1692_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1693OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1693Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1693OwnerNodes.getD part.val 0)

def b31SpatialAngle1693OtherNodes : Array (Fin 7023) := #[711,712,713,714]

def b31SpatialAngle1693Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1693OtherNodes.getD part.val 0)

def b31SpatialAngle1693Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1693Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1693Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1693Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-12036174809/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1693Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(36813999425/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1693Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-22779862563/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1693Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1693Forward0,b31SpatialAngle1693Forward1,b31SpatialAngle1693Forward2],![b31SpatialAngle1693Reverse0,b31SpatialAngle1693Reverse1,b31SpatialAngle1693Reverse2]⟩

def b31SpatialAngle1693OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1693OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1693OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1693OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1693OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1693OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1693OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1693OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1693OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1693OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1693OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1693OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1693OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1693OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1693OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1693OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1693OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1693OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1693OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1693OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1693Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,32,⟨(1,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1693OwnerSpatial n.val),(fun n => b31SpatialAngle1693OtherSpatial n.val),(fun n => b31SpatialAngle1693OwnerAngular n.val),(fun n => b31SpatialAngle1693OtherAngular n.val),b31SpatialAngle1693Pair⟩

theorem b31_spatial_angle_block1693_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1693Owners
      b31SpatialAngle1693Others b31SpatialAngle1693Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1693Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1693Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1693_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1693Owners) (hw : w ∈ b31SpatialAngle1693Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1693_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1694OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1694Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1694OwnerNodes.getD part.val 0)

def b31SpatialAngle1694OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle1694Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1694OtherNodes.getD part.val 0)

def b31SpatialAngle1694Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1694Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1694Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1694Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-1682409653/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1694Reverse1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(1094390137/2147483648:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1694Reverse2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-1281235593/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1694Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1694Forward0,b31SpatialAngle1694Forward1,b31SpatialAngle1694Forward2],![b31SpatialAngle1694Reverse0,b31SpatialAngle1694Reverse1,b31SpatialAngle1694Reverse2]⟩

def b31SpatialAngle1694OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1694OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1694OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1694OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1694OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1694OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1694OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1694OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1694OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1694OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1694OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1694OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1694OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1694OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1694OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1694OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1694OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1694OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1694OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1694OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1694Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1694OwnerSpatial n.val),(fun n => b31SpatialAngle1694OtherSpatial n.val),(fun n => b31SpatialAngle1694OwnerAngular n.val),(fun n => b31SpatialAngle1694OtherAngular n.val),b31SpatialAngle1694Pair⟩

theorem b31_spatial_angle_block1694_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1694Owners
      b31SpatialAngle1694Others b31SpatialAngle1694Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1694Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1694Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1694_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1694Owners) (hw : w ∈ b31SpatialAngle1694Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1694_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1695OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1695Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1695OwnerNodes.getD part.val 0)

def b31SpatialAngle1695OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle1695Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1695OtherNodes.getD part.val 0)

def b31SpatialAngle1695Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1695Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1695Forward2 : AxisExclusionCertificate := ⟨(-25290063961/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1695Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-1682409653/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1695Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(1094390137/2147483648:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1695Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-1281235593/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1695Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1695Forward0,b31SpatialAngle1695Forward1,b31SpatialAngle1695Forward2],![b31SpatialAngle1695Reverse0,b31SpatialAngle1695Reverse1,b31SpatialAngle1695Reverse2]⟩

def b31SpatialAngle1695OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1695OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1695OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1695OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1695OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1695OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1695OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1695OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1695OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1695OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1695OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1695OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1695OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1695OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1695OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1695OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1695OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1695OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1695OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1695OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1695Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,false),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1695OwnerSpatial n.val),(fun n => b31SpatialAngle1695OtherSpatial n.val),(fun n => b31SpatialAngle1695OwnerAngular n.val),(fun n => b31SpatialAngle1695OtherAngular n.val),b31SpatialAngle1695Pair⟩

theorem b31_spatial_angle_block1695_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1695Owners
      b31SpatialAngle1695Others b31SpatialAngle1695Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1695Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1695Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1695_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1695Owners) (hw : w ∈ b31SpatialAngle1695Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1695_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1696OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1696Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1696OwnerNodes.getD part.val 0)

def b31SpatialAngle1696OtherNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle1696Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1696OtherNodes.getD part.val 0)

def b31SpatialAngle1696Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1696Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1696Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1696Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-1682409653/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1696Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(1094390137/2147483648:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1696Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-1281235593/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1696Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1696Forward0,b31SpatialAngle1696Forward1,b31SpatialAngle1696Forward2],![b31SpatialAngle1696Reverse0,b31SpatialAngle1696Reverse1,b31SpatialAngle1696Reverse2]⟩

def b31SpatialAngle1696OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1696OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1696OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1696OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1696OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1696OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1696OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1696OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1696OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1696OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1696OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1696OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1696OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1696OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1696OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1696OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle1696OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1696OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1696OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1696OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1696Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1696OwnerSpatial n.val),(fun n => b31SpatialAngle1696OtherSpatial n.val),(fun n => b31SpatialAngle1696OwnerAngular n.val),(fun n => b31SpatialAngle1696OtherAngular n.val),b31SpatialAngle1696Pair⟩

theorem b31_spatial_angle_block1696_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1696Owners
      b31SpatialAngle1696Others b31SpatialAngle1696Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1696Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1696Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1696_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1696Owners) (hw : w ∈ b31SpatialAngle1696Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1696_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1697OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1697Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1697OwnerNodes.getD part.val 0)

def b31SpatialAngle1697OtherNodes : Array (Fin 7023) := #[708,709,710,711,712,713,714]

def b31SpatialAngle1697Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1697OtherNodes.getD part.val 0)

def b31SpatialAngle1697Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1697Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1697Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1697Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-1682409653/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1697Reverse1 : AxisExclusionCertificate := ⟨(24230630873/34359738368:ℚ),(1094390137/2147483648:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1697Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-1281235593/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1697Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1697Forward0,b31SpatialAngle1697Forward1,b31SpatialAngle1697Forward2],![b31SpatialAngle1697Reverse0,b31SpatialAngle1697Reverse1,b31SpatialAngle1697Reverse2]⟩

def b31SpatialAngle1697OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1697OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1697OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1697OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1697OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1697OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1697OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1697OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1697OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1697OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1697OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1697OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1697OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1697OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1697OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1697OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1697OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1697OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1697OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1697OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1697Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1697OwnerSpatial n.val),(fun n => b31SpatialAngle1697OtherSpatial n.val),(fun n => b31SpatialAngle1697OwnerAngular n.val),(fun n => b31SpatialAngle1697OtherAngular n.val),b31SpatialAngle1697Pair⟩

theorem b31_spatial_angle_block1697_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1697Owners
      b31SpatialAngle1697Others b31SpatialAngle1697Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1697Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1697Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1697_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1697Owners) (hw : w ∈ b31SpatialAngle1697Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1697_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1698OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1698Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1698OwnerNodes.getD part.val 0)

def b31SpatialAngle1698OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle1698Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1698OtherNodes.getD part.val 0)

def b31SpatialAngle1698Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1698Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1698Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1698Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13537993343/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1698Reverse1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(4490561227/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1698Reverse2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-1281235593/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1698Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1698Forward0,b31SpatialAngle1698Forward1,b31SpatialAngle1698Forward2],![b31SpatialAngle1698Reverse0,b31SpatialAngle1698Reverse1,b31SpatialAngle1698Reverse2]⟩

def b31SpatialAngle1698OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1698OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1698OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1698OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1698OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1698OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1698OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1698OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1698OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1698OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1698OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1698OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1698OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1698OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1698OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1698OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1698OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1698OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1698OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1698OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1698Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1698OwnerSpatial n.val),(fun n => b31SpatialAngle1698OtherSpatial n.val),(fun n => b31SpatialAngle1698OwnerAngular n.val),(fun n => b31SpatialAngle1698OtherAngular n.val),b31SpatialAngle1698Pair⟩

theorem b31_spatial_angle_block1698_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1698Owners
      b31SpatialAngle1698Others b31SpatialAngle1698Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1698Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1698Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1698_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1698Owners) (hw : w ∈ b31SpatialAngle1698Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1698_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1699OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1699Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1699OwnerNodes.getD part.val 0)

def b31SpatialAngle1699OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle1699Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1699OtherNodes.getD part.val 0)

def b31SpatialAngle1699Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1699Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1699Forward2 : AxisExclusionCertificate := ⟨(-1585548755/4294967296:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1699Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13537993343/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1699Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(4490561227/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1699Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-1281235593/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1699Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1699Forward0,b31SpatialAngle1699Forward1,b31SpatialAngle1699Forward2],![b31SpatialAngle1699Reverse0,b31SpatialAngle1699Reverse1,b31SpatialAngle1699Reverse2]⟩

def b31SpatialAngle1699OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1699OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1699OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1699OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1699OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1699OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1699OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1699OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1699OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1699OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1699OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle1699OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1699OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1699OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1699OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1699OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1699OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1699OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1699OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1699OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1699Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,true),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1699OwnerSpatial n.val),(fun n => b31SpatialAngle1699OtherSpatial n.val),(fun n => b31SpatialAngle1699OwnerAngular n.val),(fun n => b31SpatialAngle1699OtherAngular n.val),b31SpatialAngle1699Pair⟩

theorem b31_spatial_angle_block1699_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1699Owners
      b31SpatialAngle1699Others b31SpatialAngle1699Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1699Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1699Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1699_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1699Owners) (hw : w ∈ b31SpatialAngle1699Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1699_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1700OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1700Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1700OwnerNodes.getD part.val 0)

def b31SpatialAngle1700OtherNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle1700Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1700OtherNodes.getD part.val 0)

def b31SpatialAngle1700Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1700Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1700Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1700Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13537993343/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1700Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(4490561227/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1700Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-1281235593/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1700Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1700Forward0,b31SpatialAngle1700Forward1,b31SpatialAngle1700Forward2],![b31SpatialAngle1700Reverse0,b31SpatialAngle1700Reverse1,b31SpatialAngle1700Reverse2]⟩

def b31SpatialAngle1700OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1700OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1700OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1700OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1700OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1700OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1700OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1700OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1700OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1700OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1700OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1700OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1700OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1700OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1700OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1700OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle1700OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1700OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1700OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1700OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1700Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1700OwnerSpatial n.val),(fun n => b31SpatialAngle1700OtherSpatial n.val),(fun n => b31SpatialAngle1700OwnerAngular n.val),(fun n => b31SpatialAngle1700OtherAngular n.val),b31SpatialAngle1700Pair⟩

theorem b31_spatial_angle_block1700_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1700Owners
      b31SpatialAngle1700Others b31SpatialAngle1700Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1700Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1700Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1700_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1700Owners) (hw : w ∈ b31SpatialAngle1700Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1700_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1701OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1701Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1701OwnerNodes.getD part.val 0)

def b31SpatialAngle1701OtherNodes : Array (Fin 7023) := #[708,709,710,711,712,713,714]

def b31SpatialAngle1701Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1701OtherNodes.getD part.val 0)

def b31SpatialAngle1701Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1701Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1701Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1701Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-13537993343/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1701Reverse1 : AxisExclusionCertificate := ⟨(24230630873/34359738368:ℚ),(4490561227/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1701Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-1281235593/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1701Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1701Forward0,b31SpatialAngle1701Forward1,b31SpatialAngle1701Forward2],![b31SpatialAngle1701Reverse0,b31SpatialAngle1701Reverse1,b31SpatialAngle1701Reverse2]⟩

def b31SpatialAngle1701OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1701OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1701OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1701OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1701OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1701OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1701OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1701OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1701OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1701OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1701OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1701OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1701OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1701OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1701OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1701OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1701OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1701OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1701OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1701OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1701Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1701OwnerSpatial n.val),(fun n => b31SpatialAngle1701OtherSpatial n.val),(fun n => b31SpatialAngle1701OwnerAngular n.val),(fun n => b31SpatialAngle1701OtherAngular n.val),b31SpatialAngle1701Pair⟩

theorem b31_spatial_angle_block1701_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1701Owners
      b31SpatialAngle1701Others b31SpatialAngle1701Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1701Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1701Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1701_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1701Owners) (hw : w ∈ b31SpatialAngle1701Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1701_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1702OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1702Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1702OwnerNodes.getD part.val 0)

def b31SpatialAngle1702OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1702Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1702OtherNodes.getD part.val 0)

def b31SpatialAngle1702Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1702Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1702Forward2 : AxisExclusionCertificate := ⟨(-6198480111/17179869184:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1702Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13014336953/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1702Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(18386180831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1702Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-340000979/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1702Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1702Forward0,b31SpatialAngle1702Forward1,b31SpatialAngle1702Forward2],![b31SpatialAngle1702Reverse0,b31SpatialAngle1702Reverse1,b31SpatialAngle1702Reverse2]⟩

def b31SpatialAngle1702OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1702OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1702OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1702OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1702OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1702OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1702OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1702OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1702OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1702OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1702OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1702OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1702OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1702OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1702OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1702OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1702OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1702OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1702OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1702OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1702OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1702OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1702OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1702OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1702Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,16⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1702OwnerSpatial n.val),(fun n => b31SpatialAngle1702OtherSpatial n.val),(fun n => b31SpatialAngle1702OwnerAngular n.val),(fun n => b31SpatialAngle1702OtherAngular n.val),b31SpatialAngle1702Pair⟩

theorem b31_spatial_angle_block1702_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1702Owners
      b31SpatialAngle1702Others b31SpatialAngle1702Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1702Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1702Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1702_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1702Owners) (hw : w ∈ b31SpatialAngle1702Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1702_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1703OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1703Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1703OwnerNodes.getD part.val 0)

def b31SpatialAngle1703OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1703Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1703OtherNodes.getD part.val 0)

def b31SpatialAngle1703Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1703Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1703Forward2 : AxisExclusionCertificate := ⟨(-6198480111/17179869184:ℚ),(-6372008393/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1703Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-13014336953/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1703Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(18386180831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1703Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-340000979/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1703Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1703Forward0,b31SpatialAngle1703Forward1,b31SpatialAngle1703Forward2],![b31SpatialAngle1703Reverse0,b31SpatialAngle1703Reverse1,b31SpatialAngle1703Reverse2]⟩

def b31SpatialAngle1703OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1703OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1703OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1703OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1703OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1703OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1703OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1703OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1703OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1703OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1703OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1703OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1703OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1703OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1703OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1703OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1703OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1703OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1703OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1703OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1703Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,16⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1703OwnerSpatial n.val),(fun n => b31SpatialAngle1703OtherSpatial n.val),(fun n => b31SpatialAngle1703OwnerAngular n.val),(fun n => b31SpatialAngle1703OtherAngular n.val),b31SpatialAngle1703Pair⟩

theorem b31_spatial_angle_block1703_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1703Owners
      b31SpatialAngle1703Others b31SpatialAngle1703Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1703Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1703Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1703_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1703Owners) (hw : w ∈ b31SpatialAngle1703Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1703_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1704OwnerNodes : Array (Fin 7023) := #[2702,2703]

def b31SpatialAngle1704Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1704OwnerNodes.getD part.val 0)

def b31SpatialAngle1704OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1704Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1704OtherNodes.getD part.val 0)

def b31SpatialAngle1704Forward0 : AxisExclusionCertificate := ⟨(-12538812513/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1704Forward1 : AxisExclusionCertificate := ⟨(9123354257/17179869184:ℚ),(55477763707/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1704Forward2 : AxisExclusionCertificate := ⟨(-25016042187/68719476736:ℚ),(-6405935575/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1704Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-14028396717/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1704Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(37956529075/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1704Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-21872240211/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1704Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1704Forward0,b31SpatialAngle1704Forward1,b31SpatialAngle1704Forward2],![b31SpatialAngle1704Reverse0,b31SpatialAngle1704Reverse1,b31SpatialAngle1704Reverse2]⟩

def b31SpatialAngle1704OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1704OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1704OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1704OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1704OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1704OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1704OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1704OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1704OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1704OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1704OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1704OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1704OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1704OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1704OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1704OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1704OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1704OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1704OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1704OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1704Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,true),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1704OwnerSpatial n.val),(fun n => b31SpatialAngle1704OtherSpatial n.val),(fun n => b31SpatialAngle1704OwnerAngular n.val),(fun n => b31SpatialAngle1704OtherAngular n.val),b31SpatialAngle1704Pair⟩

theorem b31_spatial_angle_block1704_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1704Owners
      b31SpatialAngle1704Others b31SpatialAngle1704Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1704Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1704Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1704_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1704Owners) (hw : w ∈ b31SpatialAngle1704Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1704_accepted
    v w hv hw T U hT hU

end
end Sixpack
