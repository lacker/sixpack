import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1050OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle1050Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1050OwnerNodes.getD part.val 0)

def b31SpatialAngle1050OtherNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle1050Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1050OtherNodes.getD part.val 0)

def b31SpatialAngle1050Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-2567647655/4294967296:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1050Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1050Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-5079854711/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1050Reverse0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-419632651/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1050Reverse1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(36479281503/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1050Reverse2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-28584351625/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1050Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1050Forward0,b31SpatialAngle1050Forward1,b31SpatialAngle1050Forward2],![b31SpatialAngle1050Reverse0,b31SpatialAngle1050Reverse1,b31SpatialAngle1050Reverse2]⟩

def b31SpatialAngle1050OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1050OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1050OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1050OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1050OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1050OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1050OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1050OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1050OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1050OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1050OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle1050OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1050OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1050OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1050OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1050OtherAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1050OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1050OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1050OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1050OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1050Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle1050OwnerSpatial n.val),(fun n => b31SpatialAngle1050OtherSpatial n.val),(fun n => b31SpatialAngle1050OwnerAngular n.val),(fun n => b31SpatialAngle1050OtherAngular n.val),b31SpatialAngle1050Pair⟩

theorem b31_spatial_angle_block1050_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1050Owners
      b31SpatialAngle1050Others b31SpatialAngle1050Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1050Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1050Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1050_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1050Owners) (hw : w ∈ b31SpatialAngle1050Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1050_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1051OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle1051Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1051OwnerNodes.getD part.val 0)

def b31SpatialAngle1051OtherNodes : Array (Fin 7023) := #[715,716,717,718]

def b31SpatialAngle1051Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1051OtherNodes.getD part.val 0)

def b31SpatialAngle1051Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1051Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1051Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1051Reverse0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-9439188243/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1051Reverse1 : AxisExclusionCertificate := ⟨(3318072511/4294967296:ℚ),(37250870645/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1051Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-13375122365/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1051Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1051Forward0,b31SpatialAngle1051Forward1,b31SpatialAngle1051Forward2],![b31SpatialAngle1051Reverse0,b31SpatialAngle1051Reverse1,b31SpatialAngle1051Reverse2]⟩

def b31SpatialAngle1051OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1051OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1051OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1051OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1051OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1051OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1051OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1051OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1051OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1051OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1051OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle1051OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1051OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1051OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1051OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1051OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1051OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1051OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1051OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1051OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1051Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1051OwnerSpatial n.val),(fun n => b31SpatialAngle1051OtherSpatial n.val),(fun n => b31SpatialAngle1051OwnerAngular n.val),(fun n => b31SpatialAngle1051OtherAngular n.val),b31SpatialAngle1051Pair⟩

theorem b31_spatial_angle_block1051_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1051Owners
      b31SpatialAngle1051Others b31SpatialAngle1051Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1051Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1051Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1051_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1051Owners) (hw : w ∈ b31SpatialAngle1051Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1051_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1052OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle1052Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1052OwnerNodes.getD part.val 0)

def b31SpatialAngle1052OtherNodes : Array (Fin 7023) := #[719,720,721]

def b31SpatialAngle1052Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1052OtherNodes.getD part.val 0)

def b31SpatialAngle1052Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1052Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1052Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-10146428137/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1052Reverse0 : AxisExclusionCertificate := ⟨(-18245734745/34359738368:ℚ),(-419632651/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1052Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(36479281503/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1052Reverse2 : AxisExclusionCertificate := ⟨(-4647945165/17179869184:ℚ),(-28584351625/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1052Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1052Forward0,b31SpatialAngle1052Forward1,b31SpatialAngle1052Forward2],![b31SpatialAngle1052Reverse0,b31SpatialAngle1052Reverse1,b31SpatialAngle1052Reverse2]⟩

def b31SpatialAngle1052OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1052OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1052OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1052OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1052OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1052OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1052OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1052OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1052OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1052OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1052OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle1052OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1052OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1052OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1052OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1052OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1052OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1052OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1052OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1052OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1052Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle1052OwnerSpatial n.val),(fun n => b31SpatialAngle1052OtherSpatial n.val),(fun n => b31SpatialAngle1052OwnerAngular n.val),(fun n => b31SpatialAngle1052OtherAngular n.val),b31SpatialAngle1052Pair⟩

theorem b31_spatial_angle_block1052_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1052Owners
      b31SpatialAngle1052Others b31SpatialAngle1052Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1052Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1052Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1052_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1052Owners) (hw : w ∈ b31SpatialAngle1052Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1052_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1053OwnerNodes : Array (Fin 7023) := #[2922,2923]

def b31SpatialAngle1053Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1053OwnerNodes.getD part.val 0)

def b31SpatialAngle1053OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1053Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1053OtherNodes.getD part.val 0)

def b31SpatialAngle1053Forward0 : AxisExclusionCertificate := ⟨(-7046345219/34359738368:ℚ),(-43935273419/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1053Forward1 : AxisExclusionCertificate := ⟨(18844686773/34359738368:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1053Forward2 : AxisExclusionCertificate := ⟨(-24280981609/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1053Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10161188095/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1053Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1053Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-12879111781/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1053Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1053Forward0,b31SpatialAngle1053Forward1,b31SpatialAngle1053Forward2],![b31SpatialAngle1053Reverse0,b31SpatialAngle1053Reverse1,b31SpatialAngle1053Reverse2]⟩

def b31SpatialAngle1053OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1053OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1053OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1053OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1053OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1053OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1053OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1053OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1053OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1053OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1053OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1053OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1053OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1053OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1053OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1053OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1053OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1053OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1053OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1053OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1053Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1053OwnerSpatial n.val),(fun n => b31SpatialAngle1053OtherSpatial n.val),(fun n => b31SpatialAngle1053OwnerAngular n.val),(fun n => b31SpatialAngle1053OtherAngular n.val),b31SpatialAngle1053Pair⟩

theorem b31_spatial_angle_block1053_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1053Owners
      b31SpatialAngle1053Others b31SpatialAngle1053Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1053Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1053Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1053_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1053Owners) (hw : w ∈ b31SpatialAngle1053Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1053_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1054OwnerNodes : Array (Fin 7023) := #[2924]

def b31SpatialAngle1054Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1054OwnerNodes.getD part.val 0)

def b31SpatialAngle1054OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1054Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1054OtherNodes.getD part.val 0)

def b31SpatialAngle1054Forward0 : AxisExclusionCertificate := ⟨(-6396733601/34359738368:ℚ),(-5331628739/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1054Forward1 : AxisExclusionCertificate := ⟨(36772200437/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1054Forward2 : AxisExclusionCertificate := ⟨(-26037273945/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1054Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-4740413003/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1054Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1054Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-25730444823/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1054Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1054Forward0,b31SpatialAngle1054Forward1,b31SpatialAngle1054Forward2],![b31SpatialAngle1054Reverse0,b31SpatialAngle1054Reverse1,b31SpatialAngle1054Reverse2]⟩

def b31SpatialAngle1054OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1054OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1054OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1054OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1054OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1054OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1054OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1054OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1054OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1054OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1054OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1054OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1054OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1054OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1054OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1054OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1054OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1054OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1054OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1054OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1054Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,31⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1054OwnerSpatial n.val),(fun n => b31SpatialAngle1054OtherSpatial n.val),(fun n => b31SpatialAngle1054OwnerAngular n.val),(fun n => b31SpatialAngle1054OtherAngular n.val),b31SpatialAngle1054Pair⟩

theorem b31_spatial_angle_block1054_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1054Owners
      b31SpatialAngle1054Others b31SpatialAngle1054Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1054Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1054Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1054_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1054Owners) (hw : w ∈ b31SpatialAngle1054Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1054_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1055OwnerNodes : Array (Fin 7023) := #[2922,2923]

def b31SpatialAngle1055Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1055OwnerNodes.getD part.val 0)

def b31SpatialAngle1055OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1055Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1055OtherNodes.getD part.val 0)

def b31SpatialAngle1055Forward0 : AxisExclusionCertificate := ⟨(-7046345219/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1055Forward1 : AxisExclusionCertificate := ⟨(18844686773/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1055Forward2 : AxisExclusionCertificate := ⟨(-24280981609/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1055Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10161188095/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1055Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1055Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-12879111781/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1055Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1055Forward0,b31SpatialAngle1055Forward1,b31SpatialAngle1055Forward2],![b31SpatialAngle1055Reverse0,b31SpatialAngle1055Reverse1,b31SpatialAngle1055Reverse2]⟩

def b31SpatialAngle1055OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1055OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1055OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1055OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1055OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1055OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1055OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1055OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1055OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1055OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1055OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1055OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1055OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1055OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1055OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1055OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1055OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1055OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1055OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1055OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1055Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1055OwnerSpatial n.val),(fun n => b31SpatialAngle1055OtherSpatial n.val),(fun n => b31SpatialAngle1055OwnerAngular n.val),(fun n => b31SpatialAngle1055OtherAngular n.val),b31SpatialAngle1055Pair⟩

theorem b31_spatial_angle_block1055_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1055Owners
      b31SpatialAngle1055Others b31SpatialAngle1055Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1055Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1055Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1055_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1055Owners) (hw : w ∈ b31SpatialAngle1055Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1055_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1056OwnerNodes : Array (Fin 7023) := #[2924]

def b31SpatialAngle1056Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1056OwnerNodes.getD part.val 0)

def b31SpatialAngle1056OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1056Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1056OtherNodes.getD part.val 0)

def b31SpatialAngle1056Forward0 : AxisExclusionCertificate := ⟨(-6396733601/34359738368:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1056Forward1 : AxisExclusionCertificate := ⟨(36772200437/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1056Forward2 : AxisExclusionCertificate := ⟨(-26037273945/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1056Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-4740413003/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1056Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1056Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-25730444823/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1056Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1056Forward0,b31SpatialAngle1056Forward1,b31SpatialAngle1056Forward2],![b31SpatialAngle1056Reverse0,b31SpatialAngle1056Reverse1,b31SpatialAngle1056Reverse2]⟩

def b31SpatialAngle1056OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1056OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1056OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1056OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1056OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1056OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1056OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1056OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1056OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1056OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1056OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1056OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1056OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1056OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1056OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1056OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1056OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1056OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1056OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1056OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1056Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,31⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1056OwnerSpatial n.val),(fun n => b31SpatialAngle1056OtherSpatial n.val),(fun n => b31SpatialAngle1056OwnerAngular n.val),(fun n => b31SpatialAngle1056OtherAngular n.val),b31SpatialAngle1056Pair⟩

theorem b31_spatial_angle_block1056_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1056Owners
      b31SpatialAngle1056Others b31SpatialAngle1056Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1056Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1056Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1056_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1056Owners) (hw : w ∈ b31SpatialAngle1056Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1056_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1057OwnerNodes : Array (Fin 7023) := #[2922,2923]

def b31SpatialAngle1057Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1057OwnerNodes.getD part.val 0)

def b31SpatialAngle1057OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle1057Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1057OtherNodes.getD part.val 0)

def b31SpatialAngle1057Forward0 : AxisExclusionCertificate := ⟨(-7046345219/34359738368:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1057Forward1 : AxisExclusionCertificate := ⟨(18844686773/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1057Forward2 : AxisExclusionCertificate := ⟨(-24280981609/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1057Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-1358791/8388608:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1057Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(37511964945/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1057Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-26027452229/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1057Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1057Forward0,b31SpatialAngle1057Forward1,b31SpatialAngle1057Forward2],![b31SpatialAngle1057Reverse0,b31SpatialAngle1057Reverse1,b31SpatialAngle1057Reverse2]⟩

def b31SpatialAngle1057OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1057OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1057OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1057OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1057OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1057OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1057OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1057OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1057OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1057OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1057OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1057OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1057OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1057OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1057OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1057OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1057OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1057OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1057OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1057OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1057Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle1057OwnerSpatial n.val),(fun n => b31SpatialAngle1057OtherSpatial n.val),(fun n => b31SpatialAngle1057OwnerAngular n.val),(fun n => b31SpatialAngle1057OtherAngular n.val),b31SpatialAngle1057Pair⟩

theorem b31_spatial_angle_block1057_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1057Owners
      b31SpatialAngle1057Others b31SpatialAngle1057Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1057Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1057Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1057_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1057Owners) (hw : w ∈ b31SpatialAngle1057Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1057_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1058OwnerNodes : Array (Fin 7023) := #[2922,2923]

def b31SpatialAngle1058Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1058OwnerNodes.getD part.val 0)

def b31SpatialAngle1058OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle1058Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1058OtherNodes.getD part.val 0)

def b31SpatialAngle1058Forward0 : AxisExclusionCertificate := ⟨(-7046345219/34359738368:ℚ),(-22519130035/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1058Forward1 : AxisExclusionCertificate := ⟨(18844686773/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1058Forward2 : AxisExclusionCertificate := ⟨(-24280981609/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1058Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9794074977/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1058Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(37185004439/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1058Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-1688542513/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1058Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1058Forward0,b31SpatialAngle1058Forward1,b31SpatialAngle1058Forward2],![b31SpatialAngle1058Reverse0,b31SpatialAngle1058Reverse1,b31SpatialAngle1058Reverse2]⟩

def b31SpatialAngle1058OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1058OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1058OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1058OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1058OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1058OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1058OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1058OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1058OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1058OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1058OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1058OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1058OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1058OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1058OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1058OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1058OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1058OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1058OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1058OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1058Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle1058OwnerSpatial n.val),(fun n => b31SpatialAngle1058OtherSpatial n.val),(fun n => b31SpatialAngle1058OwnerAngular n.val),(fun n => b31SpatialAngle1058OtherAngular n.val),b31SpatialAngle1058Pair⟩

theorem b31_spatial_angle_block1058_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1058Owners
      b31SpatialAngle1058Others b31SpatialAngle1058Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1058Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1058Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1058_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1058Owners) (hw : w ∈ b31SpatialAngle1058Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1058_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1059OwnerNodes : Array (Fin 7023) := #[2924]

def b31SpatialAngle1059Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1059OwnerNodes.getD part.val 0)

def b31SpatialAngle1059OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle1059Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1059OtherNodes.getD part.val 0)

def b31SpatialAngle1059Forward0 : AxisExclusionCertificate := ⟨(-6660096803/34359738368:ℚ),(-11173982175/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1059Forward1 : AxisExclusionCertificate := ⟨(37747088521/68719476736:ℚ),(13872393133/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1059Forward2 : AxisExclusionCertificate := ⟨(-25815573501/68719476736:ℚ),(-9699891963/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1059Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-5393104987/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1059Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(37511964945/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1059Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-6505084533/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1059Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1059Forward0,b31SpatialAngle1059Forward1,b31SpatialAngle1059Forward2],![b31SpatialAngle1059Reverse0,b31SpatialAngle1059Reverse1,b31SpatialAngle1059Reverse2]⟩

def b31SpatialAngle1059OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1059OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1059OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1059OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1059OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1059OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1059OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1059OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1059OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1059OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1059OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1059OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1059OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1059OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1059OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1059OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1059OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1059OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1059OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1059OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1059Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(14,0,false),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle1059OwnerSpatial n.val),(fun n => b31SpatialAngle1059OtherSpatial n.val),(fun n => b31SpatialAngle1059OwnerAngular n.val),(fun n => b31SpatialAngle1059OtherAngular n.val),b31SpatialAngle1059Pair⟩

theorem b31_spatial_angle_block1059_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1059Owners
      b31SpatialAngle1059Others b31SpatialAngle1059Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1059Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1059Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1059_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1059Owners) (hw : w ∈ b31SpatialAngle1059Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1059_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1060OwnerNodes : Array (Fin 7023) := #[2924]

def b31SpatialAngle1060Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1060OwnerNodes.getD part.val 0)

def b31SpatialAngle1060OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle1060Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1060OtherNodes.getD part.val 0)

def b31SpatialAngle1060Forward0 : AxisExclusionCertificate := ⟨(-6396733601/34359738368:ℚ),(-21853664855/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1060Forward1 : AxisExclusionCertificate := ⟨(36772200437/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1060Forward2 : AxisExclusionCertificate := ⟨(-26037273945/68719476736:ℚ),(-10766652953/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1060Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4543415647/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1060Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(37185004439/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1060Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-13486893245/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1060Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1060Forward0,b31SpatialAngle1060Forward1,b31SpatialAngle1060Forward2],![b31SpatialAngle1060Reverse0,b31SpatialAngle1060Reverse1,b31SpatialAngle1060Reverse2]⟩

def b31SpatialAngle1060OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1060OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1060OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1060OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1060OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1060OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1060OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1060OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1060OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1060OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1060OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1060OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1060OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1060OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1060OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1060OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1060OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1060OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1060OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1060OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1060Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle1060OwnerSpatial n.val),(fun n => b31SpatialAngle1060OtherSpatial n.val),(fun n => b31SpatialAngle1060OwnerAngular n.val),(fun n => b31SpatialAngle1060OtherAngular n.val),b31SpatialAngle1060Pair⟩

theorem b31_spatial_angle_block1060_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1060Owners
      b31SpatialAngle1060Others b31SpatialAngle1060Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1060Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1060Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1060_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1060Owners) (hw : w ∈ b31SpatialAngle1060Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1060_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1061OwnerNodes : Array (Fin 7023) := #[2922,2923]

def b31SpatialAngle1061Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1061OwnerNodes.getD part.val 0)

def b31SpatialAngle1061OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1061Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1061OtherNodes.getD part.val 0)

def b31SpatialAngle1061Forward0 : AxisExclusionCertificate := ⟨(-7046345219/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1061Forward1 : AxisExclusionCertificate := ⟨(18844686773/34359738368:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1061Forward2 : AxisExclusionCertificate := ⟨(-24280981609/68719476736:ℚ),(-565870687/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1061Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10161188095/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1061Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1061Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-12879111781/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1061Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1061Forward0,b31SpatialAngle1061Forward1,b31SpatialAngle1061Forward2],![b31SpatialAngle1061Reverse0,b31SpatialAngle1061Reverse1,b31SpatialAngle1061Reverse2]⟩

def b31SpatialAngle1061OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1061OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1061OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1061OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1061OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1061OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1061OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1061OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1061OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1061OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1061OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1061OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1061OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1061OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1061OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1061OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1061OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1061OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1061OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1061OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1061Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1061OwnerSpatial n.val),(fun n => b31SpatialAngle1061OtherSpatial n.val),(fun n => b31SpatialAngle1061OwnerAngular n.val),(fun n => b31SpatialAngle1061OtherAngular n.val),b31SpatialAngle1061Pair⟩

theorem b31_spatial_angle_block1061_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1061Owners
      b31SpatialAngle1061Others b31SpatialAngle1061Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1061Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1061Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1061_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1061Owners) (hw : w ∈ b31SpatialAngle1061Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1061_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1062OwnerNodes : Array (Fin 7023) := #[2924]

def b31SpatialAngle1062Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1062OwnerNodes.getD part.val 0)

def b31SpatialAngle1062OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1062Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1062OtherNodes.getD part.val 0)

def b31SpatialAngle1062Forward0 : AxisExclusionCertificate := ⟨(-6396733601/34359738368:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1062Forward1 : AxisExclusionCertificate := ⟨(36772200437/68719476736:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1062Forward2 : AxisExclusionCertificate := ⟨(-26037273945/68719476736:ℚ),(-11112811923/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1062Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-4740413003/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1062Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1062Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-25730444823/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1062Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1062Forward0,b31SpatialAngle1062Forward1,b31SpatialAngle1062Forward2],![b31SpatialAngle1062Reverse0,b31SpatialAngle1062Reverse1,b31SpatialAngle1062Reverse2]⟩

def b31SpatialAngle1062OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1062OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1062OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1062OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1062OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1062OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1062OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1062OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1062OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1062OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1062OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1062OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1062OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1062OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1062OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1062OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1062OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1062OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1062OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1062OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1062Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1062OwnerSpatial n.val),(fun n => b31SpatialAngle1062OtherSpatial n.val),(fun n => b31SpatialAngle1062OwnerAngular n.val),(fun n => b31SpatialAngle1062OtherAngular n.val),b31SpatialAngle1062Pair⟩

theorem b31_spatial_angle_block1062_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1062Owners
      b31SpatialAngle1062Others b31SpatialAngle1062Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1062Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1062Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1062_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1062Owners) (hw : w ∈ b31SpatialAngle1062Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1062_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1063OwnerNodes : Array (Fin 7023) := #[2930,2931]

def b31SpatialAngle1063Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1063OwnerNodes.getD part.val 0)

def b31SpatialAngle1063OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1063Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1063OtherNodes.getD part.val 0)

def b31SpatialAngle1063Forward0 : AxisExclusionCertificate := ⟨(-14156984157/68719476736:ℚ),(-43935273419/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1063Forward1 : AxisExclusionCertificate := ⟨(19010411397/34359738368:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1063Forward2 : AxisExclusionCertificate := ⟨(-24945331573/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1063Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10133409355/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1063Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1063Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1063Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1063Forward0,b31SpatialAngle1063Forward1,b31SpatialAngle1063Forward2],![b31SpatialAngle1063Reverse0,b31SpatialAngle1063Reverse1,b31SpatialAngle1063Reverse2]⟩

def b31SpatialAngle1063OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1063OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1063OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1063OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1063OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1063OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1063OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1063OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1063OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1063OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1063OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1063OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1063OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1063OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1063OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1063OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1063OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1063OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1063OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1063OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1063Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1063OwnerSpatial n.val),(fun n => b31SpatialAngle1063OtherSpatial n.val),(fun n => b31SpatialAngle1063OwnerAngular n.val),(fun n => b31SpatialAngle1063OtherAngular n.val),b31SpatialAngle1063Pair⟩

theorem b31_spatial_angle_block1063_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1063Owners
      b31SpatialAngle1063Others b31SpatialAngle1063Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1063Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1063Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1063_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1063Owners) (hw : w ∈ b31SpatialAngle1063Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1063_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1064OwnerNodes : Array (Fin 7023) := #[2932]

def b31SpatialAngle1064Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1064OwnerNodes.getD part.val 0)

def b31SpatialAngle1064OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1064Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1064OtherNodes.getD part.val 0)

def b31SpatialAngle1064Forward0 : AxisExclusionCertificate := ⟨(-800932005/4294967296:ℚ),(-5331628739/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1064Forward1 : AxisExclusionCertificate := ⟨(590480443/1073741824:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1064Forward2 : AxisExclusionCertificate := ⟨(-26037273945/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1064Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-4740413003/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1064Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1064Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1064Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1064Forward0,b31SpatialAngle1064Forward1,b31SpatialAngle1064Forward2],![b31SpatialAngle1064Reverse0,b31SpatialAngle1064Reverse1,b31SpatialAngle1064Reverse2]⟩

def b31SpatialAngle1064OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1064OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1064OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1064OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1064OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1064OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1064OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1064OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1064OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1064OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1064OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1064OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1064OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1064OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1064OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1064OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1064OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1064OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1064OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1064OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1064Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,31⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1064OwnerSpatial n.val),(fun n => b31SpatialAngle1064OtherSpatial n.val),(fun n => b31SpatialAngle1064OwnerAngular n.val),(fun n => b31SpatialAngle1064OtherAngular n.val),b31SpatialAngle1064Pair⟩

theorem b31_spatial_angle_block1064_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1064Owners
      b31SpatialAngle1064Others b31SpatialAngle1064Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1064Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1064Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1064_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1064Owners) (hw : w ∈ b31SpatialAngle1064Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1064_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1065OwnerNodes : Array (Fin 7023) := #[2930,2931]

def b31SpatialAngle1065Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1065OwnerNodes.getD part.val 0)

def b31SpatialAngle1065OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1065Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1065OtherNodes.getD part.val 0)

def b31SpatialAngle1065Forward0 : AxisExclusionCertificate := ⟨(-14156984157/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1065Forward1 : AxisExclusionCertificate := ⟨(19010411397/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1065Forward2 : AxisExclusionCertificate := ⟨(-24945331573/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1065Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10133409355/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1065Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1065Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1065Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1065Forward0,b31SpatialAngle1065Forward1,b31SpatialAngle1065Forward2],![b31SpatialAngle1065Reverse0,b31SpatialAngle1065Reverse1,b31SpatialAngle1065Reverse2]⟩

def b31SpatialAngle1065OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1065OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1065OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1065OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1065OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1065OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1065OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1065OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1065OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1065OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1065OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1065OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1065OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1065OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1065OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1065OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1065OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1065OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1065OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1065OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1065Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1065OwnerSpatial n.val),(fun n => b31SpatialAngle1065OtherSpatial n.val),(fun n => b31SpatialAngle1065OwnerAngular n.val),(fun n => b31SpatialAngle1065OtherAngular n.val),b31SpatialAngle1065Pair⟩

theorem b31_spatial_angle_block1065_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1065Owners
      b31SpatialAngle1065Others b31SpatialAngle1065Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1065Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1065Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1065_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1065Owners) (hw : w ∈ b31SpatialAngle1065Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1065_accepted
    v w hv hw T U hT hU

end
end Sixpack
