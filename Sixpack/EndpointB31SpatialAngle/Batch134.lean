import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2005OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle2005Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2005OwnerNodes.getD part.val 0)

def b31SpatialAngle2005OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle2005Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2005OtherNodes.getD part.val 0)

def b31SpatialAngle2005Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2005Forward1 : AxisExclusionCertificate := ⟨(15670130009/34359738368:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2005Forward2 : AxisExclusionCertificate := ⟨(-22671045103/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2005Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-4019626899/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2005Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(15190576553/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2005Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-21280461635/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2005Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2005Forward0,b31SpatialAngle2005Forward1,b31SpatialAngle2005Forward2],![b31SpatialAngle2005Reverse0,b31SpatialAngle2005Reverse1,b31SpatialAngle2005Reverse2]⟩

def b31SpatialAngle2005OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2005OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2005OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2005OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2005OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2005OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2005OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2005OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2005OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2005OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2005OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2005OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2005OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2005OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2005OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2005OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2005OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2005OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2005OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2005OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2005Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2005OwnerSpatial n.val),(fun n => b31SpatialAngle2005OtherSpatial n.val),(fun n => b31SpatialAngle2005OwnerAngular n.val),(fun n => b31SpatialAngle2005OtherAngular n.val),b31SpatialAngle2005Pair⟩

theorem b31_spatial_angle_block2005_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2005Owners
      b31SpatialAngle2005Others b31SpatialAngle2005Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2005Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2005Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2005_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2005Owners) (hw : w ∈ b31SpatialAngle2005Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2005_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2006OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle2006Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2006OwnerNodes.getD part.val 0)

def b31SpatialAngle2006OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2006Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2006OtherNodes.getD part.val 0)

def b31SpatialAngle2006Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2006Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2006Forward2 : AxisExclusionCertificate := ⟨(-5565795797/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2006Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-4019626899/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2006Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(15190576553/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2006Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-21280461635/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2006Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2006Forward0,b31SpatialAngle2006Forward1,b31SpatialAngle2006Forward2],![b31SpatialAngle2006Reverse0,b31SpatialAngle2006Reverse1,b31SpatialAngle2006Reverse2]⟩

def b31SpatialAngle2006OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2006OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2006OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2006OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2006OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2006OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2006OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2006OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2006OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2006OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2006OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2006OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2006OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2006OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2006OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2006OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2006OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2006OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2006OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2006OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2006Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,false),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2006OwnerSpatial n.val),(fun n => b31SpatialAngle2006OtherSpatial n.val),(fun n => b31SpatialAngle2006OwnerAngular n.val),(fun n => b31SpatialAngle2006OtherAngular n.val),b31SpatialAngle2006Pair⟩

theorem b31_spatial_angle_block2006_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2006Owners
      b31SpatialAngle2006Others b31SpatialAngle2006Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2006Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2006Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2006_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2006Owners) (hw : w ∈ b31SpatialAngle2006Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2006_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2007OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle2007Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2007OwnerNodes.getD part.val 0)

def b31SpatialAngle2007OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle2007Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2007OtherNodes.getD part.val 0)

def b31SpatialAngle2007Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2007Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2007Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2007Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-4019626899/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2007Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(15642579269/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2007Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-21359177755/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2007Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2007Forward0,b31SpatialAngle2007Forward1,b31SpatialAngle2007Forward2],![b31SpatialAngle2007Reverse0,b31SpatialAngle2007Reverse1,b31SpatialAngle2007Reverse2]⟩

def b31SpatialAngle2007OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2007OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2007OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2007OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2007OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2007OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2007OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2007OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2007OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2007OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2007OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2007OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2007OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2007OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2007OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2007OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2007OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2007OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2007OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2007OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2007OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2007OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2007OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2007OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2007Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2007OwnerSpatial n.val),(fun n => b31SpatialAngle2007OtherSpatial n.val),(fun n => b31SpatialAngle2007OwnerAngular n.val),(fun n => b31SpatialAngle2007OtherAngular n.val),b31SpatialAngle2007Pair⟩

theorem b31_spatial_angle_block2007_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2007Owners
      b31SpatialAngle2007Others b31SpatialAngle2007Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2007Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2007Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2007_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2007Owners) (hw : w ∈ b31SpatialAngle2007Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2007_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2008OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle2008Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2008OwnerNodes.getD part.val 0)

def b31SpatialAngle2008OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle2008Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2008OtherNodes.getD part.val 0)

def b31SpatialAngle2008Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2008Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2008Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-15701456683/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2008Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-4019626899/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2008Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(15642579269/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2008Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-21359177755/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2008Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2008Forward0,b31SpatialAngle2008Forward1,b31SpatialAngle2008Forward2],![b31SpatialAngle2008Reverse0,b31SpatialAngle2008Reverse1,b31SpatialAngle2008Reverse2]⟩

def b31SpatialAngle2008OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2008OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2008OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2008OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2008OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2008OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2008OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2008OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2008OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2008OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2008OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2008OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2008OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2008OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2008OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2008OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2008OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2008OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2008OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2008OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2008OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2008OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2008OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2008OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2008OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2008OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2008OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2008OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2008Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2008OwnerSpatial n.val),(fun n => b31SpatialAngle2008OtherSpatial n.val),(fun n => b31SpatialAngle2008OwnerAngular n.val),(fun n => b31SpatialAngle2008OtherAngular n.val),b31SpatialAngle2008Pair⟩

theorem b31_spatial_angle_block2008_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2008Owners
      b31SpatialAngle2008Others b31SpatialAngle2008Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2008Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2008Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2008_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2008Owners) (hw : w ∈ b31SpatialAngle2008Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2008_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2009OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle2009Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2009OwnerNodes.getD part.val 0)

def b31SpatialAngle2009OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle2009Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2009OtherNodes.getD part.val 0)

def b31SpatialAngle2009Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2009Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2009Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-7350170537/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2009Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-4019626899/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2009Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(15642579269/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2009Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-21359177755/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2009Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2009Forward0,b31SpatialAngle2009Forward1,b31SpatialAngle2009Forward2],![b31SpatialAngle2009Reverse0,b31SpatialAngle2009Reverse1,b31SpatialAngle2009Reverse2]⟩

def b31SpatialAngle2009OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2009OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2009OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2009OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2009OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2009OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2009OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2009OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2009OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2009OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2009OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2009OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2009OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2009OwnerAngularPage63 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2009OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2009OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2009OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2009OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2009OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2009OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2009OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2009OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2009OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2009OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2009Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2009OwnerSpatial n.val),(fun n => b31SpatialAngle2009OtherSpatial n.val),(fun n => b31SpatialAngle2009OwnerAngular n.val),(fun n => b31SpatialAngle2009OtherAngular n.val),b31SpatialAngle2009Pair⟩

theorem b31_spatial_angle_block2009_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2009Owners
      b31SpatialAngle2009Others b31SpatialAngle2009Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2009Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2009Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2009_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2009Owners) (hw : w ∈ b31SpatialAngle2009Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2009_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2010OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle2010Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2010OwnerNodes.getD part.val 0)

def b31SpatialAngle2010OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2010Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2010OtherNodes.getD part.val 0)

def b31SpatialAngle2010Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2010Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2010Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-16605462115/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2010Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-4019626899/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2010Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(15642579269/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2010Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-21359177755/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2010Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2010Forward0,b31SpatialAngle2010Forward1,b31SpatialAngle2010Forward2],![b31SpatialAngle2010Reverse0,b31SpatialAngle2010Reverse1,b31SpatialAngle2010Reverse2]⟩

def b31SpatialAngle2010OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2010OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2010OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2010OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2010OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2010OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2010OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2010OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2010OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2010OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2010OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2010OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2010OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2010OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2010OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2010OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2010OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2010OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2010OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2010OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2010OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2010OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2010OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2010OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2010Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2010OwnerSpatial n.val),(fun n => b31SpatialAngle2010OtherSpatial n.val),(fun n => b31SpatialAngle2010OwnerAngular n.val),(fun n => b31SpatialAngle2010OtherAngular n.val),b31SpatialAngle2010Pair⟩

theorem b31_spatial_angle_block2010_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2010Owners
      b31SpatialAngle2010Others b31SpatialAngle2010Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2010Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2010Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2010_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2010Owners) (hw : w ∈ b31SpatialAngle2010Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2010_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2011OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle2011Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2011OwnerNodes.getD part.val 0)

def b31SpatialAngle2011OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2011Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle2011OtherNodes.getD part.val 0)

def b31SpatialAngle2011Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2011Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2011Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2011Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-4471629615/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2011Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(31363874657/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2011Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-21359177755/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2011Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2011Forward0,b31SpatialAngle2011Forward1,b31SpatialAngle2011Forward2],![b31SpatialAngle2011Reverse0,b31SpatialAngle2011Reverse1,b31SpatialAngle2011Reverse2]⟩

def b31SpatialAngle2011OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2011OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2011OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2011OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2011OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2011OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle2011OtherSpatialPage37 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2011OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle2011OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2011OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2011OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle2011OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2011OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2011OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2011OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2011OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2011OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2011OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2011OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2011OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2011OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2011OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2011OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2011OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2011OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle2011OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2011OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2011OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2011Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,8⟩,⟨32,16,⟨(1,14,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2011OwnerSpatial n.val),(fun n => b31SpatialAngle2011OtherSpatial n.val),(fun n => b31SpatialAngle2011OwnerAngular n.val),(fun n => b31SpatialAngle2011OtherAngular n.val),b31SpatialAngle2011Pair⟩

theorem b31_spatial_angle_block2011_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2011Owners
      b31SpatialAngle2011Others b31SpatialAngle2011Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2011Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2011Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2011_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2011Owners) (hw : w ∈ b31SpatialAngle2011Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2011_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2012OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle2012Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2012OwnerNodes.getD part.val 0)

def b31SpatialAngle2012OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle2012Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2012OtherNodes.getD part.val 0)

def b31SpatialAngle2012Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2012Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2012Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2012Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-7960537679/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2012Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(15642579269/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2012Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-22263183187/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2012Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2012Forward0,b31SpatialAngle2012Forward1,b31SpatialAngle2012Forward2],![b31SpatialAngle2012Reverse0,b31SpatialAngle2012Reverse1,b31SpatialAngle2012Reverse2]⟩

def b31SpatialAngle2012OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2012OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2012OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2012OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2012OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2012OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2012OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2012OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2012OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2012OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2012OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2012OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2012OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2012OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2012OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2012OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2012OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2012OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2012OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2012OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2012OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2012OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2012OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2012OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2012Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2012OwnerSpatial n.val),(fun n => b31SpatialAngle2012OtherSpatial n.val),(fun n => b31SpatialAngle2012OwnerAngular n.val),(fun n => b31SpatialAngle2012OtherAngular n.val),b31SpatialAngle2012Pair⟩

theorem b31_spatial_angle_block2012_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2012Owners
      b31SpatialAngle2012Others b31SpatialAngle2012Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2012Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2012Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2012_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2012Owners) (hw : w ∈ b31SpatialAngle2012Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2012_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2013OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle2013Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2013OwnerNodes.getD part.val 0)

def b31SpatialAngle2013OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle2013Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2013OtherNodes.getD part.val 0)

def b31SpatialAngle2013Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2013Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2013Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-15701456683/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2013Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-7960537679/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2013Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(15642579269/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2013Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-22263183187/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2013Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2013Forward0,b31SpatialAngle2013Forward1,b31SpatialAngle2013Forward2],![b31SpatialAngle2013Reverse0,b31SpatialAngle2013Reverse1,b31SpatialAngle2013Reverse2]⟩

def b31SpatialAngle2013OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2013OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2013OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2013OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2013OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2013OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2013OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2013OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2013OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2013OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2013OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2013OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2013OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2013OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2013OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2013OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2013OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2013OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2013OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2013OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2013OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2013OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2013OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2013OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2013OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2013OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2013OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2013OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2013Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2013OwnerSpatial n.val),(fun n => b31SpatialAngle2013OtherSpatial n.val),(fun n => b31SpatialAngle2013OwnerAngular n.val),(fun n => b31SpatialAngle2013OtherAngular n.val),b31SpatialAngle2013Pair⟩

theorem b31_spatial_angle_block2013_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2013Owners
      b31SpatialAngle2013Others b31SpatialAngle2013Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2013Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2013Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2013_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2013Owners) (hw : w ∈ b31SpatialAngle2013Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2013_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2014OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle2014Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2014OwnerNodes.getD part.val 0)

def b31SpatialAngle2014OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle2014Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2014OtherNodes.getD part.val 0)

def b31SpatialAngle2014Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2014Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2014Forward2 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2014Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-7960537679/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2014Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(15642579269/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2014Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-22263183187/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2014Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2014Forward0,b31SpatialAngle2014Forward1,b31SpatialAngle2014Forward2],![b31SpatialAngle2014Reverse0,b31SpatialAngle2014Reverse1,b31SpatialAngle2014Reverse2]⟩

def b31SpatialAngle2014OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2014OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2014OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2014OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2014OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2014OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2014OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2014OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2014OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2014OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2014OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2014OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2014OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2014OwnerAngularPage72 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2014OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2014OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2014OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2014OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2014OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2014OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2014OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2014OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2014OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2014OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2014Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2014OwnerSpatial n.val),(fun n => b31SpatialAngle2014OtherSpatial n.val),(fun n => b31SpatialAngle2014OwnerAngular n.val),(fun n => b31SpatialAngle2014OtherAngular n.val),b31SpatialAngle2014Pair⟩

theorem b31_spatial_angle_block2014_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2014Owners
      b31SpatialAngle2014Others b31SpatialAngle2014Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2014Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2014Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2014_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2014Owners) (hw : w ∈ b31SpatialAngle2014Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2014_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2015OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle2015Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2015OwnerNodes.getD part.val 0)

def b31SpatialAngle2015OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2015Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2015OtherNodes.getD part.val 0)

def b31SpatialAngle2015Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2015Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2015Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2015Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-7960537679/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2015Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(15642579269/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2015Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-22263183187/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2015Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2015Forward0,b31SpatialAngle2015Forward1,b31SpatialAngle2015Forward2],![b31SpatialAngle2015Reverse0,b31SpatialAngle2015Reverse1,b31SpatialAngle2015Reverse2]⟩

def b31SpatialAngle2015OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2015OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2015OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2015OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2015OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2015OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2015OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2015OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2015OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2015OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2015OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2015OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2015OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2015OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2015OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2015OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2015OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2015OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2015OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2015OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2015OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2015OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2015OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2015OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2015Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2015OwnerSpatial n.val),(fun n => b31SpatialAngle2015OtherSpatial n.val),(fun n => b31SpatialAngle2015OwnerAngular n.val),(fun n => b31SpatialAngle2015OtherAngular n.val),b31SpatialAngle2015Pair⟩

theorem b31_spatial_angle_block2015_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2015Owners
      b31SpatialAngle2015Others b31SpatialAngle2015Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2015Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2015Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2015_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2015Owners) (hw : w ∈ b31SpatialAngle2015Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2015_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2016OwnerNodes : Array (Fin 7023) := #[2030,2031,2032,2033,2311,2312,2313,2318,2319,2320,2321,2326,2327,2328,2329]

def b31SpatialAngle2016Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle2016OwnerNodes.getD part.val 0)

def b31SpatialAngle2016OtherNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31SpatialAngle2016Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle2016OtherNodes.getD part.val 0)

def b31SpatialAngle2016Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2016Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2016Forward2 : AxisExclusionCertificate := ⟨(-23403336977/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2016Reverse0 : AxisExclusionCertificate := ⟨(-14165118767/34359738368:ℚ),(-5147372929/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2016Reverse1 : AxisExclusionCertificate := ⟨(11329292815/17179869184:ℚ),(29471105953/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2016Reverse2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-20930685407/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2016Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2016Forward0,b31SpatialAngle2016Forward1,b31SpatialAngle2016Forward2],![b31SpatialAngle2016Reverse0,b31SpatialAngle2016Reverse1,b31SpatialAngle2016Reverse2]⟩

def b31SpatialAngle2016OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2016OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle2016OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2016OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2016OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2016OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2016OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2016OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle2016OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2016OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle2016OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle2016OtherSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle2016OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2016OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2016OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle2016OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle2016OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle2016OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2016OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2016OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2016OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2016OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2016OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2016OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2016OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2016OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2016OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2016OwnerAngularGroup1 index
  | 2 => b31SpatialAngle2016OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2016OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle2016OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle2016OtherAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2016OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2016OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2016OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle2016OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle2016OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle2016OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2016OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2016OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2016Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,true),by decide⟩,8⟩,⟨32,8,⟨(1,13,true),by decide⟩,4⟩,(fun n => b31SpatialAngle2016OwnerSpatial n.val),(fun n => b31SpatialAngle2016OtherSpatial n.val),(fun n => b31SpatialAngle2016OwnerAngular n.val),(fun n => b31SpatialAngle2016OtherAngular n.val),b31SpatialAngle2016Pair⟩

theorem b31_spatial_angle_block2016_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2016Owners
      b31SpatialAngle2016Others b31SpatialAngle2016Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2016Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2016Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2016_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2016Owners) (hw : w ∈ b31SpatialAngle2016Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2016_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2017OwnerNodes : Array (Fin 7023) := #[2030,2031,2032,2033]

def b31SpatialAngle2017Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2017OwnerNodes.getD part.val 0)

def b31SpatialAngle2017OtherNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721]

def b31SpatialAngle2017Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle2017OtherNodes.getD part.val 0)

def b31SpatialAngle2017Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2017Forward1 : AxisExclusionCertificate := ⟨(31285158537/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2017Forward2 : AxisExclusionCertificate := ⟨(-11210307713/34359738368:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2017Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-4471629615/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2017Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(32267880089/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2017Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-10718946937/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2017Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2017Forward0,b31SpatialAngle2017Forward1,b31SpatialAngle2017Forward2],![b31SpatialAngle2017Reverse0,b31SpatialAngle2017Reverse1,b31SpatialAngle2017Reverse2]⟩

def b31SpatialAngle2017OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2017OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2017OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2017OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2017OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2017OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle2017OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle2017OtherSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2017OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2017OtherSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle2017OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2017OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2017OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2017OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2017OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2017OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2017OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2017OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2017OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2017OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2017OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2017OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2017OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2017OtherAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle2017OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2017OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2017OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2017OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2017Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,true),by decide⟩,8⟩,⟨32,16,⟨(0,14,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2017OwnerSpatial n.val),(fun n => b31SpatialAngle2017OtherSpatial n.val),(fun n => b31SpatialAngle2017OwnerAngular n.val),(fun n => b31SpatialAngle2017OtherAngular n.val),b31SpatialAngle2017Pair⟩

theorem b31_spatial_angle_block2017_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2017Owners
      b31SpatialAngle2017Others b31SpatialAngle2017Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2017Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2017Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2017_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2017Owners) (hw : w ∈ b31SpatialAngle2017Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2017_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2018OwnerNodes : Array (Fin 7023) := #[2311,2312,2313]

def b31SpatialAngle2018Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2018OwnerNodes.getD part.val 0)

def b31SpatialAngle2018OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle2018Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2018OtherNodes.getD part.val 0)

def b31SpatialAngle2018Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2018Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2018Forward2 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2018Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-7960537679/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2018Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(16094581985/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2018Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-11170949653/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2018Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2018Forward0,b31SpatialAngle2018Forward1,b31SpatialAngle2018Forward2],![b31SpatialAngle2018Reverse0,b31SpatialAngle2018Reverse1,b31SpatialAngle2018Reverse2]⟩

def b31SpatialAngle2018OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2018OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2018OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2018OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2018OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2018OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2018OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2018OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2018OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2018OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2018OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2018OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2018OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2018OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2018OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2018OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2018OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2018OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2018OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2018OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2018Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2018OwnerSpatial n.val),(fun n => b31SpatialAngle2018OtherSpatial n.val),(fun n => b31SpatialAngle2018OwnerAngular n.val),(fun n => b31SpatialAngle2018OtherAngular n.val),b31SpatialAngle2018Pair⟩

theorem b31_spatial_angle_block2018_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2018Owners
      b31SpatialAngle2018Others b31SpatialAngle2018Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2018Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2018Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2018_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2018Owners) (hw : w ∈ b31SpatialAngle2018Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2018_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2019OwnerNodes : Array (Fin 7023) := #[2311,2312,2313]

def b31SpatialAngle2019Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2019OwnerNodes.getD part.val 0)

def b31SpatialAngle2019OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle2019Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2019OtherNodes.getD part.val 0)

def b31SpatialAngle2019Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2019Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2019Forward2 : AxisExclusionCertificate := ⟨(-11662310429/34359738368:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2019Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-7960537679/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2019Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16094581985/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2019Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-11170949653/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2019Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2019Forward0,b31SpatialAngle2019Forward1,b31SpatialAngle2019Forward2],![b31SpatialAngle2019Reverse0,b31SpatialAngle2019Reverse1,b31SpatialAngle2019Reverse2]⟩

def b31SpatialAngle2019OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2019OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2019OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2019OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2019OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2019OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2019OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2019OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2019OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2019OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2019OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2019OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2019OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2019OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2019OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2019OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2019OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2019OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2019OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2019OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2019Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,true),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2019OwnerSpatial n.val),(fun n => b31SpatialAngle2019OtherSpatial n.val),(fun n => b31SpatialAngle2019OwnerAngular n.val),(fun n => b31SpatialAngle2019OtherAngular n.val),b31SpatialAngle2019Pair⟩

theorem b31_spatial_angle_block2019_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2019Owners
      b31SpatialAngle2019Others b31SpatialAngle2019Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2019Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2019Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2019_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2019Owners) (hw : w ∈ b31SpatialAngle2019Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2019_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2020OwnerNodes : Array (Fin 7023) := #[2311,2312,2313]

def b31SpatialAngle2020Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2020OwnerNodes.getD part.val 0)

def b31SpatialAngle2020OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle2020Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2020OtherNodes.getD part.val 0)

def b31SpatialAngle2020Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2020Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2020Forward2 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2020Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-7960537679/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2020Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(16094581985/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2020Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-11170949653/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2020Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2020Forward0,b31SpatialAngle2020Forward1,b31SpatialAngle2020Forward2],![b31SpatialAngle2020Reverse0,b31SpatialAngle2020Reverse1,b31SpatialAngle2020Reverse2]⟩

def b31SpatialAngle2020OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2020OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2020OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2020OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2020OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2020OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2020OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2020OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2020OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2020OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2020OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2020OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2020OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2020OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2020OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2020OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2020OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2020OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2020OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2020OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2020OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2020OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2020OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2020OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2020Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2020OwnerSpatial n.val),(fun n => b31SpatialAngle2020OtherSpatial n.val),(fun n => b31SpatialAngle2020OwnerAngular n.val),(fun n => b31SpatialAngle2020OtherAngular n.val),b31SpatialAngle2020Pair⟩

theorem b31_spatial_angle_block2020_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2020Owners
      b31SpatialAngle2020Others b31SpatialAngle2020Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2020Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2020Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2020_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2020Owners) (hw : w ∈ b31SpatialAngle2020Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2020_accepted
    v w hv hw T U hT hU

end
end Sixpack
