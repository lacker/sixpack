import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2062OwnerNodes : Array (Fin 7023) := #[2679,2680,2681]

def b31SpatialAngle2062Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2062OwnerNodes.getD part.val 0)

def b31SpatialAngle2062OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle2062Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2062OtherNodes.getD part.val 0)

def b31SpatialAngle2062Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2062Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2062Forward2 : AxisExclusionCertificate := ⟨(-24710644917/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2062Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2062Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16094581985/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2062Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-11622952369/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2062Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2062Forward0,b31SpatialAngle2062Forward1,b31SpatialAngle2062Forward2],![b31SpatialAngle2062Reverse0,b31SpatialAngle2062Reverse1,b31SpatialAngle2062Reverse2]⟩

def b31SpatialAngle2062OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2062OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2062OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2062OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2062OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2062OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2062OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2062OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2062OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2062OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2062OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2062OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2062OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2062OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2062OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2062OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2062OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2062OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2062OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2062OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2062Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2062OwnerSpatial n.val),(fun n => b31SpatialAngle2062OtherSpatial n.val),(fun n => b31SpatialAngle2062OwnerAngular n.val),(fun n => b31SpatialAngle2062OtherAngular n.val),b31SpatialAngle2062Pair⟩

theorem b31_spatial_angle_block2062_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2062Owners
      b31SpatialAngle2062Others b31SpatialAngle2062Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2062Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2062Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2062_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2062Owners) (hw : w ∈ b31SpatialAngle2062Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2062_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2063OwnerNodes : Array (Fin 7023) := #[2687,2688,2689]

def b31SpatialAngle2063Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2063OwnerNodes.getD part.val 0)

def b31SpatialAngle2063OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle2063Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2063OtherNodes.getD part.val 0)

def b31SpatialAngle2063Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2063Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2063Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2063Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-985227695/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2063Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(16546584701/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2063Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-23324620857/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2063Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2063Forward0,b31SpatialAngle2063Forward1,b31SpatialAngle2063Forward2],![b31SpatialAngle2063Reverse0,b31SpatialAngle2063Reverse1,b31SpatialAngle2063Reverse2]⟩

def b31SpatialAngle2063OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2063OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2063OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2063OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle2063OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2063OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2063OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2063OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2063OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2063OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2063OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2063OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2063OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2063OwnerAngularPage84 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2063OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2063OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle2063OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2063OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2063OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2063OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2063OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2063OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2063OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2063OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2063Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2063OwnerSpatial n.val),(fun n => b31SpatialAngle2063OtherSpatial n.val),(fun n => b31SpatialAngle2063OwnerAngular n.val),(fun n => b31SpatialAngle2063OtherAngular n.val),b31SpatialAngle2063Pair⟩

theorem b31_spatial_angle_block2063_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2063Owners
      b31SpatialAngle2063Others b31SpatialAngle2063Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2063Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2063Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2063_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2063Owners) (hw : w ∈ b31SpatialAngle2063Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2063_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2064OwnerNodes : Array (Fin 7023) := #[2687,2688,2689]

def b31SpatialAngle2064Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2064OwnerNodes.getD part.val 0)

def b31SpatialAngle2064OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle2064Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2064OtherNodes.getD part.val 0)

def b31SpatialAngle2064Forward0 : AxisExclusionCertificate := ⟨(-1108067889/8589934592:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2064Forward1 : AxisExclusionCertificate := ⟨(32110447849/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2064Forward2 : AxisExclusionCertificate := ⟨(-12153671205/34359738368:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2064Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-985227695/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2064Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16546584701/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2064Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-23324620857/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2064Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2064Forward0,b31SpatialAngle2064Forward1,b31SpatialAngle2064Forward2],![b31SpatialAngle2064Reverse0,b31SpatialAngle2064Reverse1,b31SpatialAngle2064Reverse2]⟩

def b31SpatialAngle2064OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2064OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2064OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2064OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle2064OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2064OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2064OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2064OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2064OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2064OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2064OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2064OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2064OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2064OwnerAngularPage84 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2064OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2064OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle2064OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2064OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2064OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2064OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2064OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2064OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2064OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2064OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2064Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,true),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2064OwnerSpatial n.val),(fun n => b31SpatialAngle2064OtherSpatial n.val),(fun n => b31SpatialAngle2064OwnerAngular n.val),(fun n => b31SpatialAngle2064OtherAngular n.val),b31SpatialAngle2064Pair⟩

theorem b31_spatial_angle_block2064_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2064Owners
      b31SpatialAngle2064Others b31SpatialAngle2064Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2064Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2064Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2064_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2064Owners) (hw : w ∈ b31SpatialAngle2064Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2064_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2065OwnerNodes : Array (Fin 7023) := #[2687,2688,2689]

def b31SpatialAngle2065Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2065OwnerNodes.getD part.val 0)

def b31SpatialAngle2065OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle2065Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2065OtherNodes.getD part.val 0)

def b31SpatialAngle2065Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2065Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2065Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2065Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2065Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(16546584701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2065Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-23324620857/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2065Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2065Forward0,b31SpatialAngle2065Forward1,b31SpatialAngle2065Forward2],![b31SpatialAngle2065Reverse0,b31SpatialAngle2065Reverse1,b31SpatialAngle2065Reverse2]⟩

def b31SpatialAngle2065OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2065OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2065OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2065OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle2065OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2065OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2065OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2065OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2065OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2065OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2065OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2065OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2065OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2065OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2065OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2065OwnerAngularPage84 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2065OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2065OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle2065OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2065OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2065OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2065OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2065OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2065OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2065OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2065OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2065OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2065OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2065Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2065OwnerSpatial n.val),(fun n => b31SpatialAngle2065OtherSpatial n.val),(fun n => b31SpatialAngle2065OwnerAngular n.val),(fun n => b31SpatialAngle2065OtherAngular n.val),b31SpatialAngle2065Pair⟩

theorem b31_spatial_angle_block2065_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2065Owners
      b31SpatialAngle2065Others b31SpatialAngle2065Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2065Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2065Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2065_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2065Owners) (hw : w ∈ b31SpatialAngle2065Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2065_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2066OwnerNodes : Array (Fin 7023) := #[2687,2688,2689]

def b31SpatialAngle2066Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2066OwnerNodes.getD part.val 0)

def b31SpatialAngle2066OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle2066Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2066OtherNodes.getD part.val 0)

def b31SpatialAngle2066Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2066Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2066Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2066Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2066Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16546584701/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2066Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-23324620857/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2066Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2066Forward0,b31SpatialAngle2066Forward1,b31SpatialAngle2066Forward2],![b31SpatialAngle2066Reverse0,b31SpatialAngle2066Reverse1,b31SpatialAngle2066Reverse2]⟩

def b31SpatialAngle2066OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2066OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2066OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2066OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle2066OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2066OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2066OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2066OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2066OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2066OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2066OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2066OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2066OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2066OwnerAngularPage84 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2066OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2066OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle2066OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2066OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2066OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2066OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2066OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2066OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2066OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2066OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2066Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2066OwnerSpatial n.val),(fun n => b31SpatialAngle2066OtherSpatial n.val),(fun n => b31SpatialAngle2066OwnerAngular n.val),(fun n => b31SpatialAngle2066OtherAngular n.val),b31SpatialAngle2066Pair⟩

theorem b31_spatial_angle_block2066_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2066Owners
      b31SpatialAngle2066Others b31SpatialAngle2066Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2066Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2066Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2066_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2066Owners) (hw : w ∈ b31SpatialAngle2066Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2066_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2067OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle2067Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2067OwnerNodes.getD part.val 0)

def b31SpatialAngle2067OtherNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721]

def b31SpatialAngle2067Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle2067OtherNodes.getD part.val 0)

def b31SpatialAngle2067Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2067Forward1 : AxisExclusionCertificate := ⟨(32189163969/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2067Forward2 : AxisExclusionCertificate := ⟨(-12153671205/34359738368:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2067Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-549114187/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2067Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(33171885521/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2067Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-23324620857/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2067Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2067Forward0,b31SpatialAngle2067Forward1,b31SpatialAngle2067Forward2],![b31SpatialAngle2067Reverse0,b31SpatialAngle2067Reverse1,b31SpatialAngle2067Reverse2]⟩

def b31SpatialAngle2067OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2067OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2067OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2067OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2067OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2067OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle2067OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle2067OtherSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2067OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2067OtherSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle2067OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2067OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2067OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2067OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2067OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2067OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2067OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2067OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2067OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2067OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2067OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2067OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2067OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2067OtherAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle2067OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2067OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2067OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2067OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2067Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,false),by decide⟩,8⟩,⟨32,16,⟨(0,14,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2067OwnerSpatial n.val),(fun n => b31SpatialAngle2067OtherSpatial n.val),(fun n => b31SpatialAngle2067OwnerAngular n.val),(fun n => b31SpatialAngle2067OtherAngular n.val),b31SpatialAngle2067Pair⟩

theorem b31_spatial_angle_block2067_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2067Owners
      b31SpatialAngle2067Others b31SpatialAngle2067Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2067Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2067Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2067_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2067Owners) (hw : w ∈ b31SpatialAngle2067Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2067_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2068OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle2068Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2068OwnerNodes.getD part.val 0)

def b31SpatialAngle2068OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle2068Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2068OtherNodes.getD part.val 0)

def b31SpatialAngle2068Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2068Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2068Forward2 : AxisExclusionCertificate := ⟨(-3216305603/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2068Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-243847045/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2068Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(16546584701/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2068Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-24228626289/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2068Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2068Forward0,b31SpatialAngle2068Forward1,b31SpatialAngle2068Forward2],![b31SpatialAngle2068Reverse0,b31SpatialAngle2068Reverse1,b31SpatialAngle2068Reverse2]⟩

def b31SpatialAngle2068OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2068OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2068OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2068OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2068OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2068OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2068OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2068OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2068OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2068OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2068OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2068OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2068OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2068OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2068OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2068OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2068OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2068OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2068OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2068OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2068Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2068OwnerSpatial n.val),(fun n => b31SpatialAngle2068OtherSpatial n.val),(fun n => b31SpatialAngle2068OwnerAngular n.val),(fun n => b31SpatialAngle2068OtherAngular n.val),b31SpatialAngle2068Pair⟩

theorem b31_spatial_angle_block2068_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2068Owners
      b31SpatialAngle2068Others b31SpatialAngle2068Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2068Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2068Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2068_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2068Owners) (hw : w ∈ b31SpatialAngle2068Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2068_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2069OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle2069Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2069OwnerNodes.getD part.val 0)

def b31SpatialAngle2069OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle2069Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2069OtherNodes.getD part.val 0)

def b31SpatialAngle2069Forward0 : AxisExclusionCertificate := ⟨(-8785826993/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2069Forward1 : AxisExclusionCertificate := ⟨(32110447849/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2069Forward2 : AxisExclusionCertificate := ⟨(-12605673921/34359738368:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2069Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-243847045/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2069Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16546584701/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2069Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-24228626289/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2069Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2069Forward0,b31SpatialAngle2069Forward1,b31SpatialAngle2069Forward2],![b31SpatialAngle2069Reverse0,b31SpatialAngle2069Reverse1,b31SpatialAngle2069Reverse2]⟩

def b31SpatialAngle2069OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2069OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2069OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2069OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2069OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2069OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2069OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2069OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2069OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2069OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2069OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2069OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2069OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2069OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2069OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2069OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2069OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2069OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2069OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2069OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2069Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,0,false),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2069OwnerSpatial n.val),(fun n => b31SpatialAngle2069OtherSpatial n.val),(fun n => b31SpatialAngle2069OwnerAngular n.val),(fun n => b31SpatialAngle2069OtherAngular n.val),b31SpatialAngle2069Pair⟩

theorem b31_spatial_angle_block2069_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2069Owners
      b31SpatialAngle2069Others b31SpatialAngle2069Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2069Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2069Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2069_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2069Owners) (hw : w ∈ b31SpatialAngle2069Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2069_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2070OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle2070Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2070OwnerNodes.getD part.val 0)

def b31SpatialAngle2070OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle2070Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2070OtherNodes.getD part.val 0)

def b31SpatialAngle2070Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2070Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2070Forward2 : AxisExclusionCertificate := ⟨(-3216305603/8589934592:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2070Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2070Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(16546584701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2070Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-24228626289/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2070Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2070Forward0,b31SpatialAngle2070Forward1,b31SpatialAngle2070Forward2],![b31SpatialAngle2070Reverse0,b31SpatialAngle2070Reverse1,b31SpatialAngle2070Reverse2]⟩

def b31SpatialAngle2070OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2070OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2070OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2070OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2070OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2070OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2070OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2070OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2070OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2070OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2070OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2070OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2070OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2070OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2070OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2070OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2070OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2070OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2070OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2070OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2070OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2070OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2070OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2070OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2070Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2070OwnerSpatial n.val),(fun n => b31SpatialAngle2070OtherSpatial n.val),(fun n => b31SpatialAngle2070OwnerAngular n.val),(fun n => b31SpatialAngle2070OtherAngular n.val),b31SpatialAngle2070Pair⟩

theorem b31_spatial_angle_block2070_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2070Owners
      b31SpatialAngle2070Others b31SpatialAngle2070Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2070Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2070Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2070_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2070Owners) (hw : w ∈ b31SpatialAngle2070Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2070_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2071OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle2071Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2071OwnerNodes.getD part.val 0)

def b31SpatialAngle2071OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle2071Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2071OtherNodes.getD part.val 0)

def b31SpatialAngle2071Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2071Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2071Forward2 : AxisExclusionCertificate := ⟨(-3216305603/8589934592:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2071Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2071Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16546584701/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2071Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-24228626289/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2071Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2071Forward0,b31SpatialAngle2071Forward1,b31SpatialAngle2071Forward2],![b31SpatialAngle2071Reverse0,b31SpatialAngle2071Reverse1,b31SpatialAngle2071Reverse2]⟩

def b31SpatialAngle2071OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2071OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2071OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2071OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2071OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2071OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2071OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2071OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2071OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2071OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2071OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2071OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2071OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2071OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2071OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2071OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2071OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2071OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2071OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2071OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2071Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2071OwnerSpatial n.val),(fun n => b31SpatialAngle2071OtherSpatial n.val),(fun n => b31SpatialAngle2071OwnerAngular n.val),(fun n => b31SpatialAngle2071OtherAngular n.val),b31SpatialAngle2071Pair⟩

theorem b31_spatial_angle_block2071_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2071Owners
      b31SpatialAngle2071Others b31SpatialAngle2071Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2071Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2071Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2071_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2071Owners) (hw : w ∈ b31SpatialAngle2071Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2071_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2072OwnerNodes : Array (Fin 7023) := #[2679]

def b31SpatialAngle2072Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2072OwnerNodes.getD part.val 0)

def b31SpatialAngle2072OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2072Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2072OtherNodes.getD part.val 0)

def b31SpatialAngle2072Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2072Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(54452077919/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2072Forward2 : AxisExclusionCertificate := ⟨(-1560822027/4294967296:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2072Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9564101533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2072Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(17158192107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2072Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-23690845009/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2072Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2072Forward0,b31SpatialAngle2072Forward1,b31SpatialAngle2072Forward2],![b31SpatialAngle2072Reverse0,b31SpatialAngle2072Reverse1,b31SpatialAngle2072Reverse2]⟩

def b31SpatialAngle2072OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2072OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2072OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2072OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2072OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2072OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2072OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2072OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2072OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2072OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2072OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2072OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2072OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2072OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2072OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2072OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2072OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2072OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2072OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2072OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2072Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,32⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2072OwnerSpatial n.val),(fun n => b31SpatialAngle2072OtherSpatial n.val),(fun n => b31SpatialAngle2072OwnerAngular n.val),(fun n => b31SpatialAngle2072OtherAngular n.val),b31SpatialAngle2072Pair⟩

theorem b31_spatial_angle_block2072_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2072Owners
      b31SpatialAngle2072Others b31SpatialAngle2072Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2072Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2072Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2072_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2072Owners) (hw : w ∈ b31SpatialAngle2072Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2072_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2073OwnerNodes : Array (Fin 7023) := #[2680,2681]

def b31SpatialAngle2073Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2073OwnerNodes.getD part.val 0)

def b31SpatialAngle2073OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2073Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2073OtherNodes.getD part.val 0)

def b31SpatialAngle2073Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2073Forward1 : AxisExclusionCertificate := ⟨(34840556761/68719476736:ℚ),(13761650861/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2073Forward2 : AxisExclusionCertificate := ⟨(-12624671797/34359738368:ℚ),(-14061297019/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2073Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10244463621/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2073Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(17158192107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2073Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-5929655937/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2073Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2073Forward0,b31SpatialAngle2073Forward1,b31SpatialAngle2073Forward2],![b31SpatialAngle2073Reverse0,b31SpatialAngle2073Reverse1,b31SpatialAngle2073Reverse2]⟩

def b31SpatialAngle2073OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2073OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2073OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2073OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2073OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2073OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2073OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2073OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2073OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2073OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2073OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2073OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2073OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2073OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2073OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2073OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2073OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2073OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2073OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2073OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2073Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2073OwnerSpatial n.val),(fun n => b31SpatialAngle2073OtherSpatial n.val),(fun n => b31SpatialAngle2073OwnerAngular n.val),(fun n => b31SpatialAngle2073OtherAngular n.val),b31SpatialAngle2073Pair⟩

theorem b31_spatial_angle_block2073_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2073Owners
      b31SpatialAngle2073Others b31SpatialAngle2073Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2073Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2073Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2073_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2073Owners) (hw : w ∈ b31SpatialAngle2073Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2073_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2074OwnerNodes : Array (Fin 7023) := #[2679]

def b31SpatialAngle2074Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2074OwnerNodes.getD part.val 0)

def b31SpatialAngle2074OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2074Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2074OtherNodes.getD part.val 0)

def b31SpatialAngle2074Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2074Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2074Forward2 : AxisExclusionCertificate := ⟨(-1560822027/4294967296:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2074Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9564101533/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2074Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17158192107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2074Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-23690845009/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2074Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2074Forward0,b31SpatialAngle2074Forward1,b31SpatialAngle2074Forward2],![b31SpatialAngle2074Reverse0,b31SpatialAngle2074Reverse1,b31SpatialAngle2074Reverse2]⟩

def b31SpatialAngle2074OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2074OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2074OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2074OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2074OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2074OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2074OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2074OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2074OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2074OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2074OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2074OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2074OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2074OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2074OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2074OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2074OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2074OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2074OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2074OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2074Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,32⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2074OwnerSpatial n.val),(fun n => b31SpatialAngle2074OtherSpatial n.val),(fun n => b31SpatialAngle2074OwnerAngular n.val),(fun n => b31SpatialAngle2074OtherAngular n.val),b31SpatialAngle2074Pair⟩

theorem b31_spatial_angle_block2074_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2074Owners
      b31SpatialAngle2074Others b31SpatialAngle2074Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2074Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2074Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2074_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2074Owners) (hw : w ∈ b31SpatialAngle2074Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2074_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2075OwnerNodes : Array (Fin 7023) := #[2680,2681]

def b31SpatialAngle2075Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2075OwnerNodes.getD part.val 0)

def b31SpatialAngle2075OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2075Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2075OtherNodes.getD part.val 0)

def b31SpatialAngle2075Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2075Forward1 : AxisExclusionCertificate := ⟨(34840556761/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2075Forward2 : AxisExclusionCertificate := ⟨(-12624671797/34359738368:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2075Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10244463621/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2075Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17158192107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2075Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-5929655937/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2075Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2075Forward0,b31SpatialAngle2075Forward1,b31SpatialAngle2075Forward2],![b31SpatialAngle2075Reverse0,b31SpatialAngle2075Reverse1,b31SpatialAngle2075Reverse2]⟩

def b31SpatialAngle2075OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2075OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2075OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2075OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2075OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2075OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2075OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2075OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2075OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2075OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2075OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2075OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2075OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2075OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2075OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2075OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2075OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2075OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2075OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2075OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2075Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2075OwnerSpatial n.val),(fun n => b31SpatialAngle2075OtherSpatial n.val),(fun n => b31SpatialAngle2075OwnerAngular n.val),(fun n => b31SpatialAngle2075OtherAngular n.val),b31SpatialAngle2075Pair⟩

theorem b31_spatial_angle_block2075_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2075Owners
      b31SpatialAngle2075Others b31SpatialAngle2075Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2075Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2075Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2075_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2075Owners) (hw : w ∈ b31SpatialAngle2075Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2075_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2076OwnerNodes : Array (Fin 7023) := #[2679]

def b31SpatialAngle2076Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2076OwnerNodes.getD part.val 0)

def b31SpatialAngle2076OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2076Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2076OtherNodes.getD part.val 0)

def b31SpatialAngle2076Forward0 : AxisExclusionCertificate := ⟨(-11381434211/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2076Forward1 : AxisExclusionCertificate := ⟨(35243987521/68719476736:ℚ),(56501878185/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2076Forward2 : AxisExclusionCertificate := ⟨(-25251231895/68719476736:ℚ),(-3203558029/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2076Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-10829099729/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2076Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(17737434557/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2076Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-11970176273/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2076Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2076Forward0,b31SpatialAngle2076Forward1,b31SpatialAngle2076Forward2],![b31SpatialAngle2076Reverse0,b31SpatialAngle2076Reverse1,b31SpatialAngle2076Reverse2]⟩

def b31SpatialAngle2076OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2076OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2076OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2076OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2076OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2076OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2076OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2076OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2076OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2076OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2076OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2076OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2076OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2076OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2076OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2076OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2076OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2076OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2076OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2076OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2076Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,false),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2076OwnerSpatial n.val),(fun n => b31SpatialAngle2076OtherSpatial n.val),(fun n => b31SpatialAngle2076OwnerAngular n.val),(fun n => b31SpatialAngle2076OtherAngular n.val),b31SpatialAngle2076Pair⟩

theorem b31_spatial_angle_block2076_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2076Owners
      b31SpatialAngle2076Others b31SpatialAngle2076Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2076Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2076Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2076_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2076Owners) (hw : w ∈ b31SpatialAngle2076Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2076_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2077OwnerNodes : Array (Fin 7023) := #[2679]

def b31SpatialAngle2077Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2077OwnerNodes.getD part.val 0)

def b31SpatialAngle2077OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2077Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2077OtherNodes.getD part.val 0)

def b31SpatialAngle2077Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2077Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(55477763707/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2077Forward2 : AxisExclusionCertificate := ⟨(-1560822027/4294967296:ℚ),(-6405935575/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2077Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4607709367/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2077Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(8798351503/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2077Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-1553350039/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2077Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2077Forward0,b31SpatialAngle2077Forward1,b31SpatialAngle2077Forward2],![b31SpatialAngle2077Reverse0,b31SpatialAngle2077Reverse1,b31SpatialAngle2077Reverse2]⟩

def b31SpatialAngle2077OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2077OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2077OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2077OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2077OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2077OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2077OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2077OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2077OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2077OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2077OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2077OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2077OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2077OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2077OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2077OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2077OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2077OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2077OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2077OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2077Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2077OwnerSpatial n.val),(fun n => b31SpatialAngle2077OtherSpatial n.val),(fun n => b31SpatialAngle2077OwnerAngular n.val),(fun n => b31SpatialAngle2077OtherAngular n.val),b31SpatialAngle2077Pair⟩

theorem b31_spatial_angle_block2077_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2077Owners
      b31SpatialAngle2077Others b31SpatialAngle2077Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2077Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2077Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2077_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2077Owners) (hw : w ∈ b31SpatialAngle2077Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2077_accepted
    v w hv hw T U hT hU

end
end Sixpack
