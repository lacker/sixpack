import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3830OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3830Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3830OwnerNodes.getD part.val 0)

def b31SpatialAngle3830OtherNodes : Array (Fin 7023) := #[1099,1100,1101]

def b31SpatialAngle3830Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3830OtherNodes.getD part.val 0)

def b31SpatialAngle3830Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12909965757/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3830Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13287181295/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3830Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3830Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-9132803587/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3830Reverse1 : AxisExclusionCertificate := ⟨(6334951793/17179869184:ℚ),(27095696705/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3830Reverse2 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-16479371599/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3830Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3830Forward0,b31SpatialAngle3830Forward1,b31SpatialAngle3830Forward2],![b31SpatialAngle3830Reverse0,b31SpatialAngle3830Reverse1,b31SpatialAngle3830Reverse2]⟩

def b31SpatialAngle3830OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3830OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3830OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3830OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3830OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3830OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3830OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3830OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3830OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3830OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3830OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3830OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3830OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3830OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3830OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3830OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3830OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3830OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3830OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3830OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3830OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3830OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3830OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3830OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3830Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(2,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3830OwnerSpatial n.val),(fun n => b31SpatialAngle3830OtherSpatial n.val),(fun n => b31SpatialAngle3830OwnerAngular n.val),(fun n => b31SpatialAngle3830OtherAngular n.val),b31SpatialAngle3830Pair⟩

theorem b31_spatial_angle_block3830_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3830Owners
      b31SpatialAngle3830Others b31SpatialAngle3830Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3830Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3830Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3830_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3830Owners) (hw : w ∈ b31SpatialAngle3830Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3830_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3831OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3831Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3831OwnerNodes.getD part.val 0)

def b31SpatialAngle3831OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109]

def b31SpatialAngle3831Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3831OtherNodes.getD part.val 0)

def b31SpatialAngle3831Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3831Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13287181295/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3831Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-5968401727/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3831Reverse0 : AxisExclusionCertificate := ⟨(-2813342061/17179869184:ℚ),(-9132803587/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3831Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(27095696705/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3831Reverse2 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-16479371599/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3831Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3831Forward0,b31SpatialAngle3831Forward1,b31SpatialAngle3831Forward2],![b31SpatialAngle3831Reverse0,b31SpatialAngle3831Reverse1,b31SpatialAngle3831Reverse2]⟩

def b31SpatialAngle3831OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3831OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3831OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3831OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3831OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3831OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3831OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3831OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3831OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3831OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3831OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3831OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3831OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3831OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3831OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3831OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3831OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3831OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3831OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3831OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3831OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3831OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3831OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3831OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3831Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(2,2,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3831OwnerSpatial n.val),(fun n => b31SpatialAngle3831OtherSpatial n.val),(fun n => b31SpatialAngle3831OwnerAngular n.val),(fun n => b31SpatialAngle3831OtherAngular n.val),b31SpatialAngle3831Pair⟩

theorem b31_spatial_angle_block3831_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3831Owners
      b31SpatialAngle3831Others b31SpatialAngle3831Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3831Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3831Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3831_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3831Owners) (hw : w ∈ b31SpatialAngle3831Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3831_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3832OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3832Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3832OwnerNodes.getD part.val 0)

def b31SpatialAngle3832OtherNodes : Array (Fin 7023) := #[1116,1117,1118,1119]

def b31SpatialAngle3832Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3832OtherNodes.getD part.val 0)

def b31SpatialAngle3832Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13617759227/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3832Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(27552524733/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3832Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-5968401727/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3832Reverse0 : AxisExclusionCertificate := ⟨(-2813342061/17179869184:ℚ),(-9132803587/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3832Reverse1 : AxisExclusionCertificate := ⟨(26356266843/68719476736:ℚ),(27095696705/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3832Reverse2 : AxisExclusionCertificate := ⟨(-16283706061/68719476736:ℚ),(-16479371599/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3832Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3832Forward0,b31SpatialAngle3832Forward1,b31SpatialAngle3832Forward2],![b31SpatialAngle3832Reverse0,b31SpatialAngle3832Reverse1,b31SpatialAngle3832Reverse2]⟩

def b31SpatialAngle3832OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3832OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3832OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3832OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3832OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3832OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3832OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3832OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3832OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3832OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3832OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3832OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3832OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3832OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3832OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3832OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3832OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3832OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3832OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3832OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle3832OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3832OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3832OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3832OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3832Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(2,2,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3832OwnerSpatial n.val),(fun n => b31SpatialAngle3832OtherSpatial n.val),(fun n => b31SpatialAngle3832OwnerAngular n.val),(fun n => b31SpatialAngle3832OtherAngular n.val),b31SpatialAngle3832Pair⟩

theorem b31_spatial_angle_block3832_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3832Owners
      b31SpatialAngle3832Others b31SpatialAngle3832Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3832Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3832Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3832_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3832Owners) (hw : w ∈ b31SpatialAngle3832Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3832_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3833OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3833Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3833OwnerNodes.getD part.val 0)

def b31SpatialAngle3833OtherNodes : Array (Fin 7023) := #[1128,1129,1130,1131]

def b31SpatialAngle3833Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3833OtherNodes.getD part.val 0)

def b31SpatialAngle3833Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3833Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(27552524733/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3833Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-11895165691/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3833Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-35946577953/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3833Reverse1 : AxisExclusionCertificate := ⟨(25114552751/68719476736:ℚ),(12705686331/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3833Reverse2 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3833Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3833Forward0,b31SpatialAngle3833Forward1,b31SpatialAngle3833Forward2],![b31SpatialAngle3833Reverse0,b31SpatialAngle3833Reverse1,b31SpatialAngle3833Reverse2]⟩

def b31SpatialAngle3833OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3833OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3833OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3833OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3833OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3833OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3833OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3833OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3833OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3833OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3833OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3833OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3833OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3833OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3833OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3833OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3833OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3833OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3833OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3833OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3833OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3833OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3833OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3833OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3833Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,16,⟨(2,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3833OwnerSpatial n.val),(fun n => b31SpatialAngle3833OtherSpatial n.val),(fun n => b31SpatialAngle3833OwnerAngular n.val),(fun n => b31SpatialAngle3833OtherAngular n.val),b31SpatialAngle3833Pair⟩

theorem b31_spatial_angle_block3833_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3833Owners
      b31SpatialAngle3833Others b31SpatialAngle3833Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3833Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3833Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3833_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3833Owners) (hw : w ∈ b31SpatialAngle3833Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3833_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3834OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3834Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3834OwnerNodes.getD part.val 0)

def b31SpatialAngle3834OtherNodes : Array (Fin 7023) := #[56,57,58,59]

def b31SpatialAngle3834Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3834OtherNodes.getD part.val 0)

def b31SpatialAngle3834Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-8714564027/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3834Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(25841621509/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3834Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3222387373/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3834Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3834Reverse1 : AxisExclusionCertificate := ⟨(24210547319/68719476736:ℚ),(6327538051/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3834Reverse2 : AxisExclusionCertificate := ⟨(-1593854019/8589934592:ℚ),(-1011540361/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3834Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3834Forward0,b31SpatialAngle3834Forward1,b31SpatialAngle3834Forward2],![b31SpatialAngle3834Reverse0,b31SpatialAngle3834Reverse1,b31SpatialAngle3834Reverse2]⟩

def b31SpatialAngle3834OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3834OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3834OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3834OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3834OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3834OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3834OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3834OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3834OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3834OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3834OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3834OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3834OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3834OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3834OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3834OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3834OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3834OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3834OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3834OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3834Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,16,⟨(0,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3834OwnerSpatial n.val),(fun n => b31SpatialAngle3834OtherSpatial n.val),(fun n => b31SpatialAngle3834OwnerAngular n.val),(fun n => b31SpatialAngle3834OtherAngular n.val),b31SpatialAngle3834Pair⟩

theorem b31_spatial_angle_block3834_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3834Owners
      b31SpatialAngle3834Others b31SpatialAngle3834Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3834Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3834Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3834_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3834Owners) (hw : w ∈ b31SpatialAngle3834Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3834_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3835OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3835Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3835OwnerNodes.getD part.val 0)

def b31SpatialAngle3835OtherNodes : Array (Fin 7023) := #[535,536,537,538]

def b31SpatialAngle3835Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3835OtherNodes.getD part.val 0)

def b31SpatialAngle3835Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-2068574365/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3835Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(13024136975/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3835Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3677715/33554432:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3835Reverse0 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3835Reverse1 : AxisExclusionCertificate := ⟨(25554562681/68719476736:ℚ),(26532676169/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3835Reverse2 : AxisExclusionCertificate := ⟨(-3404439807/17179869184:ℚ),(-7620904681/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3835Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3835Forward0,b31SpatialAngle3835Forward1,b31SpatialAngle3835Forward2],![b31SpatialAngle3835Reverse0,b31SpatialAngle3835Reverse1,b31SpatialAngle3835Reverse2]⟩

def b31SpatialAngle3835OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3835OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3835OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3835OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3835OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3835OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3835OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3835OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3835OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3835OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3835OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3835OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3835OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3835OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3835OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3835OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle3835OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3835OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3835OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3835OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3835Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(1,2,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3835OwnerSpatial n.val),(fun n => b31SpatialAngle3835OtherSpatial n.val),(fun n => b31SpatialAngle3835OwnerAngular n.val),(fun n => b31SpatialAngle3835OtherAngular n.val),b31SpatialAngle3835Pair⟩

theorem b31_spatial_angle_block3835_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3835Owners
      b31SpatialAngle3835Others b31SpatialAngle3835Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3835Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3835Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3835_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3835Owners) (hw : w ∈ b31SpatialAngle3835Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3835_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3836OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3836Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3836OwnerNodes.getD part.val 0)

def b31SpatialAngle3836OtherNodes : Array (Fin 7023) := #[539,540,541]

def b31SpatialAngle3836Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3836OtherNodes.getD part.val 0)

def b31SpatialAngle3836Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-2068574365/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3836Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(13024136975/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3836Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-7812825827/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3836Reverse0 : AxisExclusionCertificate := ⟨(-11338226315/68719476736:ℚ),(-34418805289/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3836Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(53870941491/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3836Reverse2 : AxisExclusionCertificate := ⟨(-15227501531/68719476736:ℚ),(-9473248229/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3836Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3836Forward0,b31SpatialAngle3836Forward1,b31SpatialAngle3836Forward2],![b31SpatialAngle3836Reverse0,b31SpatialAngle3836Reverse1,b31SpatialAngle3836Reverse2]⟩

def b31SpatialAngle3836OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3836OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3836OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3836OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3836OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3836OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3836OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3836OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3836OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3836OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3836OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3836OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3836OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3836OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3836OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3836OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[]]

def b31SpatialAngle3836OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3836OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3836OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3836OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3836Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(1,2,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3836OwnerSpatial n.val),(fun n => b31SpatialAngle3836OtherSpatial n.val),(fun n => b31SpatialAngle3836OwnerAngular n.val),(fun n => b31SpatialAngle3836OtherAngular n.val),b31SpatialAngle3836Pair⟩

theorem b31_spatial_angle_block3836_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3836Owners
      b31SpatialAngle3836Others b31SpatialAngle3836Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3836Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3836Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3836_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3836Owners) (hw : w ∈ b31SpatialAngle3836Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3836_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3837OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3837Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3837OwnerNodes.getD part.val 0)

def b31SpatialAngle3837OtherNodes : Array (Fin 7023) := #[549,550,551,552,553,554,555]

def b31SpatialAngle3837Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3837OtherNodes.getD part.val 0)

def b31SpatialAngle3837Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-8714564027/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3837Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(13024136975/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3837Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-7325307879/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3837Reverse0 : AxisExclusionCertificate := ⟨(-777652295/4294967296:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3837Reverse1 : AxisExclusionCertificate := ⟨(24210547319/68719476736:ℚ),(6327538051/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3837Reverse2 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-1011540361/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3837Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3837Forward0,b31SpatialAngle3837Forward1,b31SpatialAngle3837Forward2],![b31SpatialAngle3837Reverse0,b31SpatialAngle3837Reverse1,b31SpatialAngle3837Reverse2]⟩

def b31SpatialAngle3837OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3837OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3837OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3837OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3837OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3837OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3837OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3837OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3837OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3837OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3837OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3837OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3837OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3837OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3837OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3837OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3837OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3837OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3837OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3837OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3837Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,16,⟨(1,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3837OwnerSpatial n.val),(fun n => b31SpatialAngle3837OtherSpatial n.val),(fun n => b31SpatialAngle3837OwnerAngular n.val),(fun n => b31SpatialAngle3837OtherAngular n.val),b31SpatialAngle3837Pair⟩

theorem b31_spatial_angle_block3837_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3837Owners
      b31SpatialAngle3837Others b31SpatialAngle3837Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3837Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3837Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3837_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3837Owners) (hw : w ∈ b31SpatialAngle3837Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3837_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3838OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3838Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3838OwnerNodes.getD part.val 0)

def b31SpatialAngle3838OtherNodes : Array (Fin 7023) := #[563,564,565,566,567,568,569]

def b31SpatialAngle3838Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3838OtherNodes.getD part.val 0)

def b31SpatialAngle3838Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-17635780495/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3838Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(26928807083/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3838Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-7325307879/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3838Reverse0 : AxisExclusionCertificate := ⟨(-777652295/4294967296:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3838Reverse1 : AxisExclusionCertificate := ⟨(25114552751/68719476736:ℚ),(6327538051/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3838Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-1011540361/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3838Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3838Forward0,b31SpatialAngle3838Forward1,b31SpatialAngle3838Forward2],![b31SpatialAngle3838Reverse0,b31SpatialAngle3838Reverse1,b31SpatialAngle3838Reverse2]⟩

def b31SpatialAngle3838OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3838OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3838OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3838OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3838OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3838OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3838OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3838OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3838OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3838OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3838OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3838OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3838OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3838OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3838OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3838OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle3838OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3838OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3838OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3838OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3838Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,16,⟨(1,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3838OwnerSpatial n.val),(fun n => b31SpatialAngle3838OtherSpatial n.val),(fun n => b31SpatialAngle3838OwnerAngular n.val),(fun n => b31SpatialAngle3838OtherAngular n.val),b31SpatialAngle3838Pair⟩

theorem b31_spatial_angle_block3838_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3838Owners
      b31SpatialAngle3838Others b31SpatialAngle3838Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3838Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3838Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3838_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3838Owners) (hw : w ∈ b31SpatialAngle3838Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3838_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3839OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3839Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3839OwnerNodes.getD part.val 0)

def b31SpatialAngle3839OtherNodes : Array (Fin 7023) := #[56,57,58,59,535,536,537,538,539,540,541,549,550,551,552,553,554,555,563,564,565,566,567,568,569]

def b31SpatialAngle3839Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle3839OtherNodes.getD part.val 0)

def b31SpatialAngle3839Forward0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13576121463/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3839Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(1621240129/4294967296:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3839Forward2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3839Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3839Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3839Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3839Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3839Forward0,b31SpatialAngle3839Forward1,b31SpatialAngle3839Forward2],![b31SpatialAngle3839Reverse0,b31SpatialAngle3839Reverse1,b31SpatialAngle3839Reverse2]⟩

def b31SpatialAngle3839OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3839OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3839OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3839OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3839OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3839OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle3839OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle3839OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle3839OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3839OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3839OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3839OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3839OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3839OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3839OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3839OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3839OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3839OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3839OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3839OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3839OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle3839OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle3839OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3839OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3839OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3839OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3839OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3839OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3839Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,7⟩,⟨32,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3839OwnerSpatial n.val),(fun n => b31SpatialAngle3839OtherSpatial n.val),(fun n => b31SpatialAngle3839OwnerAngular n.val),(fun n => b31SpatialAngle3839OtherAngular n.val),b31SpatialAngle3839Pair⟩

theorem b31_spatial_angle_block3839_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3839Owners
      b31SpatialAngle3839Others b31SpatialAngle3839Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3839Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3839Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3839_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3839Owners) (hw : w ∈ b31SpatialAngle3839Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3839_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3840OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3840Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3840OwnerNodes.getD part.val 0)

def b31SpatialAngle3840OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098]

def b31SpatialAngle3840Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3840OtherNodes.getD part.val 0)

def b31SpatialAngle3840Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-15668061787/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3840Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(13127463195/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3840Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-4309572947/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3840Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3840Reverse1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(26532676169/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3840Reverse2 : AxisExclusionCertificate := ⟨(-3648980343/17179869184:ℚ),(-7620904681/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3840Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3840Forward0,b31SpatialAngle3840Forward1,b31SpatialAngle3840Forward2],![b31SpatialAngle3840Reverse0,b31SpatialAngle3840Reverse1,b31SpatialAngle3840Reverse2]⟩

def b31SpatialAngle3840OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3840OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3840OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3840OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3840OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3840OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3840OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3840OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3840OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3840OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3840OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3840OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3840OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3840OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3840OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3840OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3840OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3840OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3840OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3840OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3840Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(2,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3840OwnerSpatial n.val),(fun n => b31SpatialAngle3840OtherSpatial n.val),(fun n => b31SpatialAngle3840OwnerAngular n.val),(fun n => b31SpatialAngle3840OtherAngular n.val),b31SpatialAngle3840Pair⟩

theorem b31_spatial_angle_block3840_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3840Owners
      b31SpatialAngle3840Others b31SpatialAngle3840Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3840Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3840Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3840_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3840Owners) (hw : w ∈ b31SpatialAngle3840Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3840_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3841OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3841Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3841OwnerNodes.getD part.val 0)

def b31SpatialAngle3841OtherNodes : Array (Fin 7023) := #[1099,1100,1101]

def b31SpatialAngle3841Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3841OtherNodes.getD part.val 0)

def b31SpatialAngle3841Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-15948927293/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3841Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(13127463195/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3841Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-4309572947/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3841Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-34418805289/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3841Reverse1 : AxisExclusionCertificate := ⟨(6334951793/17179869184:ℚ),(53870941491/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3841Reverse2 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-9473248229/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3841Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3841Forward0,b31SpatialAngle3841Forward1,b31SpatialAngle3841Forward2],![b31SpatialAngle3841Reverse0,b31SpatialAngle3841Reverse1,b31SpatialAngle3841Reverse2]⟩

def b31SpatialAngle3841OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3841OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3841OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3841OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3841OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3841OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3841OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3841OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3841OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3841OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3841OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3841OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3841OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3841OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3841OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3841OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3841OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3841OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3841OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3841OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3841Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(2,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3841OwnerSpatial n.val),(fun n => b31SpatialAngle3841OtherSpatial n.val),(fun n => b31SpatialAngle3841OwnerAngular n.val),(fun n => b31SpatialAngle3841OtherAngular n.val),b31SpatialAngle3841Pair⟩

theorem b31_spatial_angle_block3841_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3841Owners
      b31SpatialAngle3841Others b31SpatialAngle3841Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3841Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3841Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3841_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3841Owners) (hw : w ∈ b31SpatialAngle3841Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3841_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3842OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3842Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3842OwnerNodes.getD part.val 0)

def b31SpatialAngle3842OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098]

def b31SpatialAngle3842Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3842OtherNodes.getD part.val 0)

def b31SpatialAngle3842Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-1771412125/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3842Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(13240434887/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3842Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3842Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3842Reverse1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3842Reverse2 : AxisExclusionCertificate := ⟨(-3648980343/17179869184:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3842Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3842Forward0,b31SpatialAngle3842Forward1,b31SpatialAngle3842Forward2],![b31SpatialAngle3842Reverse0,b31SpatialAngle3842Reverse1,b31SpatialAngle3842Reverse2]⟩

def b31SpatialAngle3842OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3842OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3842OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3842OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3842OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3842OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3842OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3842OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3842OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3842OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3842OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3842OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3842OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3842OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3842OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3842OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3842OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3842OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3842OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3842OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3842Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3842OwnerSpatial n.val),(fun n => b31SpatialAngle3842OtherSpatial n.val),(fun n => b31SpatialAngle3842OwnerAngular n.val),(fun n => b31SpatialAngle3842OtherAngular n.val),b31SpatialAngle3842Pair⟩

theorem b31_spatial_angle_block3842_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3842Owners
      b31SpatialAngle3842Others b31SpatialAngle3842Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3842Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3842Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3842_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3842Owners) (hw : w ∈ b31SpatialAngle3842Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3842_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3843OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3843Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3843OwnerNodes.getD part.val 0)

def b31SpatialAngle3843OtherNodes : Array (Fin 7023) := #[1099,1100,1101]

def b31SpatialAngle3843Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3843OtherNodes.getD part.val 0)

def b31SpatialAngle3843Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-14468451923/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3843Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(13240434887/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3843Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3843Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-34418805289/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3843Reverse1 : AxisExclusionCertificate := ⟨(6334951793/17179869184:ℚ),(13485546887/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3843Reverse2 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-9171287399/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3843Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3843Forward0,b31SpatialAngle3843Forward1,b31SpatialAngle3843Forward2],![b31SpatialAngle3843Reverse0,b31SpatialAngle3843Reverse1,b31SpatialAngle3843Reverse2]⟩

def b31SpatialAngle3843OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3843OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3843OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3843OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3843OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3843OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3843OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3843OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3843OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3843OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3843OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3843OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3843OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3843OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3843OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3843OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3843OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3843OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3843OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3843OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3843Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3843OwnerSpatial n.val),(fun n => b31SpatialAngle3843OtherSpatial n.val),(fun n => b31SpatialAngle3843OwnerAngular n.val),(fun n => b31SpatialAngle3843OtherAngular n.val),b31SpatialAngle3843Pair⟩

theorem b31_spatial_angle_block3843_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3843Owners
      b31SpatialAngle3843Others b31SpatialAngle3843Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3843Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3843Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3843_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3843Owners) (hw : w ∈ b31SpatialAngle3843Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3843_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3844OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3844Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3844OwnerNodes.getD part.val 0)

def b31SpatialAngle3844OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098,1099,1100,1101]

def b31SpatialAngle3844Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3844OtherNodes.getD part.val 0)

def b31SpatialAngle3844Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3844Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(13287181295/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3844Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3844Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3844Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3844Reverse2 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3844Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3844Forward0,b31SpatialAngle3844Forward1,b31SpatialAngle3844Forward2],![b31SpatialAngle3844Reverse0,b31SpatialAngle3844Reverse1,b31SpatialAngle3844Reverse2]⟩

def b31SpatialAngle3844OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3844OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3844OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3844OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3844OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3844OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3844OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3844OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3844OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3844OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3844OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3844OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3844OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3844OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3844OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3844OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3844OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3844OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3844OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3844OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3844Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,16,⟨(2,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3844OwnerSpatial n.val),(fun n => b31SpatialAngle3844OtherSpatial n.val),(fun n => b31SpatialAngle3844OwnerAngular n.val),(fun n => b31SpatialAngle3844OtherAngular n.val),b31SpatialAngle3844Pair⟩

theorem b31_spatial_angle_block3844_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3844Owners
      b31SpatialAngle3844Others b31SpatialAngle3844Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3844Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3844Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3844_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3844Owners) (hw : w ∈ b31SpatialAngle3844Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3844_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3845OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3845Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3845OwnerNodes.getD part.val 0)

def b31SpatialAngle3845OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109]

def b31SpatialAngle3845Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3845OtherNodes.getD part.val 0)

def b31SpatialAngle3845Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-2068574365/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3845Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(13127463195/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3845Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-4206246727/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3845Reverse0 : AxisExclusionCertificate := ⟨(-2813342061/17179869184:ℚ),(-34418805289/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3845Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(53870941491/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3845Reverse2 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-9473248229/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3845Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3845Forward0,b31SpatialAngle3845Forward1,b31SpatialAngle3845Forward2],![b31SpatialAngle3845Reverse0,b31SpatialAngle3845Reverse1,b31SpatialAngle3845Reverse2]⟩

def b31SpatialAngle3845OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3845OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3845OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3845OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3845OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3845OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3845OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3845OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3845OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3845OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3845OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3845OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3845OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3845OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3845OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3845OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3845OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3845OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3845OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3845OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3845Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(2,2,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3845OwnerSpatial n.val),(fun n => b31SpatialAngle3845OtherSpatial n.val),(fun n => b31SpatialAngle3845OwnerAngular n.val),(fun n => b31SpatialAngle3845OtherAngular n.val),b31SpatialAngle3845Pair⟩

theorem b31_spatial_angle_block3845_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3845Owners
      b31SpatialAngle3845Others b31SpatialAngle3845Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3845Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3845Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3845_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3845Owners) (hw : w ∈ b31SpatialAngle3845Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3845_accepted
    v w hv hw T U hT hU

end
end Sixpack
