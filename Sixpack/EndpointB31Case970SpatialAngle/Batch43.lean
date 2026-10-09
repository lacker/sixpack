import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle530OwnerNodes : Array (Fin 7023) := #[322,323,324,325]

def b31Case970SpatialAngle530Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle530OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle530OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle530Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle530OtherNodes.getD part.val 0)

def b31Case970SpatialAngle530Forward0 : AxisExclusionCertificate := ⟨(-26403133699/34359738368:ℚ),(-17460859557/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle530Forward1 : AxisExclusionCertificate := ⟨(58326605379/68719476736:ℚ),(13216111167/17179869184:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle530Forward2 : AxisExclusionCertificate := ⟨(-3290887827/34359738368:ℚ),(-16649021683/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle530Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(7853455103/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle530Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(53371402025/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle530Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-60166149897/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle530Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle530Forward0,b31Case970SpatialAngle530Forward1,b31Case970SpatialAngle530Forward2],![b31Case970SpatialAngle530Reverse0,b31Case970SpatialAngle530Reverse1,b31Case970SpatialAngle530Reverse2]⟩

def b31Case970SpatialAngle530OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle530OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle530OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle530OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle530OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle530OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle530OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle530OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle530OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle530OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle530OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle530OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle530OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle530OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle530OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle530OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle530OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle530OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle530OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle530OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle530Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,41,true),by decide⟩,7⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle530OwnerSpatial n.val),(fun n => b31Case970SpatialAngle530OtherSpatial n.val),(fun n => b31Case970SpatialAngle530OwnerAngular n.val),(fun n => b31Case970SpatialAngle530OtherAngular n.val),b31Case970SpatialAngle530Pair⟩

theorem b31_case970_spatial_angle_block530_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle530Owners
      b31Case970SpatialAngle530Others b31Case970SpatialAngle530Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle530Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle530Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block530_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle530Owners) (hw : w ∈ b31Case970SpatialAngle530Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block530_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle531OwnerNodes : Array (Fin 7023) := #[883,884,885,886,887,888,889]

def b31Case970SpatialAngle531Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle531OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle531OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle531Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle531OtherNodes.getD part.val 0)

def b31Case970SpatialAngle531Forward0 : AxisExclusionCertificate := ⟨(-25951130983/34359738368:ℚ),(-17008856841/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle531Forward1 : AxisExclusionCertificate := ⟨(29202660749/34359738368:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle531Forward2 : AxisExclusionCertificate := ⟨(-7564497205/68719476736:ℚ),(-16649021683/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle531Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(8850745615/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle531Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(52435528231/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle531Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-60227566615/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle531Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle531Forward0,b31Case970SpatialAngle531Forward1,b31Case970SpatialAngle531Forward2],![b31Case970SpatialAngle531Reverse0,b31Case970SpatialAngle531Reverse1,b31Case970SpatialAngle531Reverse2]⟩

def b31Case970SpatialAngle531OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle531OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle531OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle531OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle531OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle531OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle531OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle531OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle531OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle531OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle531OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle531OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle531OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle531OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle531OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle531OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle531OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle531OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle531OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle531OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle531Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,40,true),by decide⟩,7⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle531OwnerSpatial n.val),(fun n => b31Case970SpatialAngle531OtherSpatial n.val),(fun n => b31Case970SpatialAngle531OwnerAngular n.val),(fun n => b31Case970SpatialAngle531OtherAngular n.val),b31Case970SpatialAngle531Pair⟩

theorem b31_case970_spatial_angle_block531_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle531Owners
      b31Case970SpatialAngle531Others b31Case970SpatialAngle531Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle531Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle531Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block531_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle531Owners) (hw : w ∈ b31Case970SpatialAngle531Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block531_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle532OwnerNodes : Array (Fin 7023) := #[894,895,896,897,898,899,900]

def b31Case970SpatialAngle532Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle532OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle532OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle532Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle532OtherNodes.getD part.val 0)

def b31Case970SpatialAngle532Forward0 : AxisExclusionCertificate := ⟨(-26403133699/34359738368:ℚ),(-17460859557/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle532Forward1 : AxisExclusionCertificate := ⟨(29202660749/34359738368:ℚ),(13216111167/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle532Forward2 : AxisExclusionCertificate := ⟨(-3742890543/34359738368:ℚ),(-16649021683/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle532Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle532Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(53371402025/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle532Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-60227566615/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle532Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle532Forward0,b31Case970SpatialAngle532Forward1,b31Case970SpatialAngle532Forward2],![b31Case970SpatialAngle532Reverse0,b31Case970SpatialAngle532Reverse1,b31Case970SpatialAngle532Reverse2]⟩

def b31Case970SpatialAngle532OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle532OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle532OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle532OwnerSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle532OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle532OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle532OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle532OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle532OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle532OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle532OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle532OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle532OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31Case970SpatialAngle532OwnerAngularPage28 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle532OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle532OwnerAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle532OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle532OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle532OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle532OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle532OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle532OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle532OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle532OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle532Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,41,false),by decide⟩,7⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle532OwnerSpatial n.val),(fun n => b31Case970SpatialAngle532OtherSpatial n.val),(fun n => b31Case970SpatialAngle532OwnerAngular n.val),(fun n => b31Case970SpatialAngle532OtherAngular n.val),b31Case970SpatialAngle532Pair⟩

theorem b31_case970_spatial_angle_block532_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle532Owners
      b31Case970SpatialAngle532Others b31Case970SpatialAngle532Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle532Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle532Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block532_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle532Owners) (hw : w ∈ b31Case970SpatialAngle532Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block532_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle533OwnerNodes : Array (Fin 7023) := #[905,906,907,908,909,910,911]

def b31Case970SpatialAngle533Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle533OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle533OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle533Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle533OtherNodes.getD part.val 0)

def b31Case970SpatialAngle533Forward0 : AxisExclusionCertificate := ⟨(-52884983517/68719476736:ℚ),(-17460859557/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle533Forward1 : AxisExclusionCertificate := ⟨(59309326931/68719476736:ℚ),(13216111167/17179869184:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle533Forward2 : AxisExclusionCertificate := ⟨(-3742890543/34359738368:ℚ),(-16649021683/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle533Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle533Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(53432818743/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle533Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-61163440409/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle533Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle533Forward0,b31Case970SpatialAngle533Forward1,b31Case970SpatialAngle533Forward2],![b31Case970SpatialAngle533Reverse0,b31Case970SpatialAngle533Reverse1,b31Case970SpatialAngle533Reverse2]⟩

def b31Case970SpatialAngle533OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle533OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle533OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle533OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle533OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle533OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle533OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle533OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle533OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle533OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle533OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle533OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle533OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle533OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle533OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle533OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle533OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle533OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle533OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle533OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle533Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,41,true),by decide⟩,7⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle533OwnerSpatial n.val),(fun n => b31Case970SpatialAngle533OtherSpatial n.val),(fun n => b31Case970SpatialAngle533OwnerAngular n.val),(fun n => b31Case970SpatialAngle533OtherAngular n.val),b31Case970SpatialAngle533Pair⟩

theorem b31_case970_spatial_angle_block533_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle533Owners
      b31Case970SpatialAngle533Others b31Case970SpatialAngle533Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle533Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle533Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block533_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle533Owners) (hw : w ∈ b31Case970SpatialAngle533Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block533_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle534OwnerNodes : Array (Fin 7023) := #[330,331]

def b31Case970SpatialAngle534Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle534OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle534OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle534Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle534OtherNodes.getD part.val 0)

def b31Case970SpatialAngle534Forward0 : AxisExclusionCertificate := ⟨(-57052131585/68719476736:ℚ),(-35101667939/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle534Forward1 : AxisExclusionCertificate := ⟨(64714533161/68719476736:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle534Forward2 : AxisExclusionCertificate := ⟨(-8346700077/68719476736:ℚ),(-19373768993/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle534Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(5635141565/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle534Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(6962403099/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle534Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-66279280979/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle534Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle534Forward0,b31Case970SpatialAngle534Forward1,b31Case970SpatialAngle534Forward2],![b31Case970SpatialAngle534Reverse0,b31Case970SpatialAngle534Reverse1,b31Case970SpatialAngle534Reverse2]⟩

def b31Case970SpatialAngle534OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle534OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle534OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle534OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle534OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle534OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle534OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle534OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle534OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle534OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle534OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle534OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle534OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle534OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle534OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle534OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle534OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle534OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle534OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle534OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle534Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,false),by decide⟩,30⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle534OwnerSpatial n.val),(fun n => b31Case970SpatialAngle534OtherSpatial n.val),(fun n => b31Case970SpatialAngle534OwnerAngular n.val),(fun n => b31Case970SpatialAngle534OtherAngular n.val),b31Case970SpatialAngle534Pair⟩

theorem b31_case970_spatial_angle_block534_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle534Owners
      b31Case970SpatialAngle534Others b31Case970SpatialAngle534Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle534Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle534Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block534_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle534Owners) (hw : w ∈ b31Case970SpatialAngle534Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block534_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle535OwnerNodes : Array (Fin 7023) := #[338]

def b31Case970SpatialAngle535Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle535OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle535OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle535Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle535OtherNodes.getD part.val 0)

def b31Case970SpatialAngle535Forward0 : AxisExclusionCertificate := ⟨(-59052982769/68719476736:ℚ),(-18014523199/34359738368:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle535Forward1 : AxisExclusionCertificate := ⟨(65801764261/68719476736:ℚ),(28256665323/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle535Forward2 : AxisExclusionCertificate := ⟨(-3915153363/34359738368:ℚ),(-19184331353/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle535Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(5635141565/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle535Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(56401802481/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle535Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-66627020949/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle535Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle535Forward0,b31Case970SpatialAngle535Forward1,b31Case970SpatialAngle535Forward2],![b31Case970SpatialAngle535Reverse0,b31Case970SpatialAngle535Reverse1,b31Case970SpatialAngle535Reverse2]⟩

def b31Case970SpatialAngle535OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle535OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle535OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle535OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle535OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle535OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle535OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle535OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle535OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle535OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle535OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle535OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle535OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle535OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle535OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle535OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle535OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle535OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle535OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle535OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle535Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,42,true),by decide⟩,60⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle535OwnerSpatial n.val),(fun n => b31Case970SpatialAngle535OtherSpatial n.val),(fun n => b31Case970SpatialAngle535OwnerAngular n.val),(fun n => b31Case970SpatialAngle535OtherAngular n.val),b31Case970SpatialAngle535Pair⟩

theorem b31_case970_spatial_angle_block535_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle535Owners
      b31Case970SpatialAngle535Others b31Case970SpatialAngle535Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle535Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle535Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block535_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle535Owners) (hw : w ∈ b31Case970SpatialAngle535Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block535_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle536OwnerNodes : Array (Fin 7023) := #[346]

def b31Case970SpatialAngle536Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle536OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle536OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle536Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle536OtherNodes.getD part.val 0)

def b31Case970SpatialAngle536Forward0 : AxisExclusionCertificate := ⟨(-29528975257/34359738368:ℚ),(-18014523199/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle536Forward1 : AxisExclusionCertificate := ⟨(33400905733/34359738368:ℚ),(28256665323/34359738368:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle536Forward2 : AxisExclusionCertificate := ⟨(-3877086385/34359738368:ℚ),(-19184331353/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle536Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(11254018039/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle536Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(56406887395/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle536Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-67650655207/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle536Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle536Forward0,b31Case970SpatialAngle536Forward1,b31Case970SpatialAngle536Forward2],![b31Case970SpatialAngle536Reverse0,b31Case970SpatialAngle536Reverse1,b31Case970SpatialAngle536Reverse2]⟩

def b31Case970SpatialAngle536OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle536OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle536OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle536OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle536OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle536OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle536OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle536OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle536OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle536OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle536OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle536OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle536OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle536OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle536OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle536OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle536OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle536OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle536OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle536OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle536Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,false),by decide⟩,60⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle536OwnerSpatial n.val),(fun n => b31Case970SpatialAngle536OtherSpatial n.val),(fun n => b31Case970SpatialAngle536OwnerAngular n.val),(fun n => b31Case970SpatialAngle536OtherAngular n.val),b31Case970SpatialAngle536Pair⟩

theorem b31_case970_spatial_angle_block536_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle536Owners
      b31Case970SpatialAngle536Others b31Case970SpatialAngle536Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle536Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle536Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block536_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle536Owners) (hw : w ∈ b31Case970SpatialAngle536Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block536_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle537OwnerNodes : Array (Fin 7023) := #[916,917]

def b31Case970SpatialAngle537Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle537OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle537OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle537Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle537OtherNodes.getD part.val 0)

def b31Case970SpatialAngle537Forward0 : AxisExclusionCertificate := ⟨(-57985526467/68719476736:ℚ),(-36292211041/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle537Forward1 : AxisExclusionCertificate := ⟨(30984712229/34359738368:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle537Forward2 : AxisExclusionCertificate := ⟨(-5337649417/68719476736:ℚ),(-15988409521/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle537Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(1383279557/8589934592:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle537Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(55397768945/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle537Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-65084449565/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle537Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle537Forward0,b31Case970SpatialAngle537Forward1,b31Case970SpatialAngle537Forward2],![b31Case970SpatialAngle537Reverse0,b31Case970SpatialAngle537Reverse1,b31Case970SpatialAngle537Reverse2]⟩

def b31Case970SpatialAngle537OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle537OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle537OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle537OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle537OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle537OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle537OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle537OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle537OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle537OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle537OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle537OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle537OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle537OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle537OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle537OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle537OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle537OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle537OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle537OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle537Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,14⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle537OwnerSpatial n.val),(fun n => b31Case970SpatialAngle537OtherSpatial n.val),(fun n => b31Case970SpatialAngle537OwnerAngular n.val),(fun n => b31Case970SpatialAngle537OtherAngular n.val),b31Case970SpatialAngle537Pair⟩

theorem b31_case970_spatial_angle_block537_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle537Owners
      b31Case970SpatialAngle537Others b31Case970SpatialAngle537Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle537Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle537Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block537_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle537Owners) (hw : w ∈ b31Case970SpatialAngle537Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block537_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle538OwnerNodes : Array (Fin 7023) := #[918]

def b31Case970SpatialAngle538Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle538OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle538OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle538Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle538OtherNodes.getD part.val 0)

def b31Case970SpatialAngle538Forward0 : AxisExclusionCertificate := ⟨(-59052982769/68719476736:ℚ),(-18014523199/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle538Forward1 : AxisExclusionCertificate := ⟨(16450535147/17179869184:ℚ),(28256665323/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle538Forward2 : AxisExclusionCertificate := ⟨(-2208830419/17179869184:ℚ),(-19184331353/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle538Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(12299002301/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle538Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(56401802481/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle538Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-66627101347/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle538Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle538Forward0,b31Case970SpatialAngle538Forward1,b31Case970SpatialAngle538Forward2],![b31Case970SpatialAngle538Reverse0,b31Case970SpatialAngle538Reverse1,b31Case970SpatialAngle538Reverse2]⟩

def b31Case970SpatialAngle538OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle538OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle538OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle538OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle538OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle538OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle538OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle538OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle538OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle538OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle538OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle538OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle538OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle538OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle538OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle538OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle538OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle538OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle538OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle538OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle538Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(1,42,false),by decide⟩,60⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle538OwnerSpatial n.val),(fun n => b31Case970SpatialAngle538OtherSpatial n.val),(fun n => b31Case970SpatialAngle538OwnerAngular n.val),(fun n => b31Case970SpatialAngle538OtherAngular n.val),b31Case970SpatialAngle538Pair⟩

theorem b31_case970_spatial_angle_block538_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle538Owners
      b31Case970SpatialAngle538Others b31Case970SpatialAngle538Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle538Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle538Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block538_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle538Owners) (hw : w ∈ b31Case970SpatialAngle538Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block538_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle539OwnerNodes : Array (Fin 7023) := #[330,331]

def b31Case970SpatialAngle539Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle539OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle539OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle539Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle539OtherNodes.getD part.val 0)

def b31Case970SpatialAngle539Forward0 : AxisExclusionCertificate := ⟨(-57052131585/68719476736:ℚ),(-36146183481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle539Forward1 : AxisExclusionCertificate := ⟨(64714533161/68719476736:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle539Forward2 : AxisExclusionCertificate := ⟨(-8346700077/68719476736:ℚ),(-19333722207/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle539Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(2517335383/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle539Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(55018762979/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle539Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-32206928275/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle539Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle539Forward0,b31Case970SpatialAngle539Forward1,b31Case970SpatialAngle539Forward2],![b31Case970SpatialAngle539Reverse0,b31Case970SpatialAngle539Reverse1,b31Case970SpatialAngle539Reverse2]⟩

def b31Case970SpatialAngle539OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle539OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle539OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle539OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle539OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle539OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle539OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle539OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle539OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle539OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle539OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle539OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle539OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle539OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle539OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle539OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle539OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle539OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle539OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle539OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle539Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,false),by decide⟩,30⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle539OwnerSpatial n.val),(fun n => b31Case970SpatialAngle539OtherSpatial n.val),(fun n => b31Case970SpatialAngle539OwnerAngular n.val),(fun n => b31Case970SpatialAngle539OtherAngular n.val),b31Case970SpatialAngle539Pair⟩

theorem b31_case970_spatial_angle_block539_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle539Owners
      b31Case970SpatialAngle539Others b31Case970SpatialAngle539Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle539Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle539Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block539_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle539Owners) (hw : w ∈ b31Case970SpatialAngle539Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block539_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle540OwnerNodes : Array (Fin 7023) := #[330,331]

def b31Case970SpatialAngle540Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle540OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle540OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle540Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle540OtherNodes.getD part.val 0)

def b31Case970SpatialAngle540Forward0 : AxisExclusionCertificate := ⟨(-57052131585/68719476736:ℚ),(-4520220109/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle540Forward1 : AxisExclusionCertificate := ⟨(64714533161/68719476736:ℚ),(28374063345/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle540Forward2 : AxisExclusionCertificate := ⟨(-8346700077/68719476736:ℚ),(-9642502939/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle540Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(2517335383/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle540Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(55018762979/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle540Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-32206928275/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle540Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle540Forward0,b31Case970SpatialAngle540Forward1,b31Case970SpatialAngle540Forward2],![b31Case970SpatialAngle540Reverse0,b31Case970SpatialAngle540Reverse1,b31Case970SpatialAngle540Reverse2]⟩

def b31Case970SpatialAngle540OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle540OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle540OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle540OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle540OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle540OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle540OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle540OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle540OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle540OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle540OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle540OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle540OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle540OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle540OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle540OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle540OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle540OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle540OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle540OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle540Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,false),by decide⟩,30⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle540OwnerSpatial n.val),(fun n => b31Case970SpatialAngle540OtherSpatial n.val),(fun n => b31Case970SpatialAngle540OwnerAngular n.val),(fun n => b31Case970SpatialAngle540OtherAngular n.val),b31Case970SpatialAngle540Pair⟩

theorem b31_case970_spatial_angle_block540_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle540Owners
      b31Case970SpatialAngle540Others b31Case970SpatialAngle540Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle540Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle540Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block540_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle540Owners) (hw : w ∈ b31Case970SpatialAngle540Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block540_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle541OwnerNodes : Array (Fin 7023) := #[330,331]

def b31Case970SpatialAngle541Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle541OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle541OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle541Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle541OtherNodes.getD part.val 0)

def b31Case970SpatialAngle541Forward0 : AxisExclusionCertificate := ⟨(-55304642133/68719476736:ℚ),(-17676167895/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle541Forward1 : AxisExclusionCertificate := ⟨(62641448621/68719476736:ℚ),(13818541717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle541Forward2 : AxisExclusionCertificate := ⟨(-2333692135/17179869184:ℚ),(-19556691295/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle541Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(7792038385/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle541Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(54307275819/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle541Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-60166149897/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle541Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle541Forward0,b31Case970SpatialAngle541Forward1,b31Case970SpatialAngle541Forward2],![b31Case970SpatialAngle541Reverse0,b31Case970SpatialAngle541Reverse1,b31Case970SpatialAngle541Reverse2]⟩

def b31Case970SpatialAngle541OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle541OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle541OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle541OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle541OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle541OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle541OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle541OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle541OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle541OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle541OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle541OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle541OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle541OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle541OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle541OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle541OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle541OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle541OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle541OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle541Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,42,false),by decide⟩,15⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle541OwnerSpatial n.val),(fun n => b31Case970SpatialAngle541OtherSpatial n.val),(fun n => b31Case970SpatialAngle541OwnerAngular n.val),(fun n => b31Case970SpatialAngle541OtherAngular n.val),b31Case970SpatialAngle541Pair⟩

theorem b31_case970_spatial_angle_block541_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle541Owners
      b31Case970SpatialAngle541Others b31Case970SpatialAngle541Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle541Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle541Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block541_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle541Owners) (hw : w ∈ b31Case970SpatialAngle541Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block541_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle542OwnerNodes : Array (Fin 7023) := #[338]

def b31Case970SpatialAngle542Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle542OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle542OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle542Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle542OtherNodes.getD part.val 0)

def b31Case970SpatialAngle542Forward0 : AxisExclusionCertificate := ⟨(-28890387635/34359738368:ℚ),(-36146183481/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle542Forward1 : AxisExclusionCertificate := ⟨(32522991205/34359738368:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle542Forward2 : AxisExclusionCertificate := ⟨(-8346700077/68719476736:ℚ),(-19333722207/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle542Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(2517335383/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle542Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(55715750617/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle542Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-64745670503/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle542Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle542Forward0,b31Case970SpatialAngle542Forward1,b31Case970SpatialAngle542Forward2],![b31Case970SpatialAngle542Reverse0,b31Case970SpatialAngle542Reverse1,b31Case970SpatialAngle542Reverse2]⟩

def b31Case970SpatialAngle542OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle542OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle542OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle542OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle542OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle542OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle542OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle542OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle542OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle542OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle542OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle542OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle542OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle542OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle542OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle542OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle542OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle542OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle542OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle542OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle542Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,30⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle542OwnerSpatial n.val),(fun n => b31Case970SpatialAngle542OtherSpatial n.val),(fun n => b31Case970SpatialAngle542OwnerAngular n.val),(fun n => b31Case970SpatialAngle542OtherAngular n.val),b31Case970SpatialAngle542Pair⟩

theorem b31_case970_spatial_angle_block542_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle542Owners
      b31Case970SpatialAngle542Others b31Case970SpatialAngle542Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle542Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle542Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block542_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle542Owners) (hw : w ∈ b31Case970SpatialAngle542Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block542_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle543OwnerNodes : Array (Fin 7023) := #[338]

def b31Case970SpatialAngle543Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle543OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle543OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle543Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle543OtherNodes.getD part.val 0)

def b31Case970SpatialAngle543Forward0 : AxisExclusionCertificate := ⟨(-28890387635/34359738368:ℚ),(-4520220109/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle543Forward1 : AxisExclusionCertificate := ⟨(32522991205/34359738368:ℚ),(28374063345/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle543Forward2 : AxisExclusionCertificate := ⟨(-8346700077/68719476736:ℚ),(-9642502939/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle543Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(2517335383/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle543Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(55715750617/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle543Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-64745670503/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle543Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle543Forward0,b31Case970SpatialAngle543Forward1,b31Case970SpatialAngle543Forward2],![b31Case970SpatialAngle543Reverse0,b31Case970SpatialAngle543Reverse1,b31Case970SpatialAngle543Reverse2]⟩

def b31Case970SpatialAngle543OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle543OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle543OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle543OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle543OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle543OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle543OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle543OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle543OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle543OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle543OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle543OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle543OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle543OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle543OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle543OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle543OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle543OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle543OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle543OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle543Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,30⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle543OwnerSpatial n.val),(fun n => b31Case970SpatialAngle543OtherSpatial n.val),(fun n => b31Case970SpatialAngle543OwnerAngular n.val),(fun n => b31Case970SpatialAngle543OtherAngular n.val),b31Case970SpatialAngle543Pair⟩

theorem b31_case970_spatial_angle_block543_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle543Owners
      b31Case970SpatialAngle543Others b31Case970SpatialAngle543Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle543Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle543Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block543_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle543Owners) (hw : w ∈ b31Case970SpatialAngle543Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block543_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle544OwnerNodes : Array (Fin 7023) := #[338]

def b31Case970SpatialAngle544Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle544OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle544OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle544Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle544OtherNodes.getD part.val 0)

def b31Case970SpatialAngle544Forward0 : AxisExclusionCertificate := ⟨(-55346279897/68719476736:ℚ),(-17676167895/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle544Forward1 : AxisExclusionCertificate := ⟨(63619610765/68719476736:ℚ),(13818541717/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle544Forward2 : AxisExclusionCertificate := ⟨(-2333692135/17179869184:ℚ),(-19556691295/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle544Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(7792038385/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle544Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(54368692537/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle544Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-61102023691/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle544Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle544Forward0,b31Case970SpatialAngle544Forward1,b31Case970SpatialAngle544Forward2],![b31Case970SpatialAngle544Reverse0,b31Case970SpatialAngle544Reverse1,b31Case970SpatialAngle544Reverse2]⟩

def b31Case970SpatialAngle544OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle544OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle544OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle544OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle544OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle544OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle544OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle544OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle544OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle544OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle544OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle544OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle544OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle544OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle544OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle544OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle544OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle544OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle544OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle544OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle544Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,42,true),by decide⟩,15⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle544OwnerSpatial n.val),(fun n => b31Case970SpatialAngle544OtherSpatial n.val),(fun n => b31Case970SpatialAngle544OwnerAngular n.val),(fun n => b31Case970SpatialAngle544OtherAngular n.val),b31Case970SpatialAngle544Pair⟩

theorem b31_case970_spatial_angle_block544_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle544Owners
      b31Case970SpatialAngle544Others b31Case970SpatialAngle544Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle544Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle544Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block544_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle544Owners) (hw : w ∈ b31Case970SpatialAngle544Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block544_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle545OwnerNodes : Array (Fin 7023) := #[346]

def b31Case970SpatialAngle545Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle545OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle545OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle545Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle545OtherNodes.getD part.val 0)

def b31Case970SpatialAngle545Forward0 : AxisExclusionCertificate := ⟨(-29056112259/34359738368:ℚ),(-18073881673/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle545Forward1 : AxisExclusionCertificate := ⟨(65710332375/68719476736:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle545Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-4839942867/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle545Reverse0 : AxisExclusionCertificate := ⟨(10827635433/34359738368:ℚ),(11254018039/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle545Reverse1 : AxisExclusionCertificate := ⟨(17308121389/34359738368:ℚ),(28372104527/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle545Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-67308000151/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle545Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle545Forward0,b31Case970SpatialAngle545Forward1,b31Case970SpatialAngle545Forward2],![b31Case970SpatialAngle545Reverse0,b31Case970SpatialAngle545Reverse1,b31Case970SpatialAngle545Reverse2]⟩

def b31Case970SpatialAngle545OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle545OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle545OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle545OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle545OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle545OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle545OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle545OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle545OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle545OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle545OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[]]

def b31Case970SpatialAngle545OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle545OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle545OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle545OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle545OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle545OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle545OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle545OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle545OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle545Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,30⟩,⟨64,64,⟨(10,22,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle545OwnerSpatial n.val),(fun n => b31Case970SpatialAngle545OtherSpatial n.val),(fun n => b31Case970SpatialAngle545OwnerAngular n.val),(fun n => b31Case970SpatialAngle545OtherAngular n.val),b31Case970SpatialAngle545Pair⟩

theorem b31_case970_spatial_angle_block545_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle545Owners
      b31Case970SpatialAngle545Others b31Case970SpatialAngle545Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle545Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle545Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block545_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle545Owners) (hw : w ∈ b31Case970SpatialAngle545Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block545_accepted
    v w hv hw T U hT hU

end
end Sixpack
