import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2126OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle2126Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2126OwnerNodes.getD part.val 0)

def b31SpatialAngle2126OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle2126Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2126OtherNodes.getD part.val 0)

def b31SpatialAngle2126Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2126Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2126Forward2 : AxisExclusionCertificate := ⟨(-25290063961/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2126Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-1088388859/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2126Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(34075890953/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2126Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2126Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2126Forward0,b31SpatialAngle2126Forward1,b31SpatialAngle2126Forward2],![b31SpatialAngle2126Reverse0,b31SpatialAngle2126Reverse1,b31SpatialAngle2126Reverse2]⟩

def b31SpatialAngle2126OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2126OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2126OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2126OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2126OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2126OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2126OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2126OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2126OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2126OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2126OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2126OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2126OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2126OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2126OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2126OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2126OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2126OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2126OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2126OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2126Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,false),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2126OwnerSpatial n.val),(fun n => b31SpatialAngle2126OtherSpatial n.val),(fun n => b31SpatialAngle2126OwnerAngular n.val),(fun n => b31SpatialAngle2126OtherAngular n.val),b31SpatialAngle2126Pair⟩

theorem b31_spatial_angle_block2126_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2126Owners
      b31SpatialAngle2126Others b31SpatialAngle2126Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2126Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2126Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2126_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2126Owners) (hw : w ∈ b31SpatialAngle2126Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2126_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2127OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle2127Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2127OwnerNodes.getD part.val 0)

def b31SpatialAngle2127OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle2127Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2127OtherNodes.getD part.val 0)

def b31SpatialAngle2127Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2127Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2127Forward2 : AxisExclusionCertificate := ⟨(-25290063961/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2127Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-1088388859/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2127Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(34075890953/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2127Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2127Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2127Forward0,b31SpatialAngle2127Forward1,b31SpatialAngle2127Forward2],![b31SpatialAngle2127Reverse0,b31SpatialAngle2127Reverse1,b31SpatialAngle2127Reverse2]⟩

def b31SpatialAngle2127OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2127OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2127OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2127OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2127OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2127OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2127OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2127OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2127OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2127OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2127OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2127OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2127OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2127OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2127OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2127OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2127OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2127OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2127OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2127OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2127OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2127OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2127OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2127OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2127Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,false),by decide⟩,8⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2127OwnerSpatial n.val),(fun n => b31SpatialAngle2127OtherSpatial n.val),(fun n => b31SpatialAngle2127OwnerAngular n.val),(fun n => b31SpatialAngle2127OtherAngular n.val),b31SpatialAngle2127Pair⟩

theorem b31_spatial_angle_block2127_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2127Owners
      b31SpatialAngle2127Others b31SpatialAngle2127Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2127Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2127Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2127_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2127Owners) (hw : w ∈ b31SpatialAngle2127Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2127_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2128OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle2128Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2128OwnerNodes.getD part.val 0)

def b31SpatialAngle2128OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle2128Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2128OtherNodes.getD part.val 0)

def b31SpatialAngle2128Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2128Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2128Forward2 : AxisExclusionCertificate := ⟨(-25290063961/68719476736:ℚ),(-14797451251/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2128Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-1088388859/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2128Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(34075890953/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2128Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-24307342409/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2128Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2128Forward0,b31SpatialAngle2128Forward1,b31SpatialAngle2128Forward2],![b31SpatialAngle2128Reverse0,b31SpatialAngle2128Reverse1,b31SpatialAngle2128Reverse2]⟩

def b31SpatialAngle2128OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2128OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2128OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2128OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2128OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2128OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2128OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2128OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2128OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2128OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2128OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2128OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2128OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2128OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2128OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2128OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2128OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2128OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2128OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2128OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2128Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,false),by decide⟩,8⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2128OwnerSpatial n.val),(fun n => b31SpatialAngle2128OtherSpatial n.val),(fun n => b31SpatialAngle2128OwnerAngular n.val),(fun n => b31SpatialAngle2128OtherAngular n.val),b31SpatialAngle2128Pair⟩

theorem b31_spatial_angle_block2128_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2128Owners
      b31SpatialAngle2128Others b31SpatialAngle2128Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2128Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2128Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2128_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2128Owners) (hw : w ∈ b31SpatialAngle2128Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2128_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2129OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle2129Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2129OwnerNodes.getD part.val 0)

def b31SpatialAngle2129OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle2129Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2129OtherNodes.getD part.val 0)

def b31SpatialAngle2129Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2129Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2129Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2129Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-1088388859/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2129Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2129Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-762064329/2147483648:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2129Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2129Forward0,b31SpatialAngle2129Forward1,b31SpatialAngle2129Forward2],![b31SpatialAngle2129Reverse0,b31SpatialAngle2129Reverse1,b31SpatialAngle2129Reverse2]⟩

def b31SpatialAngle2129OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2129OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2129OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2129OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2129OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2129OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2129OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2129OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2129OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2129OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2129OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2129OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2129OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2129OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2129OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2129OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2129OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2129OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2129OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2129OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2129Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2129OwnerSpatial n.val),(fun n => b31SpatialAngle2129OtherSpatial n.val),(fun n => b31SpatialAngle2129OwnerAngular n.val),(fun n => b31SpatialAngle2129OtherAngular n.val),b31SpatialAngle2129Pair⟩

theorem b31_spatial_angle_block2129_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2129Owners
      b31SpatialAngle2129Others b31SpatialAngle2129Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2129Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2129Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2129_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2129Owners) (hw : w ∈ b31SpatialAngle2129Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2129_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2130OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle2130Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2130OwnerNodes.getD part.val 0)

def b31SpatialAngle2130OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle2130Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2130OtherNodes.getD part.val 0)

def b31SpatialAngle2130Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2130Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2130Forward2 : AxisExclusionCertificate := ⟨(-1585548755/4294967296:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2130Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-1088388859/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2130Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2130Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-762064329/2147483648:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2130Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2130Forward0,b31SpatialAngle2130Forward1,b31SpatialAngle2130Forward2],![b31SpatialAngle2130Reverse0,b31SpatialAngle2130Reverse1,b31SpatialAngle2130Reverse2]⟩

def b31SpatialAngle2130OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2130OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2130OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2130OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2130OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2130OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2130OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2130OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2130OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2130OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2130OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2130OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2130OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2130OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2130OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2130OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2130OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2130OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2130OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2130OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2130Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,true),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2130OwnerSpatial n.val),(fun n => b31SpatialAngle2130OtherSpatial n.val),(fun n => b31SpatialAngle2130OwnerAngular n.val),(fun n => b31SpatialAngle2130OtherAngular n.val),b31SpatialAngle2130Pair⟩

theorem b31_spatial_angle_block2130_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2130Owners
      b31SpatialAngle2130Others b31SpatialAngle2130Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2130Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2130Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2130_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2130Owners) (hw : w ∈ b31SpatialAngle2130Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2130_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2131OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle2131Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2131OwnerNodes.getD part.val 0)

def b31SpatialAngle2131OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle2131Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2131OtherNodes.getD part.val 0)

def b31SpatialAngle2131Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2131Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2131Forward2 : AxisExclusionCertificate := ⟨(-1585548755/4294967296:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2131Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-1088388859/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2131Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(34979896385/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2131Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-762064329/2147483648:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2131Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2131Forward0,b31SpatialAngle2131Forward1,b31SpatialAngle2131Forward2],![b31SpatialAngle2131Reverse0,b31SpatialAngle2131Reverse1,b31SpatialAngle2131Reverse2]⟩

def b31SpatialAngle2131OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2131OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2131OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2131OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2131OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2131OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2131OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2131OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2131OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2131OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2131OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2131OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2131OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2131OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2131OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2131OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2131OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2131OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2131OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2131OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2131OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2131OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2131OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2131OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2131Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,true),by decide⟩,8⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2131OwnerSpatial n.val),(fun n => b31SpatialAngle2131OtherSpatial n.val),(fun n => b31SpatialAngle2131OwnerAngular n.val),(fun n => b31SpatialAngle2131OtherAngular n.val),b31SpatialAngle2131Pair⟩

theorem b31_spatial_angle_block2131_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2131Owners
      b31SpatialAngle2131Others b31SpatialAngle2131Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2131Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2131Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2131_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2131Owners) (hw : w ∈ b31SpatialAngle2131Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2131_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2132OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle2132Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2132OwnerNodes.getD part.val 0)

def b31SpatialAngle2132OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle2132Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2132OtherNodes.getD part.val 0)

def b31SpatialAngle2132Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2132Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2132Forward2 : AxisExclusionCertificate := ⟨(-1585548755/4294967296:ℚ),(-14797451251/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2132Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-1088388859/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2132Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2132Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-762064329/2147483648:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2132Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2132Forward0,b31SpatialAngle2132Forward1,b31SpatialAngle2132Forward2],![b31SpatialAngle2132Reverse0,b31SpatialAngle2132Reverse1,b31SpatialAngle2132Reverse2]⟩

def b31SpatialAngle2132OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2132OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2132OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2132OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2132OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2132OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2132OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2132OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2132OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2132OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2132OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2132OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2132OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2132OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2132OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2132OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2132OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2132OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2132OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2132OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2132Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,true),by decide⟩,8⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2132OwnerSpatial n.val),(fun n => b31SpatialAngle2132OtherSpatial n.val),(fun n => b31SpatialAngle2132OwnerAngular n.val),(fun n => b31SpatialAngle2132OtherAngular n.val),b31SpatialAngle2132Pair⟩

theorem b31_spatial_angle_block2132_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2132Owners
      b31SpatialAngle2132Others b31SpatialAngle2132Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2132Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2132Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2132_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2132Owners) (hw : w ∈ b31SpatialAngle2132Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2132_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2133OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle2133Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2133OwnerNodes.getD part.val 0)

def b31SpatialAngle2133OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2133Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2133OtherNodes.getD part.val 0)

def b31SpatialAngle2133Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2133Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2133Forward2 : AxisExclusionCertificate := ⟨(-6198480111/17179869184:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2133Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-549114187/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2133Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(34075890953/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2133Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-1462708561/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2133Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2133Forward0,b31SpatialAngle2133Forward1,b31SpatialAngle2133Forward2],![b31SpatialAngle2133Reverse0,b31SpatialAngle2133Reverse1,b31SpatialAngle2133Reverse2]⟩

def b31SpatialAngle2133OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2133OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2133OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2133OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2133OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2133OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2133OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2133OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2133OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2133OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2133OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2133OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2133OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2133OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2133OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2133OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2133OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2133OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2133OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2133OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2133Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,16⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2133OwnerSpatial n.val),(fun n => b31SpatialAngle2133OtherSpatial n.val),(fun n => b31SpatialAngle2133OwnerAngular n.val),(fun n => b31SpatialAngle2133OtherAngular n.val),b31SpatialAngle2133Pair⟩

theorem b31_spatial_angle_block2133_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2133Owners
      b31SpatialAngle2133Others b31SpatialAngle2133Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2133Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2133Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2133_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2133Owners) (hw : w ∈ b31SpatialAngle2133Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2133_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2134OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle2134Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2134OwnerNodes.getD part.val 0)

def b31SpatialAngle2134OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2134Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2134OtherNodes.getD part.val 0)

def b31SpatialAngle2134Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2134Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2134Forward2 : AxisExclusionCertificate := ⟨(-6198480111/17179869184:ℚ),(-6372008393/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2134Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-549114187/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2134Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(34075890953/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2134Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-1462708561/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2134Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2134Forward0,b31SpatialAngle2134Forward1,b31SpatialAngle2134Forward2],![b31SpatialAngle2134Reverse0,b31SpatialAngle2134Reverse1,b31SpatialAngle2134Reverse2]⟩

def b31SpatialAngle2134OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2134OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2134OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2134OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2134OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2134OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2134OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2134OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2134OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2134OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2134OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2134OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2134OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2134OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2134OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2134OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2134OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2134OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2134OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2134OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2134Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,16⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2134OwnerSpatial n.val),(fun n => b31SpatialAngle2134OtherSpatial n.val),(fun n => b31SpatialAngle2134OwnerAngular n.val),(fun n => b31SpatialAngle2134OtherAngular n.val),b31SpatialAngle2134Pair⟩

theorem b31_spatial_angle_block2134_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2134Owners
      b31SpatialAngle2134Others b31SpatialAngle2134Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2134Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2134Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2134_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2134Owners) (hw : w ∈ b31SpatialAngle2134Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2134_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2135OwnerNodes : Array (Fin 7023) := #[2702,2703]

def b31SpatialAngle2135Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2135OwnerNodes.getD part.val 0)

def b31SpatialAngle2135OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2135Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2135OtherNodes.getD part.val 0)

def b31SpatialAngle2135Forward0 : AxisExclusionCertificate := ⟨(-12538812513/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2135Forward1 : AxisExclusionCertificate := ⟨(9123354257/17179869184:ℚ),(6936508839/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2135Forward2 : AxisExclusionCertificate := ⟨(-25016042187/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2135Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10542263677/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2135Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(36314346265/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2135Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-23774120535/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2135Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2135Forward0,b31SpatialAngle2135Forward1,b31SpatialAngle2135Forward2],![b31SpatialAngle2135Reverse0,b31SpatialAngle2135Reverse1,b31SpatialAngle2135Reverse2]⟩

def b31SpatialAngle2135OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2135OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2135OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2135OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2135OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2135OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2135OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2135OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2135OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2135OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2135OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2135OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2135OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2135OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2135OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2135OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2135OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2135OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2135OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2135OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2135Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,true),by decide⟩,32⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2135OwnerSpatial n.val),(fun n => b31SpatialAngle2135OtherSpatial n.val),(fun n => b31SpatialAngle2135OwnerAngular n.val),(fun n => b31SpatialAngle2135OtherAngular n.val),b31SpatialAngle2135Pair⟩

theorem b31_spatial_angle_block2135_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2135Owners
      b31SpatialAngle2135Others b31SpatialAngle2135Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2135Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2135Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2135_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2135Owners) (hw : w ∈ b31SpatialAngle2135Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2135_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2136OwnerNodes : Array (Fin 7023) := #[2704,2705]

def b31SpatialAngle2136Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2136OwnerNodes.getD part.val 0)

def b31SpatialAngle2136OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2136Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2136OtherNodes.getD part.val 0)

def b31SpatialAngle2136Forward0 : AxisExclusionCertificate := ⟨(-11271310881/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2136Forward1 : AxisExclusionCertificate := ⟨(36189205225/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2136Forward2 : AxisExclusionCertificate := ⟨(-13021140499/34359738368:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2136Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10542263677/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2136Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(36314346265/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2136Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-23774120535/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2136Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2136Forward0,b31SpatialAngle2136Forward1,b31SpatialAngle2136Forward2],![b31SpatialAngle2136Reverse0,b31SpatialAngle2136Reverse1,b31SpatialAngle2136Reverse2]⟩

def b31SpatialAngle2136OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2136OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2136OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2136OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2136OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2136OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2136OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2136OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2136OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2136OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2136OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2136OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2136OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2136OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2136OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2136OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2136OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2136OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2136OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2136OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2136Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,true),by decide⟩,33⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2136OwnerSpatial n.val),(fun n => b31SpatialAngle2136OtherSpatial n.val),(fun n => b31SpatialAngle2136OwnerAngular n.val),(fun n => b31SpatialAngle2136OtherAngular n.val),b31SpatialAngle2136Pair⟩

theorem b31_spatial_angle_block2136_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2136Owners
      b31SpatialAngle2136Others b31SpatialAngle2136Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2136Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2136Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2136_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2136Owners) (hw : w ∈ b31SpatialAngle2136Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2136_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2137OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle2137Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2137OwnerNodes.getD part.val 0)

def b31SpatialAngle2137OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2137Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2137OtherNodes.getD part.val 0)

def b31SpatialAngle2137Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-39366981245/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2137Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2137Forward2 : AxisExclusionCertificate := ⟨(-6198480111/17179869184:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2137Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-549114187/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2137Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(34075890953/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2137Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-1462708561/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2137Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2137Forward0,b31SpatialAngle2137Forward1,b31SpatialAngle2137Forward2],![b31SpatialAngle2137Reverse0,b31SpatialAngle2137Reverse1,b31SpatialAngle2137Reverse2]⟩

def b31SpatialAngle2137OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2137OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2137OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2137OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2137OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2137OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2137OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2137OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2137OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2137OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2137OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2137OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2137OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2137OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2137OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2137OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2137OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2137OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2137OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2137OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2137Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,16⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2137OwnerSpatial n.val),(fun n => b31SpatialAngle2137OtherSpatial n.val),(fun n => b31SpatialAngle2137OwnerAngular n.val),(fun n => b31SpatialAngle2137OtherAngular n.val),b31SpatialAngle2137Pair⟩

theorem b31_spatial_angle_block2137_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2137Owners
      b31SpatialAngle2137Others b31SpatialAngle2137Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2137Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2137Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2137_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2137Owners) (hw : w ∈ b31SpatialAngle2137Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2137_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2138OwnerNodes : Array (Fin 7023) := #[2793]

def b31SpatialAngle2138Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2138OwnerNodes.getD part.val 0)

def b31SpatialAngle2138OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2138Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2138OtherNodes.getD part.val 0)

def b31SpatialAngle2138Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2138Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(54452077919/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2138Forward2 : AxisExclusionCertificate := ⟨(-26034590103/68719476736:ℚ),(-12096592449/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2138Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9522463769/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2138Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2138Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-24752282679/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2138Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2138Forward0,b31SpatialAngle2138Forward1,b31SpatialAngle2138Forward2],![b31SpatialAngle2138Reverse0,b31SpatialAngle2138Reverse1,b31SpatialAngle2138Reverse2]⟩

def b31SpatialAngle2138OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2138OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2138OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2138OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2138OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2138OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2138OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2138OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2138OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2138OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2138OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2138OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2138OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2138OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2138OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2138OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2138OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2138OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2138OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2138OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2138Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,32⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2138OwnerSpatial n.val),(fun n => b31SpatialAngle2138OtherSpatial n.val),(fun n => b31SpatialAngle2138OwnerAngular n.val),(fun n => b31SpatialAngle2138OtherAngular n.val),b31SpatialAngle2138Pair⟩

theorem b31_spatial_angle_block2138_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2138Owners
      b31SpatialAngle2138Others b31SpatialAngle2138Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2138Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2138Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2138_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2138Owners) (hw : w ∈ b31SpatialAngle2138Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2138_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2139OwnerNodes : Array (Fin 7023) := #[2794,2795]

def b31SpatialAngle2139Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2139OwnerNodes.getD part.val 0)

def b31SpatialAngle2139OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2139Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2139OtherNodes.getD part.val 0)

def b31SpatialAngle2139Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2139Forward1 : AxisExclusionCertificate := ⟨(36167805223/68719476736:ℚ),(13761650861/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2139Forward2 : AxisExclusionCertificate := ⟨(-27038080211/68719476736:ℚ),(-14061297019/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2139Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10175047119/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2139Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2139Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-24752282679/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2139Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2139Forward0,b31SpatialAngle2139Forward1,b31SpatialAngle2139Forward2],![b31SpatialAngle2139Reverse0,b31SpatialAngle2139Reverse1,b31SpatialAngle2139Reverse2]⟩

def b31SpatialAngle2139OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2139OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2139OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2139OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2139OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2139OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2139OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2139OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2139OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2139OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2139OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2139OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2139OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2139OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2139OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2139OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2139OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2139OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2139OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2139OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2139Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2139OwnerSpatial n.val),(fun n => b31SpatialAngle2139OtherSpatial n.val),(fun n => b31SpatialAngle2139OwnerAngular n.val),(fun n => b31SpatialAngle2139OtherAngular n.val),b31SpatialAngle2139Pair⟩

theorem b31_spatial_angle_block2139_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2139Owners
      b31SpatialAngle2139Others b31SpatialAngle2139Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2139Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2139Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2139_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2139Owners) (hw : w ∈ b31SpatialAngle2139Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2139_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2140OwnerNodes : Array (Fin 7023) := #[2793]

def b31SpatialAngle2140Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2140OwnerNodes.getD part.val 0)

def b31SpatialAngle2140OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2140Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2140OtherNodes.getD part.val 0)

def b31SpatialAngle2140Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2140Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2140Forward2 : AxisExclusionCertificate := ⟨(-26034590103/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2140Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9522463769/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2140Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2140Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24752282679/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2140Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2140Forward0,b31SpatialAngle2140Forward1,b31SpatialAngle2140Forward2],![b31SpatialAngle2140Reverse0,b31SpatialAngle2140Reverse1,b31SpatialAngle2140Reverse2]⟩

def b31SpatialAngle2140OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2140OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2140OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2140OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2140OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2140OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2140OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2140OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2140OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2140OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2140OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2140OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2140OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2140OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2140OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2140OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2140OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2140OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2140OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2140OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2140Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,32⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2140OwnerSpatial n.val),(fun n => b31SpatialAngle2140OtherSpatial n.val),(fun n => b31SpatialAngle2140OwnerAngular n.val),(fun n => b31SpatialAngle2140OtherAngular n.val),b31SpatialAngle2140Pair⟩

theorem b31_spatial_angle_block2140_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2140Owners
      b31SpatialAngle2140Others b31SpatialAngle2140Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2140Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2140Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2140_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2140Owners) (hw : w ∈ b31SpatialAngle2140Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2140_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2141OwnerNodes : Array (Fin 7023) := #[2794,2795]

def b31SpatialAngle2141Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2141OwnerNodes.getD part.val 0)

def b31SpatialAngle2141OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2141Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2141OtherNodes.getD part.val 0)

def b31SpatialAngle2141Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2141Forward1 : AxisExclusionCertificate := ⟨(36167805223/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2141Forward2 : AxisExclusionCertificate := ⟨(-27038080211/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2141Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10175047119/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2141Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2141Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24752282679/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2141Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2141Forward0,b31SpatialAngle2141Forward1,b31SpatialAngle2141Forward2],![b31SpatialAngle2141Reverse0,b31SpatialAngle2141Reverse1,b31SpatialAngle2141Reverse2]⟩

def b31SpatialAngle2141OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2141OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2141OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2141OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2141OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2141OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2141OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2141OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2141OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2141OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2141OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2141OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2141OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2141OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2141OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2141OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2141OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2141OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2141OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2141OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2141Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2141OwnerSpatial n.val),(fun n => b31SpatialAngle2141OtherSpatial n.val),(fun n => b31SpatialAngle2141OwnerAngular n.val),(fun n => b31SpatialAngle2141OtherAngular n.val),b31SpatialAngle2141Pair⟩

theorem b31_spatial_angle_block2141_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2141Owners
      b31SpatialAngle2141Others b31SpatialAngle2141Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2141Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2141Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2141_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2141Owners) (hw : w ∈ b31SpatialAngle2141Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2141_accepted
    v w hv hw T U hT hU

end
end Sixpack
