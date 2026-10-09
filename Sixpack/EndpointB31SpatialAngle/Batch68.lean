import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1034OwnerNodes : Array (Fin 7023) := #[2922,2923,2924]

def b31SpatialAngle1034Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1034OwnerNodes.getD part.val 0)

def b31SpatialAngle1034OtherNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle1034Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1034OtherNodes.getD part.val 0)

def b31SpatialAngle1034Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-2567647655/4294967296:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1034Forward1 : AxisExclusionCertificate := ⟨(1119869915/2147483648:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1034Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-5079854711/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1034Reverse0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-3419362673/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1034Reverse1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(35547679903/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1034Reverse2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-27528147095/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1034Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1034Forward0,b31SpatialAngle1034Forward1,b31SpatialAngle1034Forward2],![b31SpatialAngle1034Reverse0,b31SpatialAngle1034Reverse1,b31SpatialAngle1034Reverse2]⟩

def b31SpatialAngle1034OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1034OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1034OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1034OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1034OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1034OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1034OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1034OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1034OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1034OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1034OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1034OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1034OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1034OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1034OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1034OtherAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1034OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1034OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1034OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1034OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1034Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle1034OwnerSpatial n.val),(fun n => b31SpatialAngle1034OtherSpatial n.val),(fun n => b31SpatialAngle1034OwnerAngular n.val),(fun n => b31SpatialAngle1034OtherAngular n.val),b31SpatialAngle1034Pair⟩

theorem b31_spatial_angle_block1034_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1034Owners
      b31SpatialAngle1034Others b31SpatialAngle1034Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1034Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1034Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1034_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1034Owners) (hw : w ∈ b31SpatialAngle1034Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1034_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1035OwnerNodes : Array (Fin 7023) := #[2922,2923,2924]

def b31SpatialAngle1035Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1035OwnerNodes.getD part.val 0)

def b31SpatialAngle1035OtherNodes : Array (Fin 7023) := #[715,716,717,718]

def b31SpatialAngle1035Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1035OtherNodes.getD part.val 0)

def b31SpatialAngle1035Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1035Forward1 : AxisExclusionCertificate := ⟨(1119869915/2147483648:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1035Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1035Reverse0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-4740413003/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1035Reverse1 : AxisExclusionCertificate := ⟨(3318072511/4294967296:ℚ),(36272708501/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1035Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-25730444823/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1035Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1035Forward0,b31SpatialAngle1035Forward1,b31SpatialAngle1035Forward2],![b31SpatialAngle1035Reverse0,b31SpatialAngle1035Reverse1,b31SpatialAngle1035Reverse2]⟩

def b31SpatialAngle1035OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1035OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1035OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1035OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1035OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1035OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1035OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1035OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1035OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1035OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1035OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1035OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1035OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1035OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1035OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1035OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1035OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1035OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1035OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1035OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1035Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1035OwnerSpatial n.val),(fun n => b31SpatialAngle1035OtherSpatial n.val),(fun n => b31SpatialAngle1035OwnerAngular n.val),(fun n => b31SpatialAngle1035OtherAngular n.val),b31SpatialAngle1035Pair⟩

theorem b31_spatial_angle_block1035_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1035Owners
      b31SpatialAngle1035Others b31SpatialAngle1035Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1035Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1035Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1035_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1035Owners) (hw : w ∈ b31SpatialAngle1035Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1035_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1036OwnerNodes : Array (Fin 7023) := #[2922,2923,2924]

def b31SpatialAngle1036Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1036OwnerNodes.getD part.val 0)

def b31SpatialAngle1036OtherNodes : Array (Fin 7023) := #[719,720,721]

def b31SpatialAngle1036Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1036OtherNodes.getD part.val 0)

def b31SpatialAngle1036Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1036Forward1 : AxisExclusionCertificate := ⟨(1119869915/2147483648:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1036Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-10146428137/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1036Reverse0 : AxisExclusionCertificate := ⟨(-18245734745/34359738368:ℚ),(-3419362673/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1036Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(35547679903/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1036Reverse2 : AxisExclusionCertificate := ⟨(-4647945165/17179869184:ℚ),(-27528147095/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1036Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1036Forward0,b31SpatialAngle1036Forward1,b31SpatialAngle1036Forward2],![b31SpatialAngle1036Reverse0,b31SpatialAngle1036Reverse1,b31SpatialAngle1036Reverse2]⟩

def b31SpatialAngle1036OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1036OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1036OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1036OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1036OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1036OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1036OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1036OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1036OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1036OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1036OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1036OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1036OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1036OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1036OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1036OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1036OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1036OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1036OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1036OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1036Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle1036OwnerSpatial n.val),(fun n => b31SpatialAngle1036OtherSpatial n.val),(fun n => b31SpatialAngle1036OwnerAngular n.val),(fun n => b31SpatialAngle1036OtherAngular n.val),b31SpatialAngle1036Pair⟩

theorem b31_spatial_angle_block1036_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1036Owners
      b31SpatialAngle1036Others b31SpatialAngle1036Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1036Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1036Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1036_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1036Owners) (hw : w ∈ b31SpatialAngle1036Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1036_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1037OwnerNodes : Array (Fin 7023) := #[2930,2931,2932]

def b31SpatialAngle1037Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1037OwnerNodes.getD part.val 0)

def b31SpatialAngle1037OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle1037Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1037OtherNodes.getD part.val 0)

def b31SpatialAngle1037Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1037Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1037Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1037Reverse0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-4740413003/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1037Reverse1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(37250870645/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1037Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-25772082587/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1037Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1037Forward0,b31SpatialAngle1037Forward1,b31SpatialAngle1037Forward2],![b31SpatialAngle1037Reverse0,b31SpatialAngle1037Reverse1,b31SpatialAngle1037Reverse2]⟩

def b31SpatialAngle1037OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1037OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1037OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1037OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1037OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1037OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1037OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1037OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1037OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1037OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1037OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1037OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1037OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1037OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1037OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1037OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle1037OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1037OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1037OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1037OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1037Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,15⟩,⟨64,32,⟨(0,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1037OwnerSpatial n.val),(fun n => b31SpatialAngle1037OtherSpatial n.val),(fun n => b31SpatialAngle1037OwnerAngular n.val),(fun n => b31SpatialAngle1037OtherAngular n.val),b31SpatialAngle1037Pair⟩

theorem b31_spatial_angle_block1037_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1037Owners
      b31SpatialAngle1037Others b31SpatialAngle1037Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1037Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1037Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1037_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1037Owners) (hw : w ∈ b31SpatialAngle1037Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1037_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1038OwnerNodes : Array (Fin 7023) := #[2930,2931,2932]

def b31SpatialAngle1038Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1038OwnerNodes.getD part.val 0)

def b31SpatialAngle1038OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle1038Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1038OtherNodes.getD part.val 0)

def b31SpatialAngle1038Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1038Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1038Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-9876059463/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1038Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-7724389321/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1038Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1038Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1038Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1038Forward0,b31SpatialAngle1038Forward1,b31SpatialAngle1038Forward2],![b31SpatialAngle1038Reverse0,b31SpatialAngle1038Reverse1,b31SpatialAngle1038Reverse2]⟩

def b31SpatialAngle1038OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1038OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1038OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1038OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1038OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1038OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1038OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1038OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1038OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1038OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1038OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1038OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1038OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1038OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1038OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1038OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1038OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1038OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1038OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1038OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1038Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,15⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1038OwnerSpatial n.val),(fun n => b31SpatialAngle1038OtherSpatial n.val),(fun n => b31SpatialAngle1038OwnerAngular n.val),(fun n => b31SpatialAngle1038OtherAngular n.val),b31SpatialAngle1038Pair⟩

theorem b31_spatial_angle_block1038_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1038Owners
      b31SpatialAngle1038Others b31SpatialAngle1038Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1038Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1038Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1038_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1038Owners) (hw : w ∈ b31SpatialAngle1038Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1038_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1039OwnerNodes : Array (Fin 7023) := #[2930,2931,2932]

def b31SpatialAngle1039Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1039OwnerNodes.getD part.val 0)

def b31SpatialAngle1039OtherNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle1039Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1039OtherNodes.getD part.val 0)

def b31SpatialAngle1039Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1039Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1039Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1039Reverse0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-4740413003/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1039Reverse1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1039Reverse2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1039Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1039Forward0,b31SpatialAngle1039Forward1,b31SpatialAngle1039Forward2],![b31SpatialAngle1039Reverse0,b31SpatialAngle1039Reverse1,b31SpatialAngle1039Reverse2]⟩

def b31SpatialAngle1039OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1039OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1039OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1039OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1039OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1039OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1039OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1039OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1039OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1039OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1039OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1039OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1039OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1039OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1039OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1039OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1039OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1039OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle1039OtherAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1039OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1039OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1039OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1039OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1039OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1039Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1039OwnerSpatial n.val),(fun n => b31SpatialAngle1039OtherSpatial n.val),(fun n => b31SpatialAngle1039OwnerAngular n.val),(fun n => b31SpatialAngle1039OtherAngular n.val),b31SpatialAngle1039Pair⟩

theorem b31_spatial_angle_block1039_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1039Owners
      b31SpatialAngle1039Others b31SpatialAngle1039Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1039Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1039Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1039_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1039Owners) (hw : w ∈ b31SpatialAngle1039Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1039_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1040OwnerNodes : Array (Fin 7023) := #[2930,2931,2932]

def b31SpatialAngle1040Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1040OwnerNodes.getD part.val 0)

def b31SpatialAngle1040OtherNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle1040Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1040OtherNodes.getD part.val 0)

def b31SpatialAngle1040Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-2567647655/4294967296:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1040Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1040Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-5079854711/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1040Reverse0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-3419362673/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1040Reverse1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(36479281503/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1040Reverse2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-13826375013/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1040Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1040Forward0,b31SpatialAngle1040Forward1,b31SpatialAngle1040Forward2],![b31SpatialAngle1040Reverse0,b31SpatialAngle1040Reverse1,b31SpatialAngle1040Reverse2]⟩

def b31SpatialAngle1040OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1040OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1040OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1040OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1040OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1040OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1040OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1040OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1040OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1040OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1040OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1040OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1040OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1040OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1040OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1040OtherAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1040OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1040OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1040OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1040OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1040Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle1040OwnerSpatial n.val),(fun n => b31SpatialAngle1040OtherSpatial n.val),(fun n => b31SpatialAngle1040OwnerAngular n.val),(fun n => b31SpatialAngle1040OtherAngular n.val),b31SpatialAngle1040Pair⟩

theorem b31_spatial_angle_block1040_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1040Owners
      b31SpatialAngle1040Others b31SpatialAngle1040Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1040Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1040Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1040_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1040Owners) (hw : w ∈ b31SpatialAngle1040Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1040_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1041OwnerNodes : Array (Fin 7023) := #[2930,2931,2932]

def b31SpatialAngle1041Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1041OwnerNodes.getD part.val 0)

def b31SpatialAngle1041OtherNodes : Array (Fin 7023) := #[715,716,717,718]

def b31SpatialAngle1041Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1041OtherNodes.getD part.val 0)

def b31SpatialAngle1041Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1041Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1041Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1041Reverse0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-4740413003/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1041Reverse1 : AxisExclusionCertificate := ⟨(3318072511/4294967296:ℚ),(37250870645/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1041Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1041Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1041Forward0,b31SpatialAngle1041Forward1,b31SpatialAngle1041Forward2],![b31SpatialAngle1041Reverse0,b31SpatialAngle1041Reverse1,b31SpatialAngle1041Reverse2]⟩

def b31SpatialAngle1041OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1041OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1041OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1041OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1041OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1041OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1041OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1041OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1041OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1041OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1041OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1041OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1041OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1041OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1041OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1041OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1041OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1041OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1041OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1041OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1041Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1041OwnerSpatial n.val),(fun n => b31SpatialAngle1041OtherSpatial n.val),(fun n => b31SpatialAngle1041OwnerAngular n.val),(fun n => b31SpatialAngle1041OtherAngular n.val),b31SpatialAngle1041Pair⟩

theorem b31_spatial_angle_block1041_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1041Owners
      b31SpatialAngle1041Others b31SpatialAngle1041Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1041Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1041Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1041_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1041Owners) (hw : w ∈ b31SpatialAngle1041Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1041_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1042OwnerNodes : Array (Fin 7023) := #[2930,2931,2932]

def b31SpatialAngle1042Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1042OwnerNodes.getD part.val 0)

def b31SpatialAngle1042OtherNodes : Array (Fin 7023) := #[719,720,721]

def b31SpatialAngle1042Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1042OtherNodes.getD part.val 0)

def b31SpatialAngle1042Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1042Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1042Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-10146428137/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1042Reverse0 : AxisExclusionCertificate := ⟨(-18245734745/34359738368:ℚ),(-3419362673/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1042Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(36479281503/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1042Reverse2 : AxisExclusionCertificate := ⟨(-4647945165/17179869184:ℚ),(-13826375013/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1042Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1042Forward0,b31SpatialAngle1042Forward1,b31SpatialAngle1042Forward2],![b31SpatialAngle1042Reverse0,b31SpatialAngle1042Reverse1,b31SpatialAngle1042Reverse2]⟩

def b31SpatialAngle1042OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1042OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1042OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1042OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1042OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1042OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1042OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1042OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1042OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1042OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1042OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1042OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1042OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1042OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1042OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1042OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1042OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1042OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1042OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1042OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1042Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle1042OwnerSpatial n.val),(fun n => b31SpatialAngle1042OtherSpatial n.val),(fun n => b31SpatialAngle1042OwnerAngular n.val),(fun n => b31SpatialAngle1042OtherAngular n.val),b31SpatialAngle1042Pair⟩

theorem b31_spatial_angle_block1042_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1042Owners
      b31SpatialAngle1042Others b31SpatialAngle1042Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1042Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1042Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1042_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1042Owners) (hw : w ∈ b31SpatialAngle1042Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1042_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1043OwnerNodes : Array (Fin 7023) := #[2938,2939,2940,2941]

def b31SpatialAngle1043Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1043OwnerNodes.getD part.val 0)

def b31SpatialAngle1043OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle1043Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1043OtherNodes.getD part.val 0)

def b31SpatialAngle1043Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1043Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1043Forward2 : AxisExclusionCertificate := ⟨(-6184046713/17179869184:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1043Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-8628394753/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1043Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1043Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1043Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1043Forward0,b31SpatialAngle1043Forward1,b31SpatialAngle1043Forward2],![b31SpatialAngle1043Reverse0,b31SpatialAngle1043Reverse1,b31SpatialAngle1043Reverse2]⟩

def b31SpatialAngle1043OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1043OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1043OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1043OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1043OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1043OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1043OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1043OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1043OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1043OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1043OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle1043OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1043OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1043OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1043OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1043OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle1043OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1043OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1043OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1043OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1043Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,15⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1043OwnerSpatial n.val),(fun n => b31SpatialAngle1043OtherSpatial n.val),(fun n => b31SpatialAngle1043OwnerAngular n.val),(fun n => b31SpatialAngle1043OtherAngular n.val),b31SpatialAngle1043Pair⟩

theorem b31_spatial_angle_block1043_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1043Owners
      b31SpatialAngle1043Others b31SpatialAngle1043Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1043Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1043Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1043_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1043Owners) (hw : w ∈ b31SpatialAngle1043Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1043_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1044OwnerNodes : Array (Fin 7023) := #[2938,2939,2940,2941]

def b31SpatialAngle1044Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1044OwnerNodes.getD part.val 0)

def b31SpatialAngle1044OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle1044Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1044OtherNodes.getD part.val 0)

def b31SpatialAngle1044Forward0 : AxisExclusionCertificate := ⟨(-14520714895/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1044Forward1 : AxisExclusionCertificate := ⟨(35020484383/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1044Forward2 : AxisExclusionCertificate := ⟨(-22386496473/68719476736:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1044Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-8628394753/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1044Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1044Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1044Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1044Forward0,b31SpatialAngle1044Forward1,b31SpatialAngle1044Forward2],![b31SpatialAngle1044Reverse0,b31SpatialAngle1044Reverse1,b31SpatialAngle1044Reverse2]⟩

def b31SpatialAngle1044OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1044OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1044OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1044OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1044OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1044OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1044OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1044OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1044OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1044OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1044OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle1044OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1044OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1044OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1044OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1044OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1044OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1044OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1044OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1044OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1044Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,1,false),by decide⟩,7⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1044OwnerSpatial n.val),(fun n => b31SpatialAngle1044OtherSpatial n.val),(fun n => b31SpatialAngle1044OwnerAngular n.val),(fun n => b31SpatialAngle1044OtherAngular n.val),b31SpatialAngle1044Pair⟩

theorem b31_spatial_angle_block1044_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1044Owners
      b31SpatialAngle1044Others b31SpatialAngle1044Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1044Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1044Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1044_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1044Owners) (hw : w ∈ b31SpatialAngle1044Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1044_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1045OwnerNodes : Array (Fin 7023) := #[2938,2939,2940,2941]

def b31SpatialAngle1045Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1045OwnerNodes.getD part.val 0)

def b31SpatialAngle1045OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle1045Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1045OtherNodes.getD part.val 0)

def b31SpatialAngle1045Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1045Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1045Forward2 : AxisExclusionCertificate := ⟨(-6184046713/17179869184:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1045Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-8628394753/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1045Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(34979896385/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1045Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1045Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1045Forward0,b31SpatialAngle1045Forward1,b31SpatialAngle1045Forward2],![b31SpatialAngle1045Reverse0,b31SpatialAngle1045Reverse1,b31SpatialAngle1045Reverse2]⟩

def b31SpatialAngle1045OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1045OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1045OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1045OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1045OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1045OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1045OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1045OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1045OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1045OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1045OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1045OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1045OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle1045OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1045OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1045OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1045OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1045OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle1045OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1045OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1045OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1045OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1045OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1045OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1045Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1045OwnerSpatial n.val),(fun n => b31SpatialAngle1045OtherSpatial n.val),(fun n => b31SpatialAngle1045OwnerAngular n.val),(fun n => b31SpatialAngle1045OtherAngular n.val),b31SpatialAngle1045Pair⟩

theorem b31_spatial_angle_block1045_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1045Owners
      b31SpatialAngle1045Others b31SpatialAngle1045Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1045Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1045Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1045_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1045Owners) (hw : w ∈ b31SpatialAngle1045Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1045_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1046OwnerNodes : Array (Fin 7023) := #[2938,2939,2940,2941]

def b31SpatialAngle1046Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1046OwnerNodes.getD part.val 0)

def b31SpatialAngle1046OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle1046Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1046OtherNodes.getD part.val 0)

def b31SpatialAngle1046Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1046Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1046Forward2 : AxisExclusionCertificate := ⟨(-6184046713/17179869184:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1046Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-8628394753/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1046Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1046Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-3161257995/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1046Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1046Forward0,b31SpatialAngle1046Forward1,b31SpatialAngle1046Forward2],![b31SpatialAngle1046Reverse0,b31SpatialAngle1046Reverse1,b31SpatialAngle1046Reverse2]⟩

def b31SpatialAngle1046OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1046OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1046OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1046OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1046OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1046OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1046OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1046OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1046OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1046OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1046OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle1046OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1046OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1046OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1046OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1046OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1046OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1046OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1046OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1046OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1046Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1046OwnerSpatial n.val),(fun n => b31SpatialAngle1046OtherSpatial n.val),(fun n => b31SpatialAngle1046OwnerAngular n.val),(fun n => b31SpatialAngle1046OtherAngular n.val),b31SpatialAngle1046Pair⟩

theorem b31_spatial_angle_block1046_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1046Owners
      b31SpatialAngle1046Others b31SpatialAngle1046Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1046Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1046Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1046_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1046Owners) (hw : w ∈ b31SpatialAngle1046Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1046_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1047OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle1047Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1047OwnerNodes.getD part.val 0)

def b31SpatialAngle1047OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle1047Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1047OtherNodes.getD part.val 0)

def b31SpatialAngle1047Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1047Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1047Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1047Reverse0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-9439188243/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1047Reverse1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(37250870645/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1047Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13375122365/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1047Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1047Forward0,b31SpatialAngle1047Forward1,b31SpatialAngle1047Forward2],![b31SpatialAngle1047Reverse0,b31SpatialAngle1047Reverse1,b31SpatialAngle1047Reverse2]⟩

def b31SpatialAngle1047OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1047OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1047OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1047OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1047OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1047OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1047OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1047OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1047OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1047OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1047OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle1047OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1047OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1047OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1047OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1047OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle1047OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1047OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1047OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1047OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1047Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,32,⟨(0,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1047OwnerSpatial n.val),(fun n => b31SpatialAngle1047OtherSpatial n.val),(fun n => b31SpatialAngle1047OwnerAngular n.val),(fun n => b31SpatialAngle1047OtherAngular n.val),b31SpatialAngle1047Pair⟩

theorem b31_spatial_angle_block1047_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1047Owners
      b31SpatialAngle1047Others b31SpatialAngle1047Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1047Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1047Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1047_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1047Owners) (hw : w ∈ b31SpatialAngle1047Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1047_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1048OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle1048Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1048OwnerNodes.getD part.val 0)

def b31SpatialAngle1048OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle1048Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1048OtherNodes.getD part.val 0)

def b31SpatialAngle1048Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1048Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1048Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-9876059463/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1048Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-3822836601/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1048Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1048Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-1637129337/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1048Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1048Forward0,b31SpatialAngle1048Forward1,b31SpatialAngle1048Forward2],![b31SpatialAngle1048Reverse0,b31SpatialAngle1048Reverse1,b31SpatialAngle1048Reverse2]⟩

def b31SpatialAngle1048OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1048OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1048OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1048OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1048OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1048OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1048OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1048OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1048OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1048OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1048OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle1048OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1048OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1048OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1048OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1048OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1048OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1048OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1048OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1048OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1048Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1048OwnerSpatial n.val),(fun n => b31SpatialAngle1048OtherSpatial n.val),(fun n => b31SpatialAngle1048OwnerAngular n.val),(fun n => b31SpatialAngle1048OtherAngular n.val),b31SpatialAngle1048Pair⟩

theorem b31_spatial_angle_block1048_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1048Owners
      b31SpatialAngle1048Others b31SpatialAngle1048Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1048Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1048Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1048_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1048Owners) (hw : w ∈ b31SpatialAngle1048Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1048_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1049OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle1049Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1049OwnerNodes.getD part.val 0)

def b31SpatialAngle1049OtherNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle1049Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1049OtherNodes.getD part.val 0)

def b31SpatialAngle1049Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1049Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1049Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1049Reverse0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-9439188243/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1049Reverse1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1049Reverse2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-13375122365/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1049Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1049Forward0,b31SpatialAngle1049Forward1,b31SpatialAngle1049Forward2],![b31SpatialAngle1049Reverse0,b31SpatialAngle1049Reverse1,b31SpatialAngle1049Reverse2]⟩

def b31SpatialAngle1049OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1049OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1049OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1049OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1049OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1049OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1049OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1049OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1049OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1049OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1049OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1049OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1049OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle1049OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1049OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1049OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1049OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1049OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle1049OtherAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1049OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1049OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1049OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1049OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1049OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1049Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1049OwnerSpatial n.val),(fun n => b31SpatialAngle1049OtherSpatial n.val),(fun n => b31SpatialAngle1049OwnerAngular n.val),(fun n => b31SpatialAngle1049OtherAngular n.val),b31SpatialAngle1049Pair⟩

theorem b31_spatial_angle_block1049_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1049Owners
      b31SpatialAngle1049Others b31SpatialAngle1049Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1049Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1049Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1049_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1049Owners) (hw : w ∈ b31SpatialAngle1049Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1049_accepted
    v w hv hw T U hT hU

end
end Sixpack
