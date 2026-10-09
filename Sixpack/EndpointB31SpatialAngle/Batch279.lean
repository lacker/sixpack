import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4241OwnerNodes : Array (Fin 7023) := #[196,197]

def b31SpatialAngle4241Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4241OwnerNodes.getD part.val 0)

def b31SpatialAngle4241OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4241Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4241OtherNodes.getD part.val 0)

def b31SpatialAngle4241Forward0 : AxisExclusionCertificate := ⟨(-20106884511/34359738368:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4241Forward1 : AxisExclusionCertificate := ⟨(54650860475/68719476736:ℚ),(5810953863/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4241Forward2 : AxisExclusionCertificate := ⟨(-15121389953/68719476736:ℚ),(-3033121357/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4241Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4241Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27218885457/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4241Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-12790426273/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4241Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4241Forward0,b31SpatialAngle4241Forward1,b31SpatialAngle4241Forward2],![b31SpatialAngle4241Reverse0,b31SpatialAngle4241Reverse1,b31SpatialAngle4241Reverse2]⟩

def b31SpatialAngle4241OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4241OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4241OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4241OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4241OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4241OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4241OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4241OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4241OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4241OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4241OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4241OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4241OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4241OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4241OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4241OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4241OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4241OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4241OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4241OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4241Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,33⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4241OwnerSpatial n.val),(fun n => b31SpatialAngle4241OtherSpatial n.val),(fun n => b31SpatialAngle4241OwnerAngular n.val),(fun n => b31SpatialAngle4241OtherAngular n.val),b31SpatialAngle4241Pair⟩

theorem b31_spatial_angle_block4241_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4241Owners
      b31SpatialAngle4241Others b31SpatialAngle4241Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4241Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4241Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4241_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4241Owners) (hw : w ∈ b31SpatialAngle4241Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4241_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4242OwnerNodes : Array (Fin 7023) := #[194,195]

def b31SpatialAngle4242Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4242OwnerNodes.getD part.val 0)

def b31SpatialAngle4242OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4242Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4242OtherNodes.getD part.val 0)

def b31SpatialAngle4242Forward0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4242Forward1 : AxisExclusionCertificate := ⟨(53412085125/68719476736:ℚ),(6067710511/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4242Forward2 : AxisExclusionCertificate := ⟨(-13136585243/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4242Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4242Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4242Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4242Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4242Forward0,b31SpatialAngle4242Forward1,b31SpatialAngle4242Forward2],![b31SpatialAngle4242Reverse0,b31SpatialAngle4242Reverse1,b31SpatialAngle4242Reverse2]⟩

def b31SpatialAngle4242OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4242OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4242OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4242OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4242OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4242OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4242OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4242OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4242OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4242OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4242OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4242OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4242OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4242OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4242OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4242OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4242OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4242OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4242OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4242OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4242Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,32⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4242OwnerSpatial n.val),(fun n => b31SpatialAngle4242OtherSpatial n.val),(fun n => b31SpatialAngle4242OwnerAngular n.val),(fun n => b31SpatialAngle4242OtherAngular n.val),b31SpatialAngle4242Pair⟩

theorem b31_spatial_angle_block4242_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4242Owners
      b31SpatialAngle4242Others b31SpatialAngle4242Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4242Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4242Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4242_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4242Owners) (hw : w ∈ b31SpatialAngle4242Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4242_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4243OwnerNodes : Array (Fin 7023) := #[196,197]

def b31SpatialAngle4243Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4243OwnerNodes.getD part.val 0)

def b31SpatialAngle4243OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4243Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4243OtherNodes.getD part.val 0)

def b31SpatialAngle4243Forward0 : AxisExclusionCertificate := ⟨(-20106884511/34359738368:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4243Forward1 : AxisExclusionCertificate := ⟨(54650860475/68719476736:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4243Forward2 : AxisExclusionCertificate := ⟨(-15121389953/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4243Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4243Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53144656965/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4243Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13382741111/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4243Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4243Forward0,b31SpatialAngle4243Forward1,b31SpatialAngle4243Forward2],![b31SpatialAngle4243Reverse0,b31SpatialAngle4243Reverse1,b31SpatialAngle4243Reverse2]⟩

def b31SpatialAngle4243OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4243OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4243OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4243OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4243OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4243OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4243OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4243OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4243OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4243OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4243OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4243OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4243OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4243OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4243OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4243OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4243OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4243OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4243OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4243OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4243Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,33⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4243OwnerSpatial n.val),(fun n => b31SpatialAngle4243OtherSpatial n.val),(fun n => b31SpatialAngle4243OwnerAngular n.val),(fun n => b31SpatialAngle4243OtherAngular n.val),b31SpatialAngle4243Pair⟩

theorem b31_spatial_angle_block4243_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4243Owners
      b31SpatialAngle4243Others b31SpatialAngle4243Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4243Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4243Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4243_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4243Owners) (hw : w ∈ b31SpatialAngle4243Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4243_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4244OwnerNodes : Array (Fin 7023) := #[194,195]

def b31SpatialAngle4244Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4244OwnerNodes.getD part.val 0)

def b31SpatialAngle4244OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4244Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4244OtherNodes.getD part.val 0)

def b31SpatialAngle4244Forward0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-5878079125/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4244Forward1 : AxisExclusionCertificate := ⟨(53412085125/68719476736:ℚ),(12146143461/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4244Forward2 : AxisExclusionCertificate := ⟨(-13136585243/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4244Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4244Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4244Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4244Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4244Forward0,b31SpatialAngle4244Forward1,b31SpatialAngle4244Forward2],![b31SpatialAngle4244Reverse0,b31SpatialAngle4244Reverse1,b31SpatialAngle4244Reverse2]⟩

def b31SpatialAngle4244OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4244OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4244OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4244OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4244OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4244OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4244OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4244OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4244OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4244OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4244OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4244OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4244OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4244OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4244OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4244OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4244OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4244OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4244OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4244OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4244Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,32⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4244OwnerSpatial n.val),(fun n => b31SpatialAngle4244OtherSpatial n.val),(fun n => b31SpatialAngle4244OwnerAngular n.val),(fun n => b31SpatialAngle4244OtherAngular n.val),b31SpatialAngle4244Pair⟩

theorem b31_spatial_angle_block4244_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4244Owners
      b31SpatialAngle4244Others b31SpatialAngle4244Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4244Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4244Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4244_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4244Owners) (hw : w ∈ b31SpatialAngle4244Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4244_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4245OwnerNodes : Array (Fin 7023) := #[196,197]

def b31SpatialAngle4245Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4245OwnerNodes.getD part.val 0)

def b31SpatialAngle4245OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4245Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4245OtherNodes.getD part.val 0)

def b31SpatialAngle4245Forward0 : AxisExclusionCertificate := ⟨(-20106884511/34359738368:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4245Forward1 : AxisExclusionCertificate := ⟨(54650860475/68719476736:ℚ),(24303908385/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4245Forward2 : AxisExclusionCertificate := ⟨(-15121389953/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4245Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4245Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53144656965/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4245Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13382741111/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4245Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4245Forward0,b31SpatialAngle4245Forward1,b31SpatialAngle4245Forward2],![b31SpatialAngle4245Reverse0,b31SpatialAngle4245Reverse1,b31SpatialAngle4245Reverse2]⟩

def b31SpatialAngle4245OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4245OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4245OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4245OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4245OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4245OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4245OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4245OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4245OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4245OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4245OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4245OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4245OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4245OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4245OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4245OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4245OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4245OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4245OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4245OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4245Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,33⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4245OwnerSpatial n.val),(fun n => b31SpatialAngle4245OtherSpatial n.val),(fun n => b31SpatialAngle4245OwnerAngular n.val),(fun n => b31SpatialAngle4245OtherAngular n.val),b31SpatialAngle4245Pair⟩

theorem b31_spatial_angle_block4245_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4245Owners
      b31SpatialAngle4245Others b31SpatialAngle4245Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4245Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4245Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4245_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4245Owners) (hw : w ∈ b31SpatialAngle4245Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4245_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4246OwnerNodes : Array (Fin 7023) := #[194,195]

def b31SpatialAngle4246Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4246OwnerNodes.getD part.val 0)

def b31SpatialAngle4246OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4246Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4246OtherNodes.getD part.val 0)

def b31SpatialAngle4246Forward0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-10716165457/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4246Forward1 : AxisExclusionCertificate := ⟨(53412085125/68719476736:ℚ),(6067710511/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4246Forward2 : AxisExclusionCertificate := ⟨(-13136585243/68719476736:ℚ),(-12493238915/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4246Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4246Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4246Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4246Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4246Forward0,b31SpatialAngle4246Forward1,b31SpatialAngle4246Forward2],![b31SpatialAngle4246Reverse0,b31SpatialAngle4246Reverse1,b31SpatialAngle4246Reverse2]⟩

def b31SpatialAngle4246OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4246OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4246OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4246OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4246OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4246OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4246OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4246OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4246OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4246OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4246OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4246OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4246OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4246OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4246OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4246OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4246OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4246OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4246OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4246OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4246OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4246OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4246OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4246OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4246Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,32⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4246OwnerSpatial n.val),(fun n => b31SpatialAngle4246OtherSpatial n.val),(fun n => b31SpatialAngle4246OwnerAngular n.val),(fun n => b31SpatialAngle4246OtherAngular n.val),b31SpatialAngle4246Pair⟩

theorem b31_spatial_angle_block4246_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4246Owners
      b31SpatialAngle4246Others b31SpatialAngle4246Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4246Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4246Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4246_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4246Owners) (hw : w ∈ b31SpatialAngle4246Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4246_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4247OwnerNodes : Array (Fin 7023) := #[196,197]

def b31SpatialAngle4247Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4247OwnerNodes.getD part.val 0)

def b31SpatialAngle4247OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4247Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4247OtherNodes.getD part.val 0)

def b31SpatialAngle4247Forward0 : AxisExclusionCertificate := ⟨(-20106884511/34359738368:ℚ),(-4961324825/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4247Forward1 : AxisExclusionCertificate := ⟨(54650860475/68719476736:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4247Forward2 : AxisExclusionCertificate := ⟨(-15121389953/68719476736:ℚ),(-13192578361/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4247Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4247Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53144656965/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4247Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-13382741111/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4247Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4247Forward0,b31SpatialAngle4247Forward1,b31SpatialAngle4247Forward2],![b31SpatialAngle4247Reverse0,b31SpatialAngle4247Reverse1,b31SpatialAngle4247Reverse2]⟩

def b31SpatialAngle4247OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4247OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4247OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4247OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4247OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4247OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4247OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4247OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4247OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4247OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4247OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4247OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4247OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4247OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4247OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4247OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4247OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4247OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4247OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4247OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4247OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4247OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4247OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4247OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4247Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,33⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4247OwnerSpatial n.val),(fun n => b31SpatialAngle4247OtherSpatial n.val),(fun n => b31SpatialAngle4247OwnerAngular n.val),(fun n => b31SpatialAngle4247OtherAngular n.val),b31SpatialAngle4247Pair⟩

theorem b31_spatial_angle_block4247_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4247Owners
      b31SpatialAngle4247Others b31SpatialAngle4247Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4247Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4247Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4247_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4247Owners) (hw : w ∈ b31SpatialAngle4247Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4247_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4248OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4248Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4248OwnerNodes.getD part.val 0)

def b31SpatialAngle4248OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle4248Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4248OtherNodes.getD part.val 0)

def b31SpatialAngle4248Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4248Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12288200269/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4248Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4248Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4248Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4248Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4248Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4248Forward0,b31SpatialAngle4248Forward1,b31SpatialAngle4248Forward2],![b31SpatialAngle4248Reverse0,b31SpatialAngle4248Reverse1,b31SpatialAngle4248Reverse2]⟩

def b31SpatialAngle4248OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4248OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4248OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4248OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4248OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4248OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4248OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4248OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4248OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4248OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4248OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4248OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4248OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4248OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4248OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4248OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4248OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4248OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4248OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4248OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4248Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4248OwnerSpatial n.val),(fun n => b31SpatialAngle4248OtherSpatial n.val),(fun n => b31SpatialAngle4248OwnerAngular n.val),(fun n => b31SpatialAngle4248OtherAngular n.val),b31SpatialAngle4248Pair⟩

theorem b31_spatial_angle_block4248_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4248Owners
      b31SpatialAngle4248Others b31SpatialAngle4248Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4248Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4248Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4248_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4248Owners) (hw : w ∈ b31SpatialAngle4248Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4248_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4249OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4249Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4249OwnerNodes.getD part.val 0)

def b31SpatialAngle4249OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle4249Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4249OtherNodes.getD part.val 0)

def b31SpatialAngle4249Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4249Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(24534762775/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4249Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4249Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4249Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4249Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4249Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4249Forward0,b31SpatialAngle4249Forward1,b31SpatialAngle4249Forward2],![b31SpatialAngle4249Reverse0,b31SpatialAngle4249Reverse1,b31SpatialAngle4249Reverse2]⟩

def b31SpatialAngle4249OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4249OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4249OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4249OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4249OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4249OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4249OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4249OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4249OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4249OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4249OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4249OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4249OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4249OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4249OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4249OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4249OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4249OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4249OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4249OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4249Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4249OwnerSpatial n.val),(fun n => b31SpatialAngle4249OtherSpatial n.val),(fun n => b31SpatialAngle4249OwnerAngular n.val),(fun n => b31SpatialAngle4249OtherAngular n.val),b31SpatialAngle4249Pair⟩

theorem b31_spatial_angle_block4249_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4249Owners
      b31SpatialAngle4249Others b31SpatialAngle4249Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4249Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4249Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4249_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4249Owners) (hw : w ∈ b31SpatialAngle4249Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4249_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4250OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4250Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4250OwnerNodes.getD part.val 0)

def b31SpatialAngle4250OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle4250Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4250OtherNodes.getD part.val 0)

def b31SpatialAngle4250Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4250Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12288200269/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4250Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4250Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4250Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4250Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4250Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4250Forward0,b31SpatialAngle4250Forward1,b31SpatialAngle4250Forward2],![b31SpatialAngle4250Reverse0,b31SpatialAngle4250Reverse1,b31SpatialAngle4250Reverse2]⟩

def b31SpatialAngle4250OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4250OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4250OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4250OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4250OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4250OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4250OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4250OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4250OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4250OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4250OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4250OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4250OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4250OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4250OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4250OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4250OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4250OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4250OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4250OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4250Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4250OwnerSpatial n.val),(fun n => b31SpatialAngle4250OtherSpatial n.val),(fun n => b31SpatialAngle4250OwnerAngular n.val),(fun n => b31SpatialAngle4250OtherAngular n.val),b31SpatialAngle4250Pair⟩

theorem b31_spatial_angle_block4250_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4250Owners
      b31SpatialAngle4250Others b31SpatialAngle4250Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4250Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4250Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4250_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4250Owners) (hw : w ∈ b31SpatialAngle4250Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4250_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4251OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4251Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4251OwnerNodes.getD part.val 0)

def b31SpatialAngle4251OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle4251Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4251OtherNodes.getD part.val 0)

def b31SpatialAngle4251Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-2831391699/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4251Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(24563119253/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4251Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4251Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-9132803587/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4251Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(27095696705/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4251Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-16479371599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4251Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4251Forward0,b31SpatialAngle4251Forward1,b31SpatialAngle4251Forward2],![b31SpatialAngle4251Reverse0,b31SpatialAngle4251Reverse1,b31SpatialAngle4251Reverse2]⟩

def b31SpatialAngle4251OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4251OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4251OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4251OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4251OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4251OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4251OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4251OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4251OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4251OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4251OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4251OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4251OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4251OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4251OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4251OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4251OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4251OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4251OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4251OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4251Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4251OwnerSpatial n.val),(fun n => b31SpatialAngle4251OtherSpatial n.val),(fun n => b31SpatialAngle4251OwnerAngular n.val),(fun n => b31SpatialAngle4251OtherAngular n.val),b31SpatialAngle4251Pair⟩

theorem b31_spatial_angle_block4251_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4251Owners
      b31SpatialAngle4251Others b31SpatialAngle4251Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4251Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4251Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4251_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4251Owners) (hw : w ∈ b31SpatialAngle4251Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4251_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4252OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4252Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4252OwnerNodes.getD part.val 0)

def b31SpatialAngle4252OtherNodes : Array (Fin 7023) := #[507,508,509,510]

def b31SpatialAngle4252Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4252OtherNodes.getD part.val 0)

def b31SpatialAngle4252Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4252Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12777281341/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4252Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4252Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4252Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4252Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4252Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4252Forward0,b31SpatialAngle4252Forward1,b31SpatialAngle4252Forward2],![b31SpatialAngle4252Reverse0,b31SpatialAngle4252Reverse1,b31SpatialAngle4252Reverse2]⟩

def b31SpatialAngle4252OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4252OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4252OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4252OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4252OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4252OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4252OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4252OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4252OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4252OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4252OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4252OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4252OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4252OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4252OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4252OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle4252OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4252OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4252OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4252OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4252Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(1,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4252OwnerSpatial n.val),(fun n => b31SpatialAngle4252OtherSpatial n.val),(fun n => b31SpatialAngle4252OwnerAngular n.val),(fun n => b31SpatialAngle4252OtherAngular n.val),b31SpatialAngle4252Pair⟩

theorem b31_spatial_angle_block4252_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4252Owners
      b31SpatialAngle4252Others b31SpatialAngle4252Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4252Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4252Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4252_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4252Owners) (hw : w ∈ b31SpatialAngle4252Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4252_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4253OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4253Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4253OwnerNodes.getD part.val 0)

def b31SpatialAngle4253OtherNodes : Array (Fin 7023) := #[511,512,513]

def b31SpatialAngle4253Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4253OtherNodes.getD part.val 0)

def b31SpatialAngle4253Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-11312285511/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4253Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12777281341/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4253Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-6434163997/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4253Reverse0 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-9132803587/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4253Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(27095696705/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4253Reverse2 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-16479371599/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4253Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4253Forward0,b31SpatialAngle4253Forward1,b31SpatialAngle4253Forward2],![b31SpatialAngle4253Reverse0,b31SpatialAngle4253Reverse1,b31SpatialAngle4253Reverse2]⟩

def b31SpatialAngle4253OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4253OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4253OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4253OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4253OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4253OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4253OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4253OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4253OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle4253OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4253OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4253OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4253OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4253OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4253OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4253OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4253OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4253OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle4253OtherAngularPage16 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4253OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4253OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle4253OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4253OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4253OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4253Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(1,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4253OwnerSpatial n.val),(fun n => b31SpatialAngle4253OtherSpatial n.val),(fun n => b31SpatialAngle4253OwnerAngular n.val),(fun n => b31SpatialAngle4253OtherAngular n.val),b31SpatialAngle4253Pair⟩

theorem b31_spatial_angle_block4253_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4253Owners
      b31SpatialAngle4253Others b31SpatialAngle4253Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4253Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4253Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4253_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4253Owners) (hw : w ∈ b31SpatialAngle4253Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4253_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4254OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4254Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4254OwnerNodes.getD part.val 0)

def b31SpatialAngle4254OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle4254Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4254OtherNodes.getD part.val 0)

def b31SpatialAngle4254Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4254Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12309019151/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4254Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4254Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4254Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4254Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4254Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4254Forward0,b31SpatialAngle4254Forward1,b31SpatialAngle4254Forward2],![b31SpatialAngle4254Reverse0,b31SpatialAngle4254Reverse1,b31SpatialAngle4254Reverse2]⟩

def b31SpatialAngle4254OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4254OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4254OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4254OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4254OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4254OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4254OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4254OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4254OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4254OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4254OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4254OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4254OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4254OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4254OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4254OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4254OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4254OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4254OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4254OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4254Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4254OwnerSpatial n.val),(fun n => b31SpatialAngle4254OtherSpatial n.val),(fun n => b31SpatialAngle4254OwnerAngular n.val),(fun n => b31SpatialAngle4254OtherAngular n.val),b31SpatialAngle4254Pair⟩

theorem b31_spatial_angle_block4254_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4254Owners
      b31SpatialAngle4254Others b31SpatialAngle4254Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4254Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4254Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4254_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4254Owners) (hw : w ∈ b31SpatialAngle4254Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4254_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4255OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4255Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4255OwnerNodes.getD part.val 0)

def b31SpatialAngle4255OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle4255Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4255OtherNodes.getD part.val 0)

def b31SpatialAngle4255Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4255Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12798100223/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4255Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4255Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-35946577953/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4255Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(12705686331/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4255Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4255Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4255Forward0,b31SpatialAngle4255Forward1,b31SpatialAngle4255Forward2],![b31SpatialAngle4255Reverse0,b31SpatialAngle4255Reverse1,b31SpatialAngle4255Reverse2]⟩

def b31SpatialAngle4255OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4255OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4255OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4255OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4255OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4255OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4255OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4255OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4255OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4255OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4255OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4255OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4255OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4255OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4255OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4255OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4255OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4255OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4255OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4255OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4255Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4255OwnerSpatial n.val),(fun n => b31SpatialAngle4255OtherSpatial n.val),(fun n => b31SpatialAngle4255OwnerAngular n.val),(fun n => b31SpatialAngle4255OtherAngular n.val),b31SpatialAngle4255Pair⟩

theorem b31_spatial_angle_block4255_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4255Owners
      b31SpatialAngle4255Others b31SpatialAngle4255Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4255Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4255Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4255_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4255Owners) (hw : w ∈ b31SpatialAngle4255Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4255_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4256OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4256Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4256OwnerNodes.getD part.val 0)

def b31SpatialAngle4256OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle4256Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4256OtherNodes.getD part.val 0)

def b31SpatialAngle4256Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4256Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(25637838209/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4256Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4256Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-35946577953/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4256Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(12705686331/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4256Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4256Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4256Forward0,b31SpatialAngle4256Forward1,b31SpatialAngle4256Forward2],![b31SpatialAngle4256Reverse0,b31SpatialAngle4256Reverse1,b31SpatialAngle4256Reverse2]⟩

def b31SpatialAngle4256OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4256OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4256OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4256OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4256OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4256OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4256OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4256OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4256OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4256OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4256OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4256OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4256OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4256OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4256OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4256OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4256OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4256OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4256OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4256OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4256Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4256OwnerSpatial n.val),(fun n => b31SpatialAngle4256OtherSpatial n.val),(fun n => b31SpatialAngle4256OwnerAngular n.val),(fun n => b31SpatialAngle4256OtherAngular n.val),b31SpatialAngle4256Pair⟩

theorem b31_spatial_angle_block4256_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4256Owners
      b31SpatialAngle4256Others b31SpatialAngle4256Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4256Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4256Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4256_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4256Owners) (hw : w ∈ b31SpatialAngle4256Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4256_accepted
    v w hv hw T U hT hU

end
end Sixpack
