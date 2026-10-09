import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3065OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3065Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3065OwnerNodes.getD part.val 0)

def b31SpatialAngle3065OtherNodes : Array (Fin 7023) := #[514,515,516,517,518,519,520]

def b31SpatialAngle3065Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3065OtherNodes.getD part.val 0)

def b31SpatialAngle3065Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3065Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3065Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5479320655/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3065Reverse0 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3065Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3065Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-1635911883/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3065Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3065Forward0,b31SpatialAngle3065Forward1,b31SpatialAngle3065Forward2],![b31SpatialAngle3065Reverse0,b31SpatialAngle3065Reverse1,b31SpatialAngle3065Reverse2]⟩

def b31SpatialAngle3065OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3065OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3065OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3065OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3065OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3065OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3065OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3065OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3065OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3065OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3065OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3065OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3065OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3065OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3065OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3065OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3065OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3065OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3065OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3065OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3065Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,16,⟨(1,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3065OwnerSpatial n.val),(fun n => b31SpatialAngle3065OtherSpatial n.val),(fun n => b31SpatialAngle3065OwnerAngular n.val),(fun n => b31SpatialAngle3065OtherAngular n.val),b31SpatialAngle3065Pair⟩

theorem b31_spatial_angle_block3065_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3065Owners
      b31SpatialAngle3065Others b31SpatialAngle3065Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3065Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3065Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3065_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3065Owners) (hw : w ∈ b31SpatialAngle3065Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3065_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3066OwnerNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle3066Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3066OwnerNodes.getD part.val 0)

def b31SpatialAngle3066OtherNodes : Array (Fin 7023) := #[28,29,30,31,36,37,38,39,44,45,46,47,514,515,516,517,518,519,520]

def b31SpatialAngle3066Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle3066OtherNodes.getD part.val 0)

def b31SpatialAngle3066Forward0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13418689225/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3066Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(754119725/2147483648:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3066Forward2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3066Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3066Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3066Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3066Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3066Forward0,b31SpatialAngle3066Forward1,b31SpatialAngle3066Forward2],![b31SpatialAngle3066Reverse0,b31SpatialAngle3066Reverse1,b31SpatialAngle3066Reverse2]⟩

def b31SpatialAngle3066OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3066OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3066OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3066OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3066OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3066OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3066OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3066OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3066OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3066OtherSpatialPage0.getD (index%32) []
  | 1 => b31SpatialAngle3066OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3066OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3066OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3066OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3066OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3066OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3066OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3066OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3066OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3066OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3066OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3066OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3066OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3066OtherAngularPage0.getD (index%32) []
  | 1 => b31SpatialAngle3066OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3066OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3066OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3066OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3066Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,28,true),by decide⟩,7⟩,⟨32,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3066OwnerSpatial n.val),(fun n => b31SpatialAngle3066OtherSpatial n.val),(fun n => b31SpatialAngle3066OwnerAngular n.val),(fun n => b31SpatialAngle3066OtherAngular n.val),b31SpatialAngle3066Pair⟩

theorem b31_spatial_angle_block3066_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3066Owners
      b31SpatialAngle3066Others b31SpatialAngle3066Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3066Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3066Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3066_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3066Owners) (hw : w ∈ b31SpatialAngle3066Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3066_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3067OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3067Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3067OwnerNodes.getD part.val 0)

def b31SpatialAngle3067OtherNodes : Array (Fin 7023) := #[28,29,30,31]

def b31SpatialAngle3067Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3067OtherNodes.getD part.val 0)

def b31SpatialAngle3067Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-7426846369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3067Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(24368460715/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3067Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3067Reverse0 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-2567647655/4294967296:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3067Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3067Reverse2 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-5079854711/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3067Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3067Forward0,b31SpatialAngle3067Forward1,b31SpatialAngle3067Forward2],![b31SpatialAngle3067Reverse0,b31SpatialAngle3067Reverse1,b31SpatialAngle3067Reverse2]⟩

def b31SpatialAngle3067OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3067OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3067OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3067OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3067OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3067OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3067OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3067OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3067OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3067OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3067OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3067OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3067OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3067OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3067OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3067OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle3067OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3067OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3067OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3067OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3067Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(0,2,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3067OwnerSpatial n.val),(fun n => b31SpatialAngle3067OtherSpatial n.val),(fun n => b31SpatialAngle3067OwnerAngular n.val),(fun n => b31SpatialAngle3067OtherAngular n.val),b31SpatialAngle3067Pair⟩

theorem b31_spatial_angle_block3067_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3067Owners
      b31SpatialAngle3067Others b31SpatialAngle3067Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3067Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3067Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3067_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3067Owners) (hw : w ∈ b31SpatialAngle3067Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3067_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3068OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3068Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3068OwnerNodes.getD part.val 0)

def b31SpatialAngle3068OtherNodes : Array (Fin 7023) := #[28,29,30,31]

def b31SpatialAngle3068Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3068OtherNodes.getD part.val 0)

def b31SpatialAngle3068Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3068Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3068Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3068Reverse0 : AxisExclusionCertificate := ⟨(-14401410777/68719476736:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3068Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3068Reverse2 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-1861913241/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3068Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3068Forward0,b31SpatialAngle3068Forward1,b31SpatialAngle3068Forward2],![b31SpatialAngle3068Reverse0,b31SpatialAngle3068Reverse1,b31SpatialAngle3068Reverse2]⟩

def b31SpatialAngle3068OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3068OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3068OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3068OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3068OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3068OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3068OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3068OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3068OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3068OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3068OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3068OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3068OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3068OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3068OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3068OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3068OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3068OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3068OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3068OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3068Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,16,⟨(0,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3068OwnerSpatial n.val),(fun n => b31SpatialAngle3068OtherSpatial n.val),(fun n => b31SpatialAngle3068OwnerAngular n.val),(fun n => b31SpatialAngle3068OtherAngular n.val),b31SpatialAngle3068Pair⟩

theorem b31_spatial_angle_block3068_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3068Owners
      b31SpatialAngle3068Others b31SpatialAngle3068Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3068Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3068Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3068_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3068Owners) (hw : w ∈ b31SpatialAngle3068Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3068_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3069OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3069Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3069OwnerNodes.getD part.val 0)

def b31SpatialAngle3069OtherNodes : Array (Fin 7023) := #[36,37,38,39]

def b31SpatialAngle3069Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3069OtherNodes.getD part.val 0)

def b31SpatialAngle3069Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3069Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(12650031157/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3069Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3069Reverse0 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-10013998869/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3069Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3069Reverse2 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-3880556863/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3069Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3069Forward0,b31SpatialAngle3069Forward1,b31SpatialAngle3069Forward2],![b31SpatialAngle3069Reverse0,b31SpatialAngle3069Reverse1,b31SpatialAngle3069Reverse2]⟩

def b31SpatialAngle3069OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3069OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3069OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3069OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3069OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3069OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3069OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3069OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3069OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3069OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3069OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3069OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3069OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3069OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3069OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3069OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3069OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3069OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3069OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3069OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3069Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,16,⟨(0,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3069OwnerSpatial n.val),(fun n => b31SpatialAngle3069OtherSpatial n.val),(fun n => b31SpatialAngle3069OwnerAngular n.val),(fun n => b31SpatialAngle3069OtherAngular n.val),b31SpatialAngle3069Pair⟩

theorem b31_spatial_angle_block3069_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3069Owners
      b31SpatialAngle3069Others b31SpatialAngle3069Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3069Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3069Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3069_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3069Owners) (hw : w ∈ b31SpatialAngle3069Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3069_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3070OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3070Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3070OwnerNodes.getD part.val 0)

def b31SpatialAngle3070OtherNodes : Array (Fin 7023) := #[36,37,38,39]

def b31SpatialAngle3070Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3070OtherNodes.getD part.val 0)

def b31SpatialAngle3070Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3070Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3070Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3070Reverse0 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3070Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3070Reverse2 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-1861913241/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3070Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3070Forward0,b31SpatialAngle3070Forward1,b31SpatialAngle3070Forward2],![b31SpatialAngle3070Reverse0,b31SpatialAngle3070Reverse1,b31SpatialAngle3070Reverse2]⟩

def b31SpatialAngle3070OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3070OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3070OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3070OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3070OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3070OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3070OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3070OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3070OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3070OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3070OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3070OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3070OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3070OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3070OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3070OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3070OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3070OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3070OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3070OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3070Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,16,⟨(0,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3070OwnerSpatial n.val),(fun n => b31SpatialAngle3070OtherSpatial n.val),(fun n => b31SpatialAngle3070OwnerAngular n.val),(fun n => b31SpatialAngle3070OtherAngular n.val),b31SpatialAngle3070Pair⟩

theorem b31_spatial_angle_block3070_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3070Owners
      b31SpatialAngle3070Others b31SpatialAngle3070Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3070Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3070Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3070_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3070Owners) (hw : w ∈ b31SpatialAngle3070Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3070_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3071OwnerNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle3071Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3071OwnerNodes.getD part.val 0)

def b31SpatialAngle3071OtherNodes : Array (Fin 7023) := #[44,45,46,47]

def b31SpatialAngle3071Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3071OtherNodes.getD part.val 0)

def b31SpatialAngle3071Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-1800176347/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3071Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(24053115081/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3071Forward2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3071Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3071Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3071Reverse2 : AxisExclusionCertificate := ⟨(-9572988185/68719476736:ℚ),(-1861913241/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3071Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3071Forward0,b31SpatialAngle3071Forward1,b31SpatialAngle3071Forward2],![b31SpatialAngle3071Reverse0,b31SpatialAngle3071Reverse1,b31SpatialAngle3071Reverse2]⟩

def b31SpatialAngle3071OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3071OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3071OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3071OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3071OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3071OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3071OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3071OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3071OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3071OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3071OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3071OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3071OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3071OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3071OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3071OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3071OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3071OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3071OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3071OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3071Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,7⟩,⟨64,16,⟨(0,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3071OwnerSpatial n.val),(fun n => b31SpatialAngle3071OtherSpatial n.val),(fun n => b31SpatialAngle3071OwnerAngular n.val),(fun n => b31SpatialAngle3071OtherAngular n.val),b31SpatialAngle3071Pair⟩

theorem b31_spatial_angle_block3071_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3071Owners
      b31SpatialAngle3071Others b31SpatialAngle3071Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3071Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3071Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3071_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3071Owners) (hw : w ∈ b31SpatialAngle3071Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3071_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3072OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3072Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3072OwnerNodes.getD part.val 0)

def b31SpatialAngle3072OtherNodes : Array (Fin 7023) := #[514,515,516,517,518,519,520]

def b31SpatialAngle3072Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3072OtherNodes.getD part.val 0)

def b31SpatialAngle3072Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3072Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3072Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-4632781057/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3072Reverse0 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-10013998869/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3072Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3072Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-3880556863/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3072Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3072Forward0,b31SpatialAngle3072Forward1,b31SpatialAngle3072Forward2],![b31SpatialAngle3072Reverse0,b31SpatialAngle3072Reverse1,b31SpatialAngle3072Reverse2]⟩

def b31SpatialAngle3072OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3072OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3072OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3072OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3072OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3072OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3072OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3072OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3072OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3072OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3072OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3072OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3072OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3072OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3072OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3072OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3072OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3072OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3072OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3072OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3072Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,16,⟨(1,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3072OwnerSpatial n.val),(fun n => b31SpatialAngle3072OtherSpatial n.val),(fun n => b31SpatialAngle3072OwnerAngular n.val),(fun n => b31SpatialAngle3072OtherAngular n.val),b31SpatialAngle3072Pair⟩

theorem b31_spatial_angle_block3072_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3072Owners
      b31SpatialAngle3072Others b31SpatialAngle3072Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3072Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3072Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3072_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3072Owners) (hw : w ∈ b31SpatialAngle3072Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3072_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3073OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3073Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3073OwnerNodes.getD part.val 0)

def b31SpatialAngle3073OtherNodes : Array (Fin 7023) := #[514,515,516,517,518,519,520]

def b31SpatialAngle3073Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3073OtherNodes.getD part.val 0)

def b31SpatialAngle3073Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3073Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3073Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5479320655/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3073Reverse0 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3073Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3073Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-1861913241/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3073Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3073Forward0,b31SpatialAngle3073Forward1,b31SpatialAngle3073Forward2],![b31SpatialAngle3073Reverse0,b31SpatialAngle3073Reverse1,b31SpatialAngle3073Reverse2]⟩

def b31SpatialAngle3073OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3073OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3073OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3073OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3073OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3073OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3073OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3073OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3073OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3073OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3073OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3073OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3073OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3073OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3073OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3073OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3073OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3073OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3073OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3073OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3073Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,16,⟨(1,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3073OwnerSpatial n.val),(fun n => b31SpatialAngle3073OtherSpatial n.val),(fun n => b31SpatialAngle3073OwnerAngular n.val),(fun n => b31SpatialAngle3073OtherAngular n.val),b31SpatialAngle3073Pair⟩

theorem b31_spatial_angle_block3073_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3073Owners
      b31SpatialAngle3073Others b31SpatialAngle3073Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3073Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3073Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3073_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3073Owners) (hw : w ∈ b31SpatialAngle3073Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3073_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3074OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3074Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3074OwnerNodes.getD part.val 0)

def b31SpatialAngle3074OtherNodes : Array (Fin 7023) := #[1058,1059]

def b31SpatialAngle3074Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3074OtherNodes.getD part.val 0)

def b31SpatialAngle3074Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-6484158275/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3074Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(1582569225/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3074Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3074Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-21469737103/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3074Reverse1 : AxisExclusionCertificate := ⟨(24968258349/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3074Reverse2 : AxisExclusionCertificate := ⟨(-1541423881/8589934592:ℚ),(-1098346933/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3074Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3074Forward0,b31SpatialAngle3074Forward1,b31SpatialAngle3074Forward2],![b31SpatialAngle3074Reverse0,b31SpatialAngle3074Reverse1,b31SpatialAngle3074Reverse2]⟩

def b31SpatialAngle3074OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3074OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3074OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3074OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3074OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3074OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3074OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3074OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3074OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3074OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3074OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3074OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3074OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3074OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3074OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3074OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3074OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3074OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3074OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3074OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3074Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(2,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3074OwnerSpatial n.val),(fun n => b31SpatialAngle3074OtherSpatial n.val),(fun n => b31SpatialAngle3074OwnerAngular n.val),(fun n => b31SpatialAngle3074OtherAngular n.val),b31SpatialAngle3074Pair⟩

theorem b31_spatial_angle_block3074_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3074Owners
      b31SpatialAngle3074Others b31SpatialAngle3074Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3074Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3074Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3074_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3074Owners) (hw : w ∈ b31SpatialAngle3074Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3074_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3075OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3075Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3075OwnerNodes.getD part.val 0)

def b31SpatialAngle3075OtherNodes : Array (Fin 7023) := #[1060,1061]

def b31SpatialAngle3075Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3075OtherNodes.getD part.val 0)

def b31SpatialAngle3075Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12261072867/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3075Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(12682000659/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3075Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3075Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-41634481997/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3075Reverse1 : AxisExclusionCertificate := ⟨(24292286921/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3075Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-1349404463/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3075Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3075Forward0,b31SpatialAngle3075Forward1,b31SpatialAngle3075Forward2],![b31SpatialAngle3075Reverse0,b31SpatialAngle3075Reverse1,b31SpatialAngle3075Reverse2]⟩

def b31SpatialAngle3075OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3075OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3075OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3075OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3075OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3075OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3075OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3075OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3075OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3075OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3075OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3075OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3075OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3075OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3075OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3075OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3075OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3075OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3075OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3075OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3075Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(2,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3075OwnerSpatial n.val),(fun n => b31SpatialAngle3075OtherSpatial n.val),(fun n => b31SpatialAngle3075OwnerAngular n.val),(fun n => b31SpatialAngle3075OtherAngular n.val),b31SpatialAngle3075Pair⟩

theorem b31_spatial_angle_block3075_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3075Owners
      b31SpatialAngle3075Others b31SpatialAngle3075Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3075Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3075Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3075_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3075Owners) (hw : w ∈ b31SpatialAngle3075Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3075_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3076OwnerNodes : Array (Fin 7023) := #[184,185]

def b31SpatialAngle3076Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3076OwnerNodes.getD part.val 0)

def b31SpatialAngle3076OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle3076Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3076OtherNodes.getD part.val 0)

def b31SpatialAngle3076Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-11496135877/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3076Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(25332279715/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3076Forward2 : AxisExclusionCertificate := ⟨(-11155701679/68719476736:ℚ),(-12774706165/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3076Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3076Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3076Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3076Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3076Forward0,b31SpatialAngle3076Forward1,b31SpatialAngle3076Forward2],![b31SpatialAngle3076Reverse0,b31SpatialAngle3076Reverse1,b31SpatialAngle3076Reverse2]⟩

def b31SpatialAngle3076OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3076OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3076OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3076OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3076OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3076OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3076OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3076OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3076OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3076OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3076OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3076OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3076OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3076OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3076OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3076OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3076OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3076OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3076OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3076OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3076Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,31⟩,⟨64,32,⟨(2,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3076OwnerSpatial n.val),(fun n => b31SpatialAngle3076OtherSpatial n.val),(fun n => b31SpatialAngle3076OwnerAngular n.val),(fun n => b31SpatialAngle3076OtherAngular n.val),b31SpatialAngle3076Pair⟩

theorem b31_spatial_angle_block3076_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3076Owners
      b31SpatialAngle3076Others b31SpatialAngle3076Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3076Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3076Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3076_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3076Owners) (hw : w ∈ b31SpatialAngle3076Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3076_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3077OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3077Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3077OwnerNodes.getD part.val 0)

def b31SpatialAngle3077OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle3077Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3077OtherNodes.getD part.val 0)

def b31SpatialAngle3077Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12325366587/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3077Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(26359800531/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3077Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3077Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3077Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3077Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-9508842905/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3077Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3077Forward0,b31SpatialAngle3077Forward1,b31SpatialAngle3077Forward2],![b31SpatialAngle3077Reverse0,b31SpatialAngle3077Reverse1,b31SpatialAngle3077Reverse2]⟩

def b31SpatialAngle3077OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3077OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3077OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3077OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3077OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3077OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3077OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3077OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3077OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3077OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3077OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3077OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3077OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3077OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3077OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3077OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3077OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3077OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3077OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3077OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3077Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3077OwnerSpatial n.val),(fun n => b31SpatialAngle3077OtherSpatial n.val),(fun n => b31SpatialAngle3077OwnerAngular n.val),(fun n => b31SpatialAngle3077OtherAngular n.val),b31SpatialAngle3077Pair⟩

theorem b31_spatial_angle_block3077_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3077Owners
      b31SpatialAngle3077Others b31SpatialAngle3077Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3077Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3077Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3077_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3077Owners) (hw : w ∈ b31SpatialAngle3077Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3077_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3078OwnerNodes : Array (Fin 7023) := #[184,185]

def b31SpatialAngle3078Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3078OwnerNodes.getD part.val 0)

def b31SpatialAngle3078OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle3078Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3078OtherNodes.getD part.val 0)

def b31SpatialAngle3078Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-11517580755/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3078Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(13175413815/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3078Forward2 : AxisExclusionCertificate := ⟨(-11155701679/68719476736:ℚ),(-12774706165/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3078Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3078Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3078Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3078Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3078Forward0,b31SpatialAngle3078Forward1,b31SpatialAngle3078Forward2],![b31SpatialAngle3078Reverse0,b31SpatialAngle3078Reverse1,b31SpatialAngle3078Reverse2]⟩

def b31SpatialAngle3078OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3078OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3078OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3078OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3078OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3078OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3078OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3078OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3078OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3078OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3078OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3078OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3078OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3078OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3078OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3078OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3078OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3078OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3078OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3078OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3078Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,31⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3078OwnerSpatial n.val),(fun n => b31SpatialAngle3078OtherSpatial n.val),(fun n => b31SpatialAngle3078OwnerAngular n.val),(fun n => b31SpatialAngle3078OtherAngular n.val),b31SpatialAngle3078Pair⟩

theorem b31_spatial_angle_block3078_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3078Owners
      b31SpatialAngle3078Others b31SpatialAngle3078Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3078Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3078Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3078_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3078Owners) (hw : w ∈ b31SpatialAngle3078Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3078_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3079OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3079Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3079OwnerNodes.getD part.val 0)

def b31SpatialAngle3079OtherNodes : Array (Fin 7023) := #[1074,1075,1076]

def b31SpatialAngle3079Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3079OtherNodes.getD part.val 0)

def b31SpatialAngle3079Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12881609279/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3079Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(25582919161/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3079Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3079Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-10873954493/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3079Reverse1 : AxisExclusionCertificate := ⟨(24790218567/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3079Reverse2 : AxisExclusionCertificate := ⟨(-11041071393/68719476736:ℚ),(-2484840693/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3079Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3079Forward0,b31SpatialAngle3079Forward1,b31SpatialAngle3079Forward2],![b31SpatialAngle3079Reverse0,b31SpatialAngle3079Reverse1,b31SpatialAngle3079Reverse2]⟩

def b31SpatialAngle3079OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3079OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3079OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3079OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3079OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3079OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3079OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3079OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3079OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3079OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3079OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3079OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3079OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3079OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3079OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3079OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3079OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3079OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3079OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3079OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3079Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(2,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3079OwnerSpatial n.val),(fun n => b31SpatialAngle3079OtherSpatial n.val),(fun n => b31SpatialAngle3079OwnerAngular n.val),(fun n => b31SpatialAngle3079OtherAngular n.val),b31SpatialAngle3079Pair⟩

theorem b31_spatial_angle_block3079_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3079Owners
      b31SpatialAngle3079Others b31SpatialAngle3079Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3079Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3079Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3079_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3079Owners) (hw : w ∈ b31SpatialAngle3079Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3079_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3080OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3080Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3080OwnerNodes.getD part.val 0)

def b31SpatialAngle3080OtherNodes : Array (Fin 7023) := #[1077,1078,1079,1080]

def b31SpatialAngle3080Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3080OtherNodes.getD part.val 0)

def b31SpatialAngle3080Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3080Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12798100223/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3080Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3080Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3080Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3080Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3080Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3080Forward0,b31SpatialAngle3080Forward1,b31SpatialAngle3080Forward2],![b31SpatialAngle3080Reverse0,b31SpatialAngle3080Reverse1,b31SpatialAngle3080Reverse2]⟩

def b31SpatialAngle3080OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3080OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3080OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3080OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3080OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3080OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3080OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3080OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3080OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3080OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3080OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3080OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3080OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3080OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3080OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3080OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3080OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3080OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3080OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3080OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3080Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(2,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3080OwnerSpatial n.val),(fun n => b31SpatialAngle3080OtherSpatial n.val),(fun n => b31SpatialAngle3080OwnerAngular n.val),(fun n => b31SpatialAngle3080OtherAngular n.val),b31SpatialAngle3080Pair⟩

theorem b31_spatial_angle_block3080_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3080Owners
      b31SpatialAngle3080Others b31SpatialAngle3080Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3080Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3080Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3080_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3080Owners) (hw : w ∈ b31SpatialAngle3080Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3080_accepted
    v w hv hw T U hT hU

end
end Sixpack
