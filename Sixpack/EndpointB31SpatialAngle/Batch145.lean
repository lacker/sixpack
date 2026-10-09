import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2174OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle2174Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2174OwnerNodes.getD part.val 0)

def b31SpatialAngle2174OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle2174Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2174OtherNodes.getD part.val 0)

def b31SpatialAngle2174Forward0 : AxisExclusionCertificate := ⟨(-4805558153/34359738368:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2174Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2174Forward2 : AxisExclusionCertificate := ⟨(-3284098189/8589934592:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2174Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-8628394753/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2174Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2174Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2174Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2174Forward0,b31SpatialAngle2174Forward1,b31SpatialAngle2174Forward2],![b31SpatialAngle2174Reverse0,b31SpatialAngle2174Reverse1,b31SpatialAngle2174Reverse2]⟩

def b31SpatialAngle2174OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2174OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2174OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2174OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle2174OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2174OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2174OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2174OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2174OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2174OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2174OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2174OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2174OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle2174OwnerAngularPage92 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2174OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2174OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle2174OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2174OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2174OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2174OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2174OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2174OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2174OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2174OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2174Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,1,false),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2174OwnerSpatial n.val),(fun n => b31SpatialAngle2174OtherSpatial n.val),(fun n => b31SpatialAngle2174OwnerAngular n.val),(fun n => b31SpatialAngle2174OtherAngular n.val),b31SpatialAngle2174Pair⟩

theorem b31_spatial_angle_block2174_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2174Owners
      b31SpatialAngle2174Others b31SpatialAngle2174Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2174Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2174Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2174_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2174Owners) (hw : w ∈ b31SpatialAngle2174Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2174_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2175OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle2175Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2175OwnerNodes.getD part.val 0)

def b31SpatialAngle2175OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle2175Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2175OtherNodes.getD part.val 0)

def b31SpatialAngle2175Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2175Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2175Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2175Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-8628394753/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2175Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(34979896385/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2175Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2175Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2175Forward0,b31SpatialAngle2175Forward1,b31SpatialAngle2175Forward2],![b31SpatialAngle2175Reverse0,b31SpatialAngle2175Reverse1,b31SpatialAngle2175Reverse2]⟩

def b31SpatialAngle2175OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2175OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2175OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2175OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle2175OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2175OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2175OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2175OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2175OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2175OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2175OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2175OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2175OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2175OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2175OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2175OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2175OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2175OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle2175OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2175OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2175OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2175OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2175OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2175OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2175OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2175OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2175OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2175OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2175Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2175OwnerSpatial n.val),(fun n => b31SpatialAngle2175OtherSpatial n.val),(fun n => b31SpatialAngle2175OwnerAngular n.val),(fun n => b31SpatialAngle2175OtherAngular n.val),b31SpatialAngle2175Pair⟩

theorem b31_spatial_angle_block2175_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2175Owners
      b31SpatialAngle2175Others b31SpatialAngle2175Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2175Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2175Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2175_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2175Owners) (hw : w ∈ b31SpatialAngle2175Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2175_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2176OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle2176Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2176OwnerNodes.getD part.val 0)

def b31SpatialAngle2176OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle2176Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2176OtherNodes.getD part.val 0)

def b31SpatialAngle2176Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2176Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2176Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2176Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-8628394753/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2176Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2176Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-3161257995/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2176Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2176Forward0,b31SpatialAngle2176Forward1,b31SpatialAngle2176Forward2],![b31SpatialAngle2176Reverse0,b31SpatialAngle2176Reverse1,b31SpatialAngle2176Reverse2]⟩

def b31SpatialAngle2176OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2176OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2176OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2176OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle2176OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2176OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2176OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2176OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2176OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2176OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2176OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2176OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2176OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2176OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2176OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2176OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle2176OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2176OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2176OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2176OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2176OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2176OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2176OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2176OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2176Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2176OwnerSpatial n.val),(fun n => b31SpatialAngle2176OtherSpatial n.val),(fun n => b31SpatialAngle2176OwnerAngular n.val),(fun n => b31SpatialAngle2176OtherAngular n.val),b31SpatialAngle2176Pair⟩

theorem b31_spatial_angle_block2176_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2176Owners
      b31SpatialAngle2176Others b31SpatialAngle2176Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2176Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2176Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2176_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2176Owners) (hw : w ∈ b31SpatialAngle2176Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2176_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2177OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle2177Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2177OwnerNodes.getD part.val 0)

def b31SpatialAngle2177OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle2177Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2177OtherNodes.getD part.val 0)

def b31SpatialAngle2177Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2177Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2177Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2177Reverse0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-9439188243/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2177Reverse1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(37250870645/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2177Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13375122365/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2177Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2177Forward0,b31SpatialAngle2177Forward1,b31SpatialAngle2177Forward2],![b31SpatialAngle2177Reverse0,b31SpatialAngle2177Reverse1,b31SpatialAngle2177Reverse2]⟩

def b31SpatialAngle2177OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2177OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2177OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2177OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle2177OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2177OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2177OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2177OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2177OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2177OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2177OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2177OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2177OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2177OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2177OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2177OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle2177OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2177OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2177OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2177OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2177OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2177OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2177OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2177OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2177Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,32,⟨(0,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2177OwnerSpatial n.val),(fun n => b31SpatialAngle2177OtherSpatial n.val),(fun n => b31SpatialAngle2177OwnerAngular n.val),(fun n => b31SpatialAngle2177OtherAngular n.val),b31SpatialAngle2177Pair⟩

theorem b31_spatial_angle_block2177_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2177Owners
      b31SpatialAngle2177Others b31SpatialAngle2177Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2177Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2177Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2177_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2177Owners) (hw : w ∈ b31SpatialAngle2177Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2177_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2178OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle2178Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2178OwnerNodes.getD part.val 0)

def b31SpatialAngle2178OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle2178Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2178OtherNodes.getD part.val 0)

def b31SpatialAngle2178Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2178Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2178Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2178Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-3822836601/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2178Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2178Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-1637129337/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2178Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2178Forward0,b31SpatialAngle2178Forward1,b31SpatialAngle2178Forward2],![b31SpatialAngle2178Reverse0,b31SpatialAngle2178Reverse1,b31SpatialAngle2178Reverse2]⟩

def b31SpatialAngle2178OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2178OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2178OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2178OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle2178OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2178OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2178OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2178OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2178OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2178OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2178OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2178OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2178OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2178OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2178OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2178OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle2178OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2178OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2178OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2178OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2178OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2178OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2178OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2178OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2178Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2178OwnerSpatial n.val),(fun n => b31SpatialAngle2178OtherSpatial n.val),(fun n => b31SpatialAngle2178OwnerAngular n.val),(fun n => b31SpatialAngle2178OtherAngular n.val),b31SpatialAngle2178Pair⟩

theorem b31_spatial_angle_block2178_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2178Owners
      b31SpatialAngle2178Others b31SpatialAngle2178Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2178Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2178Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2178_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2178Owners) (hw : w ∈ b31SpatialAngle2178Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2178_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2179OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle2179Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2179OwnerNodes.getD part.val 0)

def b31SpatialAngle2179OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle2179Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2179OtherNodes.getD part.val 0)

def b31SpatialAngle2179Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2179Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2179Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2179Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-3822836601/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2179Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(17450590133/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2179Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-1637129337/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2179Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2179Forward0,b31SpatialAngle2179Forward1,b31SpatialAngle2179Forward2],![b31SpatialAngle2179Reverse0,b31SpatialAngle2179Reverse1,b31SpatialAngle2179Reverse2]⟩

def b31SpatialAngle2179OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2179OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2179OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2179OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle2179OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2179OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2179OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2179OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2179OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2179OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2179OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2179OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2179OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2179OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2179OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2179OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2179OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2179OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle2179OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2179OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2179OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2179OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2179OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2179OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2179OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2179OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2179OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2179OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2179Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2179OwnerSpatial n.val),(fun n => b31SpatialAngle2179OtherSpatial n.val),(fun n => b31SpatialAngle2179OwnerAngular n.val),(fun n => b31SpatialAngle2179OtherAngular n.val),b31SpatialAngle2179Pair⟩

theorem b31_spatial_angle_block2179_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2179Owners
      b31SpatialAngle2179Others b31SpatialAngle2179Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2179Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2179Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2179_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2179Owners) (hw : w ∈ b31SpatialAngle2179Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2179_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2180OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle2180Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2180OwnerNodes.getD part.val 0)

def b31SpatialAngle2180OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle2180Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2180OtherNodes.getD part.val 0)

def b31SpatialAngle2180Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2180Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2180Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2180Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-3822836601/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2180Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(17450590133/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2180Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-1637129337/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2180Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2180Forward0,b31SpatialAngle2180Forward1,b31SpatialAngle2180Forward2],![b31SpatialAngle2180Reverse0,b31SpatialAngle2180Reverse1,b31SpatialAngle2180Reverse2]⟩

def b31SpatialAngle2180OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2180OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2180OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2180OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle2180OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2180OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2180OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2180OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2180OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2180OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2180OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2180OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2180OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2180OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2180OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2180OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle2180OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2180OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2180OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2180OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2180OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2180OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2180OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2180OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2180Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2180OwnerSpatial n.val),(fun n => b31SpatialAngle2180OtherSpatial n.val),(fun n => b31SpatialAngle2180OwnerAngular n.val),(fun n => b31SpatialAngle2180OtherAngular n.val),b31SpatialAngle2180Pair⟩

theorem b31_spatial_angle_block2180_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2180Owners
      b31SpatialAngle2180Others b31SpatialAngle2180Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2180Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2180Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2180_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2180Owners) (hw : w ∈ b31SpatialAngle2180Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2180_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2181OwnerNodes : Array (Fin 7023) := #[2927]

def b31SpatialAngle2181Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2181OwnerNodes.getD part.val 0)

def b31SpatialAngle2181OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2181Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2181OtherNodes.getD part.val 0)

def b31SpatialAngle2181Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2181Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(54452077919/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2181Forward2 : AxisExclusionCertificate := ⟨(-13526569009/34359738368:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2181Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-4740413003/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2181Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2181Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-25730444823/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2181Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2181Forward0,b31SpatialAngle2181Forward1,b31SpatialAngle2181Forward2],![b31SpatialAngle2181Reverse0,b31SpatialAngle2181Reverse1,b31SpatialAngle2181Reverse2]⟩

def b31SpatialAngle2181OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2181OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2181OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2181OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2181OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2181OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2181OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2181OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2181OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2181OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2181OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2181OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2181OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2181OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2181OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2181OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2181OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2181OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2181OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2181OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2181Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,32⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2181OwnerSpatial n.val),(fun n => b31SpatialAngle2181OtherSpatial n.val),(fun n => b31SpatialAngle2181OwnerAngular n.val),(fun n => b31SpatialAngle2181OtherAngular n.val),b31SpatialAngle2181Pair⟩

theorem b31_spatial_angle_block2181_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2181Owners
      b31SpatialAngle2181Others b31SpatialAngle2181Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2181Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2181Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2181_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2181Owners) (hw : w ∈ b31SpatialAngle2181Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2181_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2182OwnerNodes : Array (Fin 7023) := #[2928,2929]

def b31SpatialAngle2182Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2182OwnerNodes.getD part.val 0)

def b31SpatialAngle2182OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2182Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2182OtherNodes.getD part.val 0)

def b31SpatialAngle2182Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2182Forward1 : AxisExclusionCertificate := ⟨(9208038797/17179869184:ℚ),(13761650861/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2182Forward2 : AxisExclusionCertificate := ⟨(-6842382365/17179869184:ℚ),(-14061297019/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2182Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10161188095/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2182Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2182Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-12879111781/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2182Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2182Forward0,b31SpatialAngle2182Forward1,b31SpatialAngle2182Forward2],![b31SpatialAngle2182Reverse0,b31SpatialAngle2182Reverse1,b31SpatialAngle2182Reverse2]⟩

def b31SpatialAngle2182OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2182OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2182OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2182OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2182OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2182OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2182OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2182OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2182OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2182OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2182OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2182OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2182OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2182OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2182OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2182OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2182OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2182OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2182OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2182OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2182Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2182OwnerSpatial n.val),(fun n => b31SpatialAngle2182OtherSpatial n.val),(fun n => b31SpatialAngle2182OwnerAngular n.val),(fun n => b31SpatialAngle2182OtherAngular n.val),b31SpatialAngle2182Pair⟩

theorem b31_spatial_angle_block2182_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2182Owners
      b31SpatialAngle2182Others b31SpatialAngle2182Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2182Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2182Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2182_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2182Owners) (hw : w ∈ b31SpatialAngle2182Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2182_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2183OwnerNodes : Array (Fin 7023) := #[2927]

def b31SpatialAngle2183Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2183OwnerNodes.getD part.val 0)

def b31SpatialAngle2183OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2183Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2183OtherNodes.getD part.val 0)

def b31SpatialAngle2183Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2183Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2183Forward2 : AxisExclusionCertificate := ⟨(-13526569009/34359738368:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2183Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-4740413003/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2183Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2183Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-25730444823/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2183Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2183Forward0,b31SpatialAngle2183Forward1,b31SpatialAngle2183Forward2],![b31SpatialAngle2183Reverse0,b31SpatialAngle2183Reverse1,b31SpatialAngle2183Reverse2]⟩

def b31SpatialAngle2183OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2183OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2183OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2183OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2183OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2183OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2183OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2183OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2183OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2183OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2183OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2183OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2183OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2183OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2183OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2183OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2183OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2183OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2183OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2183OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2183Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,32⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2183OwnerSpatial n.val),(fun n => b31SpatialAngle2183OtherSpatial n.val),(fun n => b31SpatialAngle2183OwnerAngular n.val),(fun n => b31SpatialAngle2183OtherAngular n.val),b31SpatialAngle2183Pair⟩

theorem b31_spatial_angle_block2183_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2183Owners
      b31SpatialAngle2183Others b31SpatialAngle2183Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2183Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2183Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2183_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2183Owners) (hw : w ∈ b31SpatialAngle2183Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2183_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2184OwnerNodes : Array (Fin 7023) := #[2928,2929]

def b31SpatialAngle2184Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2184OwnerNodes.getD part.val 0)

def b31SpatialAngle2184OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2184Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2184OtherNodes.getD part.val 0)

def b31SpatialAngle2184Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2184Forward1 : AxisExclusionCertificate := ⟨(9208038797/17179869184:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2184Forward2 : AxisExclusionCertificate := ⟨(-6842382365/17179869184:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2184Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10161188095/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2184Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2184Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-12879111781/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2184Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2184Forward0,b31SpatialAngle2184Forward1,b31SpatialAngle2184Forward2],![b31SpatialAngle2184Reverse0,b31SpatialAngle2184Reverse1,b31SpatialAngle2184Reverse2]⟩

def b31SpatialAngle2184OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2184OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2184OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2184OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2184OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2184OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2184OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2184OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2184OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2184OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2184OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2184OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2184OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2184OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2184OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2184OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2184OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2184OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2184OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2184OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2184Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2184OwnerSpatial n.val),(fun n => b31SpatialAngle2184OtherSpatial n.val),(fun n => b31SpatialAngle2184OwnerAngular n.val),(fun n => b31SpatialAngle2184OtherAngular n.val),b31SpatialAngle2184Pair⟩

theorem b31_spatial_angle_block2184_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2184Owners
      b31SpatialAngle2184Others b31SpatialAngle2184Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2184Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2184Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2184_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2184Owners) (hw : w ∈ b31SpatialAngle2184Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2184_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2185OwnerNodes : Array (Fin 7023) := #[2927]

def b31SpatialAngle2185Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2185OwnerNodes.getD part.val 0)

def b31SpatialAngle2185OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2185Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2185OtherNodes.getD part.val 0)

def b31SpatialAngle2185Forward0 : AxisExclusionCertificate := ⟨(-11316124169/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2185Forward1 : AxisExclusionCertificate := ⟨(37300871171/68719476736:ℚ),(56501878185/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2185Forward2 : AxisExclusionCertificate := ⟨(-6843356397/17179869184:ℚ),(-3203558029/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2185Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-5393104987/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2185Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(37511964945/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2185Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-6505084533/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2185Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2185Forward0,b31SpatialAngle2185Forward1,b31SpatialAngle2185Forward2],![b31SpatialAngle2185Reverse0,b31SpatialAngle2185Reverse1,b31SpatialAngle2185Reverse2]⟩

def b31SpatialAngle2185OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2185OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2185OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2185OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2185OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2185OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2185OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2185OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2185OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2185OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2185OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2185OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2185OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2185OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2185OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2185OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2185OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2185OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2185OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2185OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2185Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(14,0,false),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2185OwnerSpatial n.val),(fun n => b31SpatialAngle2185OtherSpatial n.val),(fun n => b31SpatialAngle2185OwnerAngular n.val),(fun n => b31SpatialAngle2185OtherAngular n.val),b31SpatialAngle2185Pair⟩

theorem b31_spatial_angle_block2185_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2185Owners
      b31SpatialAngle2185Others b31SpatialAngle2185Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2185Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2185Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2185_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2185Owners) (hw : w ∈ b31SpatialAngle2185Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2185_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2186OwnerNodes : Array (Fin 7023) := #[2927]

def b31SpatialAngle2186Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2186OwnerNodes.getD part.val 0)

def b31SpatialAngle2186OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2186Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2186OtherNodes.getD part.val 0)

def b31SpatialAngle2186Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2186Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(55477763707/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2186Forward2 : AxisExclusionCertificate := ⟨(-13526569009/34359738368:ℚ),(-6405935575/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2186Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4543415647/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2186Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(37185004439/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2186Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-13486893245/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2186Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2186Forward0,b31SpatialAngle2186Forward1,b31SpatialAngle2186Forward2],![b31SpatialAngle2186Reverse0,b31SpatialAngle2186Reverse1,b31SpatialAngle2186Reverse2]⟩

def b31SpatialAngle2186OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2186OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2186OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2186OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2186OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2186OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2186OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2186OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2186OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2186OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2186OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2186OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2186OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2186OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2186OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2186OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2186OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2186OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2186OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2186OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2186Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2186OwnerSpatial n.val),(fun n => b31SpatialAngle2186OtherSpatial n.val),(fun n => b31SpatialAngle2186OwnerAngular n.val),(fun n => b31SpatialAngle2186OtherAngular n.val),b31SpatialAngle2186Pair⟩

theorem b31_spatial_angle_block2186_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2186Owners
      b31SpatialAngle2186Others b31SpatialAngle2186Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2186Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2186Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2186_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2186Owners) (hw : w ∈ b31SpatialAngle2186Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2186_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2187OwnerNodes : Array (Fin 7023) := #[2928,2929]

def b31SpatialAngle2187Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2187OwnerNodes.getD part.val 0)

def b31SpatialAngle2187OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2187Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2187OtherNodes.getD part.val 0)

def b31SpatialAngle2187Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2187Forward1 : AxisExclusionCertificate := ⟨(9208038797/17179869184:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2187Forward2 : AxisExclusionCertificate := ⟨(-6842382365/17179869184:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2187Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-1358791/8388608:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2187Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(37511964945/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2187Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-26027452229/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2187Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2187Forward0,b31SpatialAngle2187Forward1,b31SpatialAngle2187Forward2],![b31SpatialAngle2187Reverse0,b31SpatialAngle2187Reverse1,b31SpatialAngle2187Reverse2]⟩

def b31SpatialAngle2187OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2187OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2187OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2187OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2187OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2187OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2187OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2187OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2187OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2187OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2187OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2187OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2187OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2187OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2187OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2187OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2187OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2187OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2187OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2187OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2187Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2187OwnerSpatial n.val),(fun n => b31SpatialAngle2187OtherSpatial n.val),(fun n => b31SpatialAngle2187OwnerAngular n.val),(fun n => b31SpatialAngle2187OtherAngular n.val),b31SpatialAngle2187Pair⟩

theorem b31_spatial_angle_block2187_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2187Owners
      b31SpatialAngle2187Others b31SpatialAngle2187Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2187Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2187Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2187_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2187Owners) (hw : w ∈ b31SpatialAngle2187Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2187_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2188OwnerNodes : Array (Fin 7023) := #[2928,2929]

def b31SpatialAngle2188Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2188OwnerNodes.getD part.val 0)

def b31SpatialAngle2188OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2188Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2188OtherNodes.getD part.val 0)

def b31SpatialAngle2188Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2188Forward1 : AxisExclusionCertificate := ⟨(9208038797/17179869184:ℚ),(56063802659/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2188Forward2 : AxisExclusionCertificate := ⟨(-6842382365/17179869184:ℚ),(-14832834421/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2188Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9794074977/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2188Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(37185004439/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2188Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-1688542513/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2188Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2188Forward0,b31SpatialAngle2188Forward1,b31SpatialAngle2188Forward2],![b31SpatialAngle2188Reverse0,b31SpatialAngle2188Reverse1,b31SpatialAngle2188Reverse2]⟩

def b31SpatialAngle2188OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2188OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2188OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2188OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2188OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2188OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2188OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2188OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2188OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2188OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2188OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2188OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2188OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2188OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2188OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2188OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2188OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2188OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2188OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2188OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2188Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2188OwnerSpatial n.val),(fun n => b31SpatialAngle2188OtherSpatial n.val),(fun n => b31SpatialAngle2188OwnerAngular n.val),(fun n => b31SpatialAngle2188OtherAngular n.val),b31SpatialAngle2188Pair⟩

theorem b31_spatial_angle_block2188_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2188Owners
      b31SpatialAngle2188Others b31SpatialAngle2188Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2188Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2188Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2188_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2188Owners) (hw : w ∈ b31SpatialAngle2188Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2188_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2189OwnerNodes : Array (Fin 7023) := #[2927]

def b31SpatialAngle2189Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2189OwnerNodes.getD part.val 0)

def b31SpatialAngle2189OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2189Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2189OtherNodes.getD part.val 0)

def b31SpatialAngle2189Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2189Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2189Forward2 : AxisExclusionCertificate := ⟨(-13526569009/34359738368:ℚ),(-6568292621/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2189Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-4740413003/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2189Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2189Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-25730444823/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2189Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2189Forward0,b31SpatialAngle2189Forward1,b31SpatialAngle2189Forward2],![b31SpatialAngle2189Reverse0,b31SpatialAngle2189Reverse1,b31SpatialAngle2189Reverse2]⟩

def b31SpatialAngle2189OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2189OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2189OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2189OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2189OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2189OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2189OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2189OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2189OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2189OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2189OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2189OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2189OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2189OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2189OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2189OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2189OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2189OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2189OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2189OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2189Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2189OwnerSpatial n.val),(fun n => b31SpatialAngle2189OtherSpatial n.val),(fun n => b31SpatialAngle2189OwnerAngular n.val),(fun n => b31SpatialAngle2189OtherAngular n.val),b31SpatialAngle2189Pair⟩

theorem b31_spatial_angle_block2189_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2189Owners
      b31SpatialAngle2189Others b31SpatialAngle2189Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2189Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2189Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2189_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2189Owners) (hw : w ∈ b31SpatialAngle2189Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2189_accepted
    v w hv hw T U hT hU

end
end Sixpack
