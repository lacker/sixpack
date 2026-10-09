import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2653OwnerNodes : Array (Fin 7023) := #[1610,1611,1612,1613]

def b31SpatialAngle2653Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2653OwnerNodes.getD part.val 0)

def b31SpatialAngle2653OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2653Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2653OtherNodes.getD part.val 0)

def b31SpatialAngle2653Forward0 : AxisExclusionCertificate := ⟨(-2729250887/17179869184:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2653Forward1 : AxisExclusionCertificate := ⟨(25471287155/68719476736:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2653Forward2 : AxisExclusionCertificate := ⟨(-16552245659/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2653Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-1452474647/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2653Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(6664409529/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2653Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-13976403269/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2653Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2653Forward0,b31SpatialAngle2653Forward1,b31SpatialAngle2653Forward2],![b31SpatialAngle2653Reverse0,b31SpatialAngle2653Reverse1,b31SpatialAngle2653Reverse2]⟩

def b31SpatialAngle2653OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2653OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2653OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2653OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2653OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2653OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2653OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2653OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2653OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2653OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2653OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2653OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2653OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2653OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2653OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2653OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2653OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2653OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2653OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2653OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2653Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,false),by decide⟩,16⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2653OwnerSpatial n.val),(fun n => b31SpatialAngle2653OtherSpatial n.val),(fun n => b31SpatialAngle2653OwnerAngular n.val),(fun n => b31SpatialAngle2653OtherAngular n.val),b31SpatialAngle2653Pair⟩

theorem b31_spatial_angle_block2653_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2653Owners
      b31SpatialAngle2653Others b31SpatialAngle2653Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2653Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2653Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2653_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2653Owners) (hw : w ∈ b31SpatialAngle2653Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2653_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2654OwnerNodes : Array (Fin 7023) := #[1610,1611,1612,1613]

def b31SpatialAngle2654Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2654OwnerNodes.getD part.val 0)

def b31SpatialAngle2654OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2654Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2654OtherNodes.getD part.val 0)

def b31SpatialAngle2654Forward0 : AxisExclusionCertificate := ⟨(-2729250887/17179869184:ℚ),(-4854754205/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2654Forward1 : AxisExclusionCertificate := ⟨(25471287155/68719476736:ℚ),(27449713499/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2654Forward2 : AxisExclusionCertificate := ⟨(-16552245659/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2654Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-1452474647/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2654Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(6664409529/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2654Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-13976403269/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2654Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2654Forward0,b31SpatialAngle2654Forward1,b31SpatialAngle2654Forward2],![b31SpatialAngle2654Reverse0,b31SpatialAngle2654Reverse1,b31SpatialAngle2654Reverse2]⟩

def b31SpatialAngle2654OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2654OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2654OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2654OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2654OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2654OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2654OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2654OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2654OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2654OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2654OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2654OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2654OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2654OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2654OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2654OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle2654OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2654OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2654OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2654OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2654Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,false),by decide⟩,16⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2654OwnerSpatial n.val),(fun n => b31SpatialAngle2654OtherSpatial n.val),(fun n => b31SpatialAngle2654OwnerAngular n.val),(fun n => b31SpatialAngle2654OtherAngular n.val),b31SpatialAngle2654Pair⟩

theorem b31_spatial_angle_block2654_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2654Owners
      b31SpatialAngle2654Others b31SpatialAngle2654Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2654Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2654Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2654_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2654Owners) (hw : w ∈ b31SpatialAngle2654Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2654_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2655OwnerNodes : Array (Fin 7023) := #[1610,1611,1612,1613]

def b31SpatialAngle2655Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2655OwnerNodes.getD part.val 0)

def b31SpatialAngle2655OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2655Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2655OtherNodes.getD part.val 0)

def b31SpatialAngle2655Forward0 : AxisExclusionCertificate := ⟨(-2729250887/17179869184:ℚ),(-4344854251/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2655Forward1 : AxisExclusionCertificate := ⟨(25471287155/68719476736:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2655Forward2 : AxisExclusionCertificate := ⟨(-16552245659/68719476736:ℚ),(-11276660765/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2655Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-1452474647/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2655Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(6664409529/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2655Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-13976403269/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2655Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2655Forward0,b31SpatialAngle2655Forward1,b31SpatialAngle2655Forward2],![b31SpatialAngle2655Reverse0,b31SpatialAngle2655Reverse1,b31SpatialAngle2655Reverse2]⟩

def b31SpatialAngle2655OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2655OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2655OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2655OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2655OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2655OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2655OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2655OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2655OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2655OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2655OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2655OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2655OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2655OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2655OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2655OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2655OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2655OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2655OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2655OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2655Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,false),by decide⟩,16⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2655OwnerSpatial n.val),(fun n => b31SpatialAngle2655OtherSpatial n.val),(fun n => b31SpatialAngle2655OwnerAngular n.val),(fun n => b31SpatialAngle2655OtherAngular n.val),b31SpatialAngle2655Pair⟩

theorem b31_spatial_angle_block2655_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2655Owners
      b31SpatialAngle2655Others b31SpatialAngle2655Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2655Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2655Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2655_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2655Owners) (hw : w ∈ b31SpatialAngle2655Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2655_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2656OwnerNodes : Array (Fin 7023) := #[1618,1619,1620,1621]

def b31SpatialAngle2656Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2656OwnerNodes.getD part.val 0)

def b31SpatialAngle2656OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2656Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2656OtherNodes.getD part.val 0)

def b31SpatialAngle2656Forward0 : AxisExclusionCertificate := ⟨(-4747136033/34359738368:ℚ),(-6307499175/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2656Forward1 : AxisExclusionCertificate := ⟨(24878404393/68719476736:ℚ),(50269272611/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2656Forward2 : AxisExclusionCertificate := ⟨(-16445569999/68719476736:ℚ),(-10725083941/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2656Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-5923413359/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2656Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(13087995211/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2656Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-12442436719/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2656Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2656Forward0,b31SpatialAngle2656Forward1,b31SpatialAngle2656Forward2],![b31SpatialAngle2656Reverse0,b31SpatialAngle2656Reverse1,b31SpatialAngle2656Reverse2]⟩

def b31SpatialAngle2656OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2656OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2656OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2656OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2656OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2656OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2656OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2656OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2656OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2656OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2656OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2656OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2656OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2656OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2656OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2656OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2656OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2656OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2656OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2656OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2656Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(4,0,true),by decide⟩,8⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2656OwnerSpatial n.val),(fun n => b31SpatialAngle2656OtherSpatial n.val),(fun n => b31SpatialAngle2656OwnerAngular n.val),(fun n => b31SpatialAngle2656OtherAngular n.val),b31SpatialAngle2656Pair⟩

theorem b31_spatial_angle_block2656_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2656Owners
      b31SpatialAngle2656Others b31SpatialAngle2656Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2656Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2656Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2656_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2656Owners) (hw : w ∈ b31SpatialAngle2656Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2656_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2657OwnerNodes : Array (Fin 7023) := #[1618,1619,1620,1621]

def b31SpatialAngle2657Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2657OwnerNodes.getD part.val 0)

def b31SpatialAngle2657OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2657Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2657OtherNodes.getD part.val 0)

def b31SpatialAngle2657Forward0 : AxisExclusionCertificate := ⟨(-4747136033/34359738368:ℚ),(-6307499175/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2657Forward1 : AxisExclusionCertificate := ⟨(24878404393/68719476736:ℚ),(51173278043/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2657Forward2 : AxisExclusionCertificate := ⟨(-16445569999/68719476736:ℚ),(-10744762971/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2657Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-5923413359/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2657Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(13087995211/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2657Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-12442436719/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2657Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2657Forward0,b31SpatialAngle2657Forward1,b31SpatialAngle2657Forward2],![b31SpatialAngle2657Reverse0,b31SpatialAngle2657Reverse1,b31SpatialAngle2657Reverse2]⟩

def b31SpatialAngle2657OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2657OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2657OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2657OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2657OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2657OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2657OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2657OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2657OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2657OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2657OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2657OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2657OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2657OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2657OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2657OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2657OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2657OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2657OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2657OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2657Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(4,0,true),by decide⟩,8⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2657OwnerSpatial n.val),(fun n => b31SpatialAngle2657OtherSpatial n.val),(fun n => b31SpatialAngle2657OwnerAngular n.val),(fun n => b31SpatialAngle2657OtherAngular n.val),b31SpatialAngle2657Pair⟩

theorem b31_spatial_angle_block2657_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2657Owners
      b31SpatialAngle2657Others b31SpatialAngle2657Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2657Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2657Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2657_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2657Owners) (hw : w ∈ b31SpatialAngle2657Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2657_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2658OwnerNodes : Array (Fin 7023) := #[1618,1619,1620,1621]

def b31SpatialAngle2658Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2658OwnerNodes.getD part.val 0)

def b31SpatialAngle2658OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2658Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2658OtherNodes.getD part.val 0)

def b31SpatialAngle2658Forward0 : AxisExclusionCertificate := ⟨(-4747136033/34359738368:ℚ),(-7211504607/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2658Forward1 : AxisExclusionCertificate := ⟨(24878404393/68719476736:ℚ),(25625997081/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2658Forward2 : AxisExclusionCertificate := ⟨(-16445569999/68719476736:ℚ),(-10744762971/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2658Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-5923413359/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2658Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(13087995211/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2658Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-12442436719/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2658Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2658Forward0,b31SpatialAngle2658Forward1,b31SpatialAngle2658Forward2],![b31SpatialAngle2658Reverse0,b31SpatialAngle2658Reverse1,b31SpatialAngle2658Reverse2]⟩

def b31SpatialAngle2658OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2658OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2658OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2658OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2658OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2658OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2658OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2658OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2658OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2658OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2658OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2658OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2658OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2658OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2658OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2658OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2658OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2658OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2658OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2658OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2658Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(4,0,true),by decide⟩,8⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2658OwnerSpatial n.val),(fun n => b31SpatialAngle2658OtherSpatial n.val),(fun n => b31SpatialAngle2658OwnerAngular n.val),(fun n => b31SpatialAngle2658OtherAngular n.val),b31SpatialAngle2658Pair⟩

theorem b31_spatial_angle_block2658_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2658Owners
      b31SpatialAngle2658Others b31SpatialAngle2658Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2658Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2658Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2658_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2658Owners) (hw : w ∈ b31SpatialAngle2658Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2658_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2659OwnerNodes : Array (Fin 7023) := #[1618,1619,1620,1621]

def b31SpatialAngle2659Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2659OwnerNodes.getD part.val 0)

def b31SpatialAngle2659OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2659Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2659OtherNodes.getD part.val 0)

def b31SpatialAngle2659Forward0 : AxisExclusionCertificate := ⟨(-2729250887/17179869184:ℚ),(-4344854251/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2659Forward1 : AxisExclusionCertificate := ⟨(13224724649/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2659Forward2 : AxisExclusionCertificate := ⟨(-16593883423/68719476736:ℚ),(-11276660765/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2659Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-5923413359/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2659Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(13087995211/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2659Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-12442436719/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2659Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2659Forward0,b31SpatialAngle2659Forward1,b31SpatialAngle2659Forward2],![b31SpatialAngle2659Reverse0,b31SpatialAngle2659Reverse1,b31SpatialAngle2659Reverse2]⟩

def b31SpatialAngle2659OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2659OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2659OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2659OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2659OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2659OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2659OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2659OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2659OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2659OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2659OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2659OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2659OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2659OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2659OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2659OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2659OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2659OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2659OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2659OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2659Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,true),by decide⟩,16⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2659OwnerSpatial n.val),(fun n => b31SpatialAngle2659OtherSpatial n.val),(fun n => b31SpatialAngle2659OwnerAngular n.val),(fun n => b31SpatialAngle2659OtherAngular n.val),b31SpatialAngle2659Pair⟩

theorem b31_spatial_angle_block2659_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2659Owners
      b31SpatialAngle2659Others b31SpatialAngle2659Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2659Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2659Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2659_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2659Owners) (hw : w ∈ b31SpatialAngle2659Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2659_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2660OwnerNodes : Array (Fin 7023) := #[1626,1627,1628,1629]

def b31SpatialAngle2660Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2660OwnerNodes.getD part.val 0)

def b31SpatialAngle2660OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2660Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2660OtherNodes.getD part.val 0)

def b31SpatialAngle2660Forward0 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-6307499175/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2660Forward1 : AxisExclusionCertificate := ⟨(6093047/16777216:ℚ),(50269272611/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2660Forward2 : AxisExclusionCertificate := ⟨(-16445569999/68719476736:ℚ),(-10725083941/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2660Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-12750832151/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2660Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(13087995211/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2660Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2660Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2660Forward0,b31SpatialAngle2660Forward1,b31SpatialAngle2660Forward2],![b31SpatialAngle2660Reverse0,b31SpatialAngle2660Reverse1,b31SpatialAngle2660Reverse2]⟩

def b31SpatialAngle2660OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2660OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2660OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2660OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2660OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2660OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2660OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2660OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2660OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2660OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2660OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2660OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2660OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2660OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2660OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2660OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2660OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2660OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2660OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2660OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2660Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(4,1,false),by decide⟩,8⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2660OwnerSpatial n.val),(fun n => b31SpatialAngle2660OtherSpatial n.val),(fun n => b31SpatialAngle2660OwnerAngular n.val),(fun n => b31SpatialAngle2660OtherAngular n.val),b31SpatialAngle2660Pair⟩

theorem b31_spatial_angle_block2660_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2660Owners
      b31SpatialAngle2660Others b31SpatialAngle2660Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2660Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2660Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2660_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2660Owners) (hw : w ∈ b31SpatialAngle2660Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2660_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2661OwnerNodes : Array (Fin 7023) := #[1626,1627,1628,1629]

def b31SpatialAngle2661Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2661OwnerNodes.getD part.val 0)

def b31SpatialAngle2661OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2661Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2661OtherNodes.getD part.val 0)

def b31SpatialAngle2661Forward0 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-6307499175/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2661Forward1 : AxisExclusionCertificate := ⟨(6093047/16777216:ℚ),(51173278043/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2661Forward2 : AxisExclusionCertificate := ⟨(-16445569999/68719476736:ℚ),(-10744762971/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2661Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-12750832151/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2661Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(13087995211/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2661Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2661Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2661Forward0,b31SpatialAngle2661Forward1,b31SpatialAngle2661Forward2],![b31SpatialAngle2661Reverse0,b31SpatialAngle2661Reverse1,b31SpatialAngle2661Reverse2]⟩

def b31SpatialAngle2661OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2661OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2661OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2661OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2661OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2661OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2661OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2661OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2661OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2661OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2661OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2661OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2661OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2661OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2661OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2661OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2661OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2661OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2661OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2661OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2661Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(4,1,false),by decide⟩,8⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2661OwnerSpatial n.val),(fun n => b31SpatialAngle2661OtherSpatial n.val),(fun n => b31SpatialAngle2661OwnerAngular n.val),(fun n => b31SpatialAngle2661OtherAngular n.val),b31SpatialAngle2661Pair⟩

theorem b31_spatial_angle_block2661_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2661Owners
      b31SpatialAngle2661Others b31SpatialAngle2661Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2661Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2661Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2661_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2661Owners) (hw : w ∈ b31SpatialAngle2661Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2661_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2662OwnerNodes : Array (Fin 7023) := #[1626,1627,1628,1629]

def b31SpatialAngle2662Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2662OwnerNodes.getD part.val 0)

def b31SpatialAngle2662OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2662Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2662OtherNodes.getD part.val 0)

def b31SpatialAngle2662Forward0 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-7211504607/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2662Forward1 : AxisExclusionCertificate := ⟨(6093047/16777216:ℚ),(25625997081/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2662Forward2 : AxisExclusionCertificate := ⟨(-16445569999/68719476736:ℚ),(-10744762971/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2662Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-12750832151/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2662Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(13087995211/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2662Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2662Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2662Forward0,b31SpatialAngle2662Forward1,b31SpatialAngle2662Forward2],![b31SpatialAngle2662Reverse0,b31SpatialAngle2662Reverse1,b31SpatialAngle2662Reverse2]⟩

def b31SpatialAngle2662OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2662OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2662OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2662OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2662OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2662OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2662OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2662OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2662OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2662OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2662OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2662OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2662OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2662OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2662OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2662OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2662OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2662OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2662OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2662OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2662Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(4,1,false),by decide⟩,8⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2662OwnerSpatial n.val),(fun n => b31SpatialAngle2662OtherSpatial n.val),(fun n => b31SpatialAngle2662OwnerAngular n.val),(fun n => b31SpatialAngle2662OtherAngular n.val),b31SpatialAngle2662Pair⟩

theorem b31_spatial_angle_block2662_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2662Owners
      b31SpatialAngle2662Others b31SpatialAngle2662Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2662Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2662Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2662_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2662Owners) (hw : w ∈ b31SpatialAngle2662Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2662_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2663OwnerNodes : Array (Fin 7023) := #[1626,1627,1628,1629]

def b31SpatialAngle2663Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2663OwnerNodes.getD part.val 0)

def b31SpatialAngle2663OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2663Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2663OtherNodes.getD part.val 0)

def b31SpatialAngle2663Forward0 : AxisExclusionCertificate := ⟨(-2973791423/17179869184:ℚ),(-4344854251/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2663Forward1 : AxisExclusionCertificate := ⟨(13245543531/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2663Forward2 : AxisExclusionCertificate := ⟨(-16593883423/68719476736:ℚ),(-11276660765/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2663Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-12750832151/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2663Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(13087995211/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2663Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2663Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2663Forward0,b31SpatialAngle2663Forward1,b31SpatialAngle2663Forward2],![b31SpatialAngle2663Reverse0,b31SpatialAngle2663Reverse1,b31SpatialAngle2663Reverse2]⟩

def b31SpatialAngle2663OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2663OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2663OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2663OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2663OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2663OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2663OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2663OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2663OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2663OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2663OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2663OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2663OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2663OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2663OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2663OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2663OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2663OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2663OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2663OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2663Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,false),by decide⟩,16⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2663OwnerSpatial n.val),(fun n => b31SpatialAngle2663OtherSpatial n.val),(fun n => b31SpatialAngle2663OwnerAngular n.val),(fun n => b31SpatialAngle2663OtherAngular n.val),b31SpatialAngle2663Pair⟩

theorem b31_spatial_angle_block2663_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2663Owners
      b31SpatialAngle2663Others b31SpatialAngle2663Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2663Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2663Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2663_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2663Owners) (hw : w ∈ b31SpatialAngle2663Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2663_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2664OwnerNodes : Array (Fin 7023) := #[1674,1675,1676,1677]

def b31SpatialAngle2664Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2664OwnerNodes.getD part.val 0)

def b31SpatialAngle2664OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2664Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2664OtherNodes.getD part.val 0)

def b31SpatialAngle2664Forward0 : AxisExclusionCertificate := ⟨(-9415555947/68719476736:ℚ),(-6228783055/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2664Forward1 : AxisExclusionCertificate := ⟨(24878404393/68719476736:ℚ),(25625997081/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2664Forward2 : AxisExclusionCertificate := ⟨(-17349575431/68719476736:ℚ),(-10725083941/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2664Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-5923413359/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2664Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(13127353271/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2664Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-13346442151/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2664Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2664Forward0,b31SpatialAngle2664Forward1,b31SpatialAngle2664Forward2],![b31SpatialAngle2664Reverse0,b31SpatialAngle2664Reverse1,b31SpatialAngle2664Reverse2]⟩

def b31SpatialAngle2664OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2664OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2664OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2664OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2664OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2664OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2664OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2664OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2664OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2664OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2664OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2664OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2664OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2664OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2664OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2664OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2664OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2664OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2664OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2664OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2664OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2664OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2664OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2664OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2664Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(5,0,false),by decide⟩,8⟩,⟨32,16,⟨(16,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2664OwnerSpatial n.val),(fun n => b31SpatialAngle2664OtherSpatial n.val),(fun n => b31SpatialAngle2664OwnerAngular n.val),(fun n => b31SpatialAngle2664OtherAngular n.val),b31SpatialAngle2664Pair⟩

theorem b31_spatial_angle_block2664_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2664Owners
      b31SpatialAngle2664Others b31SpatialAngle2664Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2664Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2664Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2664_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2664Owners) (hw : w ∈ b31SpatialAngle2664Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2664_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2665OwnerNodes : Array (Fin 7023) := #[1634,1635,1636,1637]

def b31SpatialAngle2665Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2665OwnerNodes.getD part.val 0)

def b31SpatialAngle2665OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2665Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2665OtherNodes.getD part.val 0)

def b31SpatialAngle2665Forward0 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-6307499175/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2665Forward1 : AxisExclusionCertificate := ⟨(3232640743/8589934592:ℚ),(50269272611/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2665Forward2 : AxisExclusionCertificate := ⟨(-8262143059/34359738368:ℚ),(-10725083941/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2665Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-6414774135/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2665Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(13539997927/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2665Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2665Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2665Forward0,b31SpatialAngle2665Forward1,b31SpatialAngle2665Forward2],![b31SpatialAngle2665Reverse0,b31SpatialAngle2665Reverse1,b31SpatialAngle2665Reverse2]⟩

def b31SpatialAngle2665OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2665OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2665OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2665OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2665OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2665OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2665OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2665OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2665OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2665OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2665OwnerAngularPage51 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2665OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2665OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2665OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2665OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2665OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2665OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2665OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2665OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2665OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2665Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(4,1,true),by decide⟩,8⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2665OwnerSpatial n.val),(fun n => b31SpatialAngle2665OtherSpatial n.val),(fun n => b31SpatialAngle2665OwnerAngular n.val),(fun n => b31SpatialAngle2665OtherAngular n.val),b31SpatialAngle2665Pair⟩

theorem b31_spatial_angle_block2665_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2665Owners
      b31SpatialAngle2665Others b31SpatialAngle2665Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2665Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2665Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2665_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2665Owners) (hw : w ∈ b31SpatialAngle2665Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2665_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2666OwnerNodes : Array (Fin 7023) := #[1634,1635,1636,1637]

def b31SpatialAngle2666Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2666OwnerNodes.getD part.val 0)

def b31SpatialAngle2666OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2666Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2666OtherNodes.getD part.val 0)

def b31SpatialAngle2666Forward0 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-6307499175/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2666Forward1 : AxisExclusionCertificate := ⟨(3232640743/8589934592:ℚ),(51173278043/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2666Forward2 : AxisExclusionCertificate := ⟨(-8262143059/34359738368:ℚ),(-10744762971/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2666Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-6414774135/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2666Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(13539997927/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2666Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2666Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2666Forward0,b31SpatialAngle2666Forward1,b31SpatialAngle2666Forward2],![b31SpatialAngle2666Reverse0,b31SpatialAngle2666Reverse1,b31SpatialAngle2666Reverse2]⟩

def b31SpatialAngle2666OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2666OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2666OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2666OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2666OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2666OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2666OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2666OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2666OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2666OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2666OwnerAngularPage51 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2666OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2666OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2666OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2666OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2666OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2666OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2666OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2666OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2666OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2666Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(4,1,true),by decide⟩,8⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2666OwnerSpatial n.val),(fun n => b31SpatialAngle2666OtherSpatial n.val),(fun n => b31SpatialAngle2666OwnerAngular n.val),(fun n => b31SpatialAngle2666OtherAngular n.val),b31SpatialAngle2666Pair⟩

theorem b31_spatial_angle_block2666_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2666Owners
      b31SpatialAngle2666Others b31SpatialAngle2666Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2666Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2666Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2666_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2666Owners) (hw : w ∈ b31SpatialAngle2666Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2666_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2667OwnerNodes : Array (Fin 7023) := #[1634,1635,1636,1637]

def b31SpatialAngle2667Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2667OwnerNodes.getD part.val 0)

def b31SpatialAngle2667OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2667Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2667OtherNodes.getD part.val 0)

def b31SpatialAngle2667Forward0 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-7211504607/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2667Forward1 : AxisExclusionCertificate := ⟨(3232640743/8589934592:ℚ),(25625997081/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2667Forward2 : AxisExclusionCertificate := ⟨(-8262143059/34359738368:ℚ),(-10744762971/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2667Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-6414774135/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2667Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(13539997927/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2667Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2667Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2667Forward0,b31SpatialAngle2667Forward1,b31SpatialAngle2667Forward2],![b31SpatialAngle2667Reverse0,b31SpatialAngle2667Reverse1,b31SpatialAngle2667Reverse2]⟩

def b31SpatialAngle2667OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2667OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2667OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2667OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2667OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2667OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2667OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2667OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2667OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2667OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2667OwnerAngularPage51 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2667OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2667OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2667OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2667OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2667OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2667OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2667OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2667OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2667OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2667Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(4,1,true),by decide⟩,8⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2667OwnerSpatial n.val),(fun n => b31SpatialAngle2667OtherSpatial n.val),(fun n => b31SpatialAngle2667OwnerAngular n.val),(fun n => b31SpatialAngle2667OtherAngular n.val),b31SpatialAngle2667Pair⟩

theorem b31_spatial_angle_block2667_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2667Owners
      b31SpatialAngle2667Others b31SpatialAngle2667Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2667Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2667Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2667_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2667Owners) (hw : w ∈ b31SpatialAngle2667Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2667_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2668OwnerNodes : Array (Fin 7023) := #[1634,1635,1636,1637]

def b31SpatialAngle2668Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2668OwnerNodes.getD part.val 0)

def b31SpatialAngle2668OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2668Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2668OtherNodes.getD part.val 0)

def b31SpatialAngle2668Forward0 : AxisExclusionCertificate := ⟨(-2973791423/17179869184:ℚ),(-4344854251/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2668Forward1 : AxisExclusionCertificate := ⟨(13734624603/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2668Forward2 : AxisExclusionCertificate := ⟨(-8317760593/34359738368:ℚ),(-11276660765/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2668Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-6414774135/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2668Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(13539997927/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2668Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2668Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2668Forward0,b31SpatialAngle2668Forward1,b31SpatialAngle2668Forward2],![b31SpatialAngle2668Reverse0,b31SpatialAngle2668Reverse1,b31SpatialAngle2668Reverse2]⟩

def b31SpatialAngle2668OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2668OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2668OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2668OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2668OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2668OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2668OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2668OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2668OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2668OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2668OwnerAngularPage51 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2668OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2668OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2668OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2668OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2668OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2668OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2668OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2668OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2668OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2668Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,true),by decide⟩,16⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2668OwnerSpatial n.val),(fun n => b31SpatialAngle2668OtherSpatial n.val),(fun n => b31SpatialAngle2668OwnerAngular n.val),(fun n => b31SpatialAngle2668OtherAngular n.val),b31SpatialAngle2668Pair⟩

theorem b31_spatial_angle_block2668_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2668Owners
      b31SpatialAngle2668Others b31SpatialAngle2668Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2668Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2668Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2668_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2668Owners) (hw : w ∈ b31SpatialAngle2668Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2668_accepted
    v w hv hw T U hT hU

end
end Sixpack
