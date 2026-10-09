import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4051OwnerNodes : Array (Fin 7023) := #[1464,1465]

def b31SpatialAngle4051Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4051OwnerNodes.getD part.val 0)

def b31SpatialAngle4051OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4051Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4051OtherNodes.getD part.val 0)

def b31SpatialAngle4051Forward0 : AxisExclusionCertificate := ⟨(-34656327791/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4051Forward1 : AxisExclusionCertificate := ⟨(54477182235/68719476736:ℚ),(23137831713/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4051Forward2 : AxisExclusionCertificate := ⟨(-21863584021/68719476736:ℚ),(-13441309337/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4051Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4051Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4051Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4051Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4051Forward0,b31SpatialAngle4051Forward1,b31SpatialAngle4051Forward2],![b31SpatialAngle4051Reverse0,b31SpatialAngle4051Reverse1,b31SpatialAngle4051Reverse2]⟩

def b31SpatialAngle4051OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4051OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4051OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4051OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4051OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4051OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4051OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4051OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4051OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4051OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4051OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4051OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4051OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4051OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4051OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4051OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4051OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4051OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4051OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4051OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4051Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,35⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4051OwnerSpatial n.val),(fun n => b31SpatialAngle4051OtherSpatial n.val),(fun n => b31SpatialAngle4051OwnerAngular n.val),(fun n => b31SpatialAngle4051OtherAngular n.val),b31SpatialAngle4051Pair⟩

theorem b31_spatial_angle_block4051_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4051Owners
      b31SpatialAngle4051Others b31SpatialAngle4051Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4051Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4051Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4051_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4051Owners) (hw : w ∈ b31SpatialAngle4051Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4051_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4052OwnerNodes : Array (Fin 7023) := #[1458,1459]

def b31SpatialAngle4052Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4052OwnerNodes.getD part.val 0)

def b31SpatialAngle4052OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4052Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4052OtherNodes.getD part.val 0)

def b31SpatialAngle4052Forward0 : AxisExclusionCertificate := ⟨(-39214062213/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4052Forward1 : AxisExclusionCertificate := ⟨(13336937623/17179869184:ℚ),(6067710511/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4052Forward2 : AxisExclusionCertificate := ⟨(-8096114495/34359738368:ℚ),(-1434336375/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4052Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4052Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4052Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4052Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4052Forward0,b31SpatialAngle4052Forward1,b31SpatialAngle4052Forward2],![b31SpatialAngle4052Reverse0,b31SpatialAngle4052Reverse1,b31SpatialAngle4052Reverse2]⟩

def b31SpatialAngle4052OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4052OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4052OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4052OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4052OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4052OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4052OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4052OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4052OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4052OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4052OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4052OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4052OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4052OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4052OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4052OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4052OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4052OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4052OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4052OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4052Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,32⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4052OwnerSpatial n.val),(fun n => b31SpatialAngle4052OtherSpatial n.val),(fun n => b31SpatialAngle4052OwnerAngular n.val),(fun n => b31SpatialAngle4052OtherAngular n.val),b31SpatialAngle4052Pair⟩

theorem b31_spatial_angle_block4052_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4052Owners
      b31SpatialAngle4052Others b31SpatialAngle4052Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4052Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4052Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4052_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4052Owners) (hw : w ∈ b31SpatialAngle4052Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4052_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4053OwnerNodes : Array (Fin 7023) := #[1460,1461]

def b31SpatialAngle4053Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4053OwnerNodes.getD part.val 0)

def b31SpatialAngle4053OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4053Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4053OtherNodes.getD part.val 0)

def b31SpatialAngle4053Forward0 : AxisExclusionCertificate := ⟨(-18870366953/34359738368:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4053Forward1 : AxisExclusionCertificate := ⟨(53793629351/68719476736:ℚ),(24239614665/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4053Forward2 : AxisExclusionCertificate := ⟨(-18108787593/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4053Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4053Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4053Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4053Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4053Forward0,b31SpatialAngle4053Forward1,b31SpatialAngle4053Forward2],![b31SpatialAngle4053Reverse0,b31SpatialAngle4053Reverse1,b31SpatialAngle4053Reverse2]⟩

def b31SpatialAngle4053OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4053OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4053OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4053OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4053OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4053OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4053OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4053OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4053OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4053OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4053OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4053OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4053OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4053OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4053OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4053OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4053OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4053OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4053OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4053OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4053Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,33⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4053OwnerSpatial n.val),(fun n => b31SpatialAngle4053OtherSpatial n.val),(fun n => b31SpatialAngle4053OwnerAngular n.val),(fun n => b31SpatialAngle4053OtherAngular n.val),b31SpatialAngle4053Pair⟩

theorem b31_spatial_angle_block4053_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4053Owners
      b31SpatialAngle4053Others b31SpatialAngle4053Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4053Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4053Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4053_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4053Owners) (hw : w ∈ b31SpatialAngle4053Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4053_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4054OwnerNodes : Array (Fin 7023) := #[1462,1463]

def b31SpatialAngle4054Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4054OwnerNodes.getD part.val 0)

def b31SpatialAngle4054OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4054Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4054OtherNodes.getD part.val 0)

def b31SpatialAngle4054Forward0 : AxisExclusionCertificate := ⟨(-18110236683/34359738368:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4054Forward1 : AxisExclusionCertificate := ⟨(54170255871/68719476736:ℚ),(755543653/2147483648:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4054Forward2 : AxisExclusionCertificate := ⟨(-20000397629/68719476736:ℚ),(-3225647611/17179869184:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4054Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4054Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4054Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4054Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4054Forward0,b31SpatialAngle4054Forward1,b31SpatialAngle4054Forward2],![b31SpatialAngle4054Reverse0,b31SpatialAngle4054Reverse1,b31SpatialAngle4054Reverse2]⟩

def b31SpatialAngle4054OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4054OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4054OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4054OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4054OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4054OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4054OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4054OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4054OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4054OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4054OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4054OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4054OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4054OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4054OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4054OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4054OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4054OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4054OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4054OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4054Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,34⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4054OwnerSpatial n.val),(fun n => b31SpatialAngle4054OtherSpatial n.val),(fun n => b31SpatialAngle4054OwnerAngular n.val),(fun n => b31SpatialAngle4054OtherAngular n.val),b31SpatialAngle4054Pair⟩

theorem b31_spatial_angle_block4054_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4054Owners
      b31SpatialAngle4054Others b31SpatialAngle4054Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4054Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4054Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4054_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4054Owners) (hw : w ∈ b31SpatialAngle4054Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4054_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4055OwnerNodes : Array (Fin 7023) := #[1464,1465]

def b31SpatialAngle4055Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4055OwnerNodes.getD part.val 0)

def b31SpatialAngle4055OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4055Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4055OtherNodes.getD part.val 0)

def b31SpatialAngle4055Forward0 : AxisExclusionCertificate := ⟨(-34656327791/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4055Forward1 : AxisExclusionCertificate := ⟨(54477182235/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4055Forward2 : AxisExclusionCertificate := ⟨(-21863584021/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4055Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4055Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4055Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4055Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4055Forward0,b31SpatialAngle4055Forward1,b31SpatialAngle4055Forward2],![b31SpatialAngle4055Reverse0,b31SpatialAngle4055Reverse1,b31SpatialAngle4055Reverse2]⟩

def b31SpatialAngle4055OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4055OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4055OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4055OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4055OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4055OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4055OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4055OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4055OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4055OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4055OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4055OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4055OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4055OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4055OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4055OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4055OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4055OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4055OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4055OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4055Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,35⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4055OwnerSpatial n.val),(fun n => b31SpatialAngle4055OtherSpatial n.val),(fun n => b31SpatialAngle4055OwnerAngular n.val),(fun n => b31SpatialAngle4055OtherAngular n.val),b31SpatialAngle4055Pair⟩

theorem b31_spatial_angle_block4055_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4055Owners
      b31SpatialAngle4055Others b31SpatialAngle4055Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4055Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4055Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4055_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4055Owners) (hw : w ∈ b31SpatialAngle4055Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4055_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4056OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle4056Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4056OwnerNodes.getD part.val 0)

def b31SpatialAngle4056OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4056Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4056OtherNodes.getD part.val 0)

def b31SpatialAngle4056Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4056Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(23598238395/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4056Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4056Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4056Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4056Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4056Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4056Forward0,b31SpatialAngle4056Forward1,b31SpatialAngle4056Forward2],![b31SpatialAngle4056Reverse0,b31SpatialAngle4056Reverse1,b31SpatialAngle4056Reverse2]⟩

def b31SpatialAngle4056OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4056OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4056OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4056OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4056OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4056OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4056OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4056OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4056OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4056OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4056OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4056OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4056OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4056OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4056OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4056OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4056OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4056OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4056OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4056OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4056Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4056OwnerSpatial n.val),(fun n => b31SpatialAngle4056OtherSpatial n.val),(fun n => b31SpatialAngle4056OwnerAngular n.val),(fun n => b31SpatialAngle4056OtherAngular n.val),b31SpatialAngle4056Pair⟩

theorem b31_spatial_angle_block4056_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4056Owners
      b31SpatialAngle4056Others b31SpatialAngle4056Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4056Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4056Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4056_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4056Owners) (hw : w ∈ b31SpatialAngle4056Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4056_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4057OwnerNodes : Array (Fin 7023) := #[1462,1463]

def b31SpatialAngle4057Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4057OwnerNodes.getD part.val 0)

def b31SpatialAngle4057OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4057Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4057OtherNodes.getD part.val 0)

def b31SpatialAngle4057Forward0 : AxisExclusionCertificate := ⟨(-18110236683/34359738368:ℚ),(-10195988587/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4057Forward1 : AxisExclusionCertificate := ⟨(54170255871/68719476736:ℚ),(24284417501/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4057Forward2 : AxisExclusionCertificate := ⟨(-20000397629/68719476736:ℚ),(-3225647611/17179869184:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4057Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4057Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4057Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4057Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4057Forward0,b31SpatialAngle4057Forward1,b31SpatialAngle4057Forward2],![b31SpatialAngle4057Reverse0,b31SpatialAngle4057Reverse1,b31SpatialAngle4057Reverse2]⟩

def b31SpatialAngle4057OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4057OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4057OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4057OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4057OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4057OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4057OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4057OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4057OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4057OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4057OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4057OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4057OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4057OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4057OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4057OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4057OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4057OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4057OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4057OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4057Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,34⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4057OwnerSpatial n.val),(fun n => b31SpatialAngle4057OtherSpatial n.val),(fun n => b31SpatialAngle4057OwnerAngular n.val),(fun n => b31SpatialAngle4057OtherAngular n.val),b31SpatialAngle4057Pair⟩

theorem b31_spatial_angle_block4057_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4057Owners
      b31SpatialAngle4057Others b31SpatialAngle4057Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4057Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4057Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4057_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4057Owners) (hw : w ∈ b31SpatialAngle4057Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4057_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4058OwnerNodes : Array (Fin 7023) := #[1464,1465]

def b31SpatialAngle4058Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4058OwnerNodes.getD part.val 0)

def b31SpatialAngle4058OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4058Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4058OtherNodes.getD part.val 0)

def b31SpatialAngle4058Forward0 : AxisExclusionCertificate := ⟨(-34656327791/68719476736:ℚ),(-293669739/2147483648:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4058Forward1 : AxisExclusionCertificate := ⟨(54477182235/68719476736:ℚ),(12116984591/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4058Forward2 : AxisExclusionCertificate := ⟨(-21863584021/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4058Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4058Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4058Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4058Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4058Forward0,b31SpatialAngle4058Forward1,b31SpatialAngle4058Forward2],![b31SpatialAngle4058Reverse0,b31SpatialAngle4058Reverse1,b31SpatialAngle4058Reverse2]⟩

def b31SpatialAngle4058OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4058OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4058OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4058OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4058OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4058OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4058OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4058OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4058OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4058OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4058OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4058OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4058OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4058OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4058OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4058OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4058OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4058OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4058OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4058OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4058Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,35⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4058OwnerSpatial n.val),(fun n => b31SpatialAngle4058OtherSpatial n.val),(fun n => b31SpatialAngle4058OwnerAngular n.val),(fun n => b31SpatialAngle4058OtherAngular n.val),b31SpatialAngle4058Pair⟩

theorem b31_spatial_angle_block4058_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4058Owners
      b31SpatialAngle4058Others b31SpatialAngle4058Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4058Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4058Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4058_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4058Owners) (hw : w ∈ b31SpatialAngle4058Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4058_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4059OwnerNodes : Array (Fin 7023) := #[1458,1459]

def b31SpatialAngle4059Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4059OwnerNodes.getD part.val 0)

def b31SpatialAngle4059OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4059Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4059OtherNodes.getD part.val 0)

def b31SpatialAngle4059Forward0 : AxisExclusionCertificate := ⟨(-39214062213/68719476736:ℚ),(-10716165457/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4059Forward1 : AxisExclusionCertificate := ⟨(13336937623/17179869184:ℚ),(6067710511/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4059Forward2 : AxisExclusionCertificate := ⟨(-8096114495/34359738368:ℚ),(-12493238915/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4059Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4059Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4059Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4059Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4059Forward0,b31SpatialAngle4059Forward1,b31SpatialAngle4059Forward2],![b31SpatialAngle4059Reverse0,b31SpatialAngle4059Reverse1,b31SpatialAngle4059Reverse2]⟩

def b31SpatialAngle4059OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4059OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4059OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4059OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4059OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4059OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4059OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4059OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4059OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4059OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4059OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4059OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4059OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4059OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4059OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4059OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4059OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4059OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4059OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4059OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4059OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4059OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4059OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4059OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4059Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,32⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4059OwnerSpatial n.val),(fun n => b31SpatialAngle4059OtherSpatial n.val),(fun n => b31SpatialAngle4059OwnerAngular n.val),(fun n => b31SpatialAngle4059OtherAngular n.val),b31SpatialAngle4059Pair⟩

theorem b31_spatial_angle_block4059_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4059Owners
      b31SpatialAngle4059Others b31SpatialAngle4059Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4059Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4059Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4059_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4059Owners) (hw : w ∈ b31SpatialAngle4059Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4059_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4060OwnerNodes : Array (Fin 7023) := #[1460,1461]

def b31SpatialAngle4060Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4060OwnerNodes.getD part.val 0)

def b31SpatialAngle4060OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4060Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4060OtherNodes.getD part.val 0)

def b31SpatialAngle4060Forward0 : AxisExclusionCertificate := ⟨(-18870366953/34359738368:ℚ),(-4961324825/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4060Forward1 : AxisExclusionCertificate := ⟨(53793629351/68719476736:ℚ),(24239614665/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4060Forward2 : AxisExclusionCertificate := ⟨(-18108787593/68719476736:ℚ),(-13192578361/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4060Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4060Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4060Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4060Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4060Forward0,b31SpatialAngle4060Forward1,b31SpatialAngle4060Forward2],![b31SpatialAngle4060Reverse0,b31SpatialAngle4060Reverse1,b31SpatialAngle4060Reverse2]⟩

def b31SpatialAngle4060OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4060OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4060OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4060OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4060OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4060OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4060OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4060OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4060OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4060OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4060OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4060OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4060OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4060OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4060OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4060OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4060OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4060OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4060OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4060OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4060OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4060OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4060OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4060OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4060Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,33⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4060OwnerSpatial n.val),(fun n => b31SpatialAngle4060OtherSpatial n.val),(fun n => b31SpatialAngle4060OwnerAngular n.val),(fun n => b31SpatialAngle4060OtherAngular n.val),b31SpatialAngle4060Pair⟩

theorem b31_spatial_angle_block4060_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4060Owners
      b31SpatialAngle4060Others b31SpatialAngle4060Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4060Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4060Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4060_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4060Owners) (hw : w ∈ b31SpatialAngle4060Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4060_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4061OwnerNodes : Array (Fin 7023) := #[1462,1463]

def b31SpatialAngle4061Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4061OwnerNodes.getD part.val 0)

def b31SpatialAngle4061OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4061Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4061OtherNodes.getD part.val 0)

def b31SpatialAngle4061Forward0 : AxisExclusionCertificate := ⟨(-18110236683/34359738368:ℚ),(-9117170723/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4061Forward1 : AxisExclusionCertificate := ⟨(54170255871/68719476736:ℚ),(755543653/2147483648:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4061Forward2 : AxisExclusionCertificate := ⟨(-20000397629/68719476736:ℚ),(-13874387703/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4061Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4061Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4061Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4061Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4061Forward0,b31SpatialAngle4061Forward1,b31SpatialAngle4061Forward2],![b31SpatialAngle4061Reverse0,b31SpatialAngle4061Reverse1,b31SpatialAngle4061Reverse2]⟩

def b31SpatialAngle4061OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4061OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4061OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4061OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4061OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4061OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4061OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4061OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4061OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4061OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4061OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4061OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4061OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4061OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4061OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4061OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4061OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4061OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4061OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4061OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4061OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4061OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4061OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4061OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4061Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,34⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4061OwnerSpatial n.val),(fun n => b31SpatialAngle4061OtherSpatial n.val),(fun n => b31SpatialAngle4061OwnerAngular n.val),(fun n => b31SpatialAngle4061OtherAngular n.val),b31SpatialAngle4061Pair⟩

theorem b31_spatial_angle_block4061_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4061Owners
      b31SpatialAngle4061Others b31SpatialAngle4061Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4061Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4061Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4061_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4061Owners) (hw : w ∈ b31SpatialAngle4061Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4061_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4062OwnerNodes : Array (Fin 7023) := #[1464,1465]

def b31SpatialAngle4062Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4062OwnerNodes.getD part.val 0)

def b31SpatialAngle4062OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4062Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4062OtherNodes.getD part.val 0)

def b31SpatialAngle4062Forward0 : AxisExclusionCertificate := ⟨(-34656327791/68719476736:ℚ),(-4150647089/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4062Forward1 : AxisExclusionCertificate := ⟨(54477182235/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4062Forward2 : AxisExclusionCertificate := ⟨(-21863584021/68719476736:ℚ),(-7268723403/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4062Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4062Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4062Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4062Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4062Forward0,b31SpatialAngle4062Forward1,b31SpatialAngle4062Forward2],![b31SpatialAngle4062Reverse0,b31SpatialAngle4062Reverse1,b31SpatialAngle4062Reverse2]⟩

def b31SpatialAngle4062OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4062OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4062OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4062OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4062OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4062OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4062OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4062OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4062OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4062OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4062OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4062OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4062OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4062OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4062OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4062OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4062OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4062OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4062OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4062OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4062OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4062OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4062OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4062OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4062Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,35⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4062OwnerSpatial n.val),(fun n => b31SpatialAngle4062OtherSpatial n.val),(fun n => b31SpatialAngle4062OwnerAngular n.val),(fun n => b31SpatialAngle4062OtherAngular n.val),b31SpatialAngle4062Pair⟩

theorem b31_spatial_angle_block4062_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4062Owners
      b31SpatialAngle4062Others b31SpatialAngle4062Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4062Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4062Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4062_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4062Owners) (hw : w ∈ b31SpatialAngle4062Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4062_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4063OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle4063Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4063OwnerNodes.getD part.val 0)

def b31SpatialAngle4063OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle4063Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4063OtherNodes.getD part.val 0)

def b31SpatialAngle4063Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4063Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4063Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4063Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4063Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4063Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4063Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4063Forward0,b31SpatialAngle4063Forward1,b31SpatialAngle4063Forward2],![b31SpatialAngle4063Reverse0,b31SpatialAngle4063Reverse1,b31SpatialAngle4063Reverse2]⟩

def b31SpatialAngle4063OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4063OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4063OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4063OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4063OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4063OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4063OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4063OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4063OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4063OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4063OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4063OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4063OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4063OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4063OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4063OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4063OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4063OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4063OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4063OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4063Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4063OwnerSpatial n.val),(fun n => b31SpatialAngle4063OtherSpatial n.val),(fun n => b31SpatialAngle4063OwnerAngular n.val),(fun n => b31SpatialAngle4063OtherAngular n.val),b31SpatialAngle4063Pair⟩

theorem b31_spatial_angle_block4063_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4063Owners
      b31SpatialAngle4063Others b31SpatialAngle4063Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4063Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4063Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4063_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4063Owners) (hw : w ∈ b31SpatialAngle4063Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4063_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4064OwnerNodes : Array (Fin 7023) := #[1148,1149,1150,1151]

def b31SpatialAngle4064Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4064OwnerNodes.getD part.val 0)

def b31SpatialAngle4064OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle4064Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4064OtherNodes.getD part.val 0)

def b31SpatialAngle4064Forward0 : AxisExclusionCertificate := ⟨(-8635852055/17179869184:ℚ),(-9514767975/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4064Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4064Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-3247622385/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4064Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4064Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4064Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4064Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4064Forward0,b31SpatialAngle4064Forward1,b31SpatialAngle4064Forward2],![b31SpatialAngle4064Reverse0,b31SpatialAngle4064Reverse1,b31SpatialAngle4064Reverse2]⟩

def b31SpatialAngle4064OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4064OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4064OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4064OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4064OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4064OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4064OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4064OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4064OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4064OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4064OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4064OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4064OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4064OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4064OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4064OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4064OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4064OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4064OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4064OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4064Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,17⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4064OwnerSpatial n.val),(fun n => b31SpatialAngle4064OtherSpatial n.val),(fun n => b31SpatialAngle4064OwnerAngular n.val),(fun n => b31SpatialAngle4064OtherAngular n.val),b31SpatialAngle4064Pair⟩

theorem b31_spatial_angle_block4064_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4064Owners
      b31SpatialAngle4064Others b31SpatialAngle4064Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4064Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4064Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4064_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4064Owners) (hw : w ∈ b31SpatialAngle4064Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4064_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4065OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle4065Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4065OwnerNodes.getD part.val 0)

def b31SpatialAngle4065OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle4065Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4065OtherNodes.getD part.val 0)

def b31SpatialAngle4065Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4065Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4065Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4065Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4065Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4065Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4065Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4065Forward0,b31SpatialAngle4065Forward1,b31SpatialAngle4065Forward2],![b31SpatialAngle4065Reverse0,b31SpatialAngle4065Reverse1,b31SpatialAngle4065Reverse2]⟩

def b31SpatialAngle4065OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4065OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4065OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4065OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4065OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4065OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4065OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4065OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4065OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4065OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4065OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4065OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4065OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4065OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4065OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4065OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4065OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4065OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4065OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4065OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4065Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4065OwnerSpatial n.val),(fun n => b31SpatialAngle4065OtherSpatial n.val),(fun n => b31SpatialAngle4065OwnerAngular n.val),(fun n => b31SpatialAngle4065OtherAngular n.val),b31SpatialAngle4065Pair⟩

theorem b31_spatial_angle_block4065_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4065Owners
      b31SpatialAngle4065Others b31SpatialAngle4065Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4065Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4065Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4065_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4065Owners) (hw : w ∈ b31SpatialAngle4065Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4065_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4066OwnerNodes : Array (Fin 7023) := #[1148,1149,1150,1151]

def b31SpatialAngle4066Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4066OwnerNodes.getD part.val 0)

def b31SpatialAngle4066OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle4066Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4066OtherNodes.getD part.val 0)

def b31SpatialAngle4066Forward0 : AxisExclusionCertificate := ⟨(-8635852055/17179869184:ℚ),(-8458563445/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4066Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4066Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-13922091139/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4066Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4066Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4066Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4066Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4066Forward0,b31SpatialAngle4066Forward1,b31SpatialAngle4066Forward2],![b31SpatialAngle4066Reverse0,b31SpatialAngle4066Reverse1,b31SpatialAngle4066Reverse2]⟩

def b31SpatialAngle4066OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4066OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4066OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4066OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4066OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4066OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4066OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4066OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4066OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4066OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4066OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4066OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4066OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4066OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4066OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4066OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4066OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4066OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4066OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4066OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4066Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,17⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4066OwnerSpatial n.val),(fun n => b31SpatialAngle4066OtherSpatial n.val),(fun n => b31SpatialAngle4066OwnerAngular n.val),(fun n => b31SpatialAngle4066OtherAngular n.val),b31SpatialAngle4066Pair⟩

theorem b31_spatial_angle_block4066_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4066Owners
      b31SpatialAngle4066Others b31SpatialAngle4066Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4066Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4066Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4066_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4066Owners) (hw : w ∈ b31SpatialAngle4066Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4066_accepted
    v w hv hw T U hT hU

end
end Sixpack
