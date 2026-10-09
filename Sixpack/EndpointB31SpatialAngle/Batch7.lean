import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle94OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle94Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle94OwnerNodes.getD part.val 0)

def b31SpatialAngle94OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle94Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle94OtherNodes.getD part.val 0)

def b31SpatialAngle94Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-42102162387/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle94Forward1 : AxisExclusionCertificate := ⟨(2043322627/4294967296:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle94Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-10118071659/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle94Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-15043517515/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle94Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(33874301483/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle94Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-16842977837/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle94Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle94Forward0,b31SpatialAngle94Forward1,b31SpatialAngle94Forward2],![b31SpatialAngle94Reverse0,b31SpatialAngle94Reverse1,b31SpatialAngle94Reverse2]⟩

def b31SpatialAngle94OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle94OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle94OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle94OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle94OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle94OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle94OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle94OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle94OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle94OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle94OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle94OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle94OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle94OwnerAngularPage61 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle94OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle94OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle94OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle94OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle94OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle94OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle94OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle94OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle94OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle94OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle94Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle94OwnerSpatial n.val),(fun n => b31SpatialAngle94OtherSpatial n.val),(fun n => b31SpatialAngle94OwnerAngular n.val),(fun n => b31SpatialAngle94OtherAngular n.val),b31SpatialAngle94Pair⟩

theorem b31_spatial_angle_block94_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle94Owners
      b31SpatialAngle94Others b31SpatialAngle94Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle94Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle94Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block94_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle94Owners) (hw : w ∈ b31SpatialAngle94Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block94_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle95OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle95Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle95OwnerNodes.getD part.val 0)

def b31SpatialAngle95OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle95Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle95OtherNodes.getD part.val 0)

def b31SpatialAngle95Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle95Forward1 : AxisExclusionCertificate := ⟨(2043322627/4294967296:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle95Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-153012249/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle95Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12889423663/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle95Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(8428240485/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle95Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-588299257/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle95Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle95Forward0,b31SpatialAngle95Forward1,b31SpatialAngle95Forward2],![b31SpatialAngle95Reverse0,b31SpatialAngle95Reverse1,b31SpatialAngle95Reverse2]⟩

def b31SpatialAngle95OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle95OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle95OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle95OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle95OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle95OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle95OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle95OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle95OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle95OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle95OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle95OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle95OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle95OwnerAngularPage61 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle95OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle95OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle95OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle95OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle95OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle95OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle95OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle95OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle95OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle95OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle95Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle95OwnerSpatial n.val),(fun n => b31SpatialAngle95OtherSpatial n.val),(fun n => b31SpatialAngle95OwnerAngular n.val),(fun n => b31SpatialAngle95OtherAngular n.val),b31SpatialAngle95Pair⟩

theorem b31_spatial_angle_block95_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle95Owners
      b31SpatialAngle95Others b31SpatialAngle95Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle95Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle95Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block95_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle95Owners) (hw : w ∈ b31SpatialAngle95Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block95_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle96OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle96Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle96OwnerNodes.getD part.val 0)

def b31SpatialAngle96OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle96Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle96OtherNodes.getD part.val 0)

def b31SpatialAngle96Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-20057363445/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle96Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle96Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-5718663829/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle96Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-8051284367/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle96Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(15589538113/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle96Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-13227158147/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle96Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle96Forward0,b31SpatialAngle96Forward1,b31SpatialAngle96Forward2],![b31SpatialAngle96Reverse0,b31SpatialAngle96Reverse1,b31SpatialAngle96Reverse2]⟩

def b31SpatialAngle96OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle96OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle96OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle96OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle96OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle96OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle96OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle96OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle96OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle96OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle96OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle96OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle96OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle96OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle96OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle96OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle96OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle96OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle96OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle96OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle96Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle96OwnerSpatial n.val),(fun n => b31SpatialAngle96OtherSpatial n.val),(fun n => b31SpatialAngle96OwnerAngular n.val),(fun n => b31SpatialAngle96OtherAngular n.val),b31SpatialAngle96Pair⟩

theorem b31_spatial_angle_block96_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle96Owners
      b31SpatialAngle96Others b31SpatialAngle96Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle96Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle96Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block96_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle96Owners) (hw : w ∈ b31SpatialAngle96Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block96_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle97OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle97Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle97OwnerNodes.getD part.val 0)

def b31SpatialAngle97OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle97Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle97OtherNodes.getD part.val 0)

def b31SpatialAngle97Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle97Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle97Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-11413519819/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle97Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16027443297/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle97Reverse1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(8246173069/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle97Reverse2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-7494765135/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle97Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle97Forward0,b31SpatialAngle97Forward1,b31SpatialAngle97Forward2],![b31SpatialAngle97Reverse0,b31SpatialAngle97Reverse1,b31SpatialAngle97Reverse2]⟩

def b31SpatialAngle97OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle97OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle97OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle97OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle97OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle97OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle97OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle97OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle97OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle97OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle97OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle97OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle97OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle97OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle97OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle97OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle97OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle97OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle97OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle97OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle97Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,32,⟨(2,28,true),by decide⟩,13⟩,(fun n => b31SpatialAngle97OwnerSpatial n.val),(fun n => b31SpatialAngle97OtherSpatial n.val),(fun n => b31SpatialAngle97OwnerAngular n.val),(fun n => b31SpatialAngle97OtherAngular n.val),b31SpatialAngle97Pair⟩

theorem b31_spatial_angle_block97_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle97Owners
      b31SpatialAngle97Others b31SpatialAngle97Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle97Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle97Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block97_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle97Owners) (hw : w ∈ b31SpatialAngle97Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block97_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle98OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle98Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle98OwnerNodes.getD part.val 0)

def b31SpatialAngle98OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle98Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle98OtherNodes.getD part.val 0)

def b31SpatialAngle98Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-43040530095/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle98Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(54242178505/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle98Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-10720168915/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle98Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-16614893205/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle98Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(8246173069/17179869184:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle98Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-7494765135/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle98Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle98Forward0,b31SpatialAngle98Forward1,b31SpatialAngle98Forward2],![b31SpatialAngle98Reverse0,b31SpatialAngle98Reverse1,b31SpatialAngle98Reverse2]⟩

def b31SpatialAngle98OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle98OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle98OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle98OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle98OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle98OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle98OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle98OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle98OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle98OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle98OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle98OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle98OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle98OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle98OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle98OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle98OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle98OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle98OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle98OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle98Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle98OwnerSpatial n.val),(fun n => b31SpatialAngle98OtherSpatial n.val),(fun n => b31SpatialAngle98OwnerAngular n.val),(fun n => b31SpatialAngle98OtherAngular n.val),b31SpatialAngle98Pair⟩

theorem b31_spatial_angle_block98_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle98Owners
      b31SpatialAngle98Others b31SpatialAngle98Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle98Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle98Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block98_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle98Owners) (hw : w ∈ b31SpatialAngle98Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block98_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle99OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle99Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle99OwnerNodes.getD part.val 0)

def b31SpatialAngle99OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle99Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle99OtherNodes.getD part.val 0)

def b31SpatialAngle99Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle99Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle99Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle99Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16027443297/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle99Reverse1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(8246173069/17179869184:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle99Reverse2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-7494765135/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle99Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle99Forward0,b31SpatialAngle99Forward1,b31SpatialAngle99Forward2],![b31SpatialAngle99Reverse0,b31SpatialAngle99Reverse1,b31SpatialAngle99Reverse2]⟩

def b31SpatialAngle99OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle99OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle99OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle99OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle99OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle99OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle99OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle99OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle99OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle99OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle99OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle99OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle99OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle99OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle99OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle99OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle99OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle99OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle99OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle99OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle99Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,32,⟨(3,28,false),by decide⟩,13⟩,(fun n => b31SpatialAngle99OwnerSpatial n.val),(fun n => b31SpatialAngle99OtherSpatial n.val),(fun n => b31SpatialAngle99OwnerAngular n.val),(fun n => b31SpatialAngle99OtherAngular n.val),b31SpatialAngle99Pair⟩

theorem b31_spatial_angle_block99_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle99Owners
      b31SpatialAngle99Others b31SpatialAngle99Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle99Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle99Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block99_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle99Owners) (hw : w ∈ b31SpatialAngle99Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block99_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle100OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle100Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle100OwnerNodes.getD part.val 0)

def b31SpatialAngle100OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle100Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle100OtherNodes.getD part.val 0)

def b31SpatialAngle100Forward0 : AxisExclusionCertificate := ⟨(-14127134299/68719476736:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle100Forward1 : AxisExclusionCertificate := ⟨(30106876627/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle100Forward2 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-562017483/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle100Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-16910288507/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle100Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(15589538113/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle100Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-12993248349/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle100Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle100Forward0,b31SpatialAngle100Forward1,b31SpatialAngle100Forward2],![b31SpatialAngle100Reverse0,b31SpatialAngle100Reverse1,b31SpatialAngle100Reverse2]⟩

def b31SpatialAngle100OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle100OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle100OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle100OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle100OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle100OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle100OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle100OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle100OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle100OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle100OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle100OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle100OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle100OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle100OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle100OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle100OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle100OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle100OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle100OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle100Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle100OwnerSpatial n.val),(fun n => b31SpatialAngle100OtherSpatial n.val),(fun n => b31SpatialAngle100OwnerAngular n.val),(fun n => b31SpatialAngle100OtherAngular n.val),b31SpatialAngle100Pair⟩

theorem b31_spatial_angle_block100_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle100Owners
      b31SpatialAngle100Others b31SpatialAngle100Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle100Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle100Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block100_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle100Owners) (hw : w ∈ b31SpatialAngle100Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block100_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle101OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle101Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle101OwnerNodes.getD part.val 0)

def b31SpatialAngle101OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle101Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle101OtherNodes.getD part.val 0)

def b31SpatialAngle101Forward0 : AxisExclusionCertificate := ⟨(-866724113/4294967296:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle101Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle101Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-11413519819/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle101Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-16910288507/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle101Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(15589538113/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle101Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-12993248349/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle101Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle101Forward0,b31SpatialAngle101Forward1,b31SpatialAngle101Forward2],![b31SpatialAngle101Reverse0,b31SpatialAngle101Reverse1,b31SpatialAngle101Reverse2]⟩

def b31SpatialAngle101OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle101OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle101OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle101OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle101OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle101OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle101OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle101OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle101OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle101OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle101OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle101OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle101OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle101OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle101OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle101OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle101OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle101OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle101OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle101OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle101Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle101OwnerSpatial n.val),(fun n => b31SpatialAngle101OtherSpatial n.val),(fun n => b31SpatialAngle101OwnerAngular n.val),(fun n => b31SpatialAngle101OtherAngular n.val),b31SpatialAngle101Pair⟩

theorem b31_spatial_angle_block101_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle101Owners
      b31SpatialAngle101Others b31SpatialAngle101Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle101Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle101Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block101_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle101Owners) (hw : w ∈ b31SpatialAngle101Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block101_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle102OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle102Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle102OwnerNodes.getD part.val 0)

def b31SpatialAngle102OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle102Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle102OtherNodes.getD part.val 0)

def b31SpatialAngle102Forward0 : AxisExclusionCertificate := ⟨(-866724113/4294967296:ℚ),(-41134526797/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle102Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle102Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-11395689895/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle102Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-8453988215/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle102Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(8246173069/17179869184:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle102Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-7391438915/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle102Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle102Forward0,b31SpatialAngle102Forward1,b31SpatialAngle102Forward2],![b31SpatialAngle102Reverse0,b31SpatialAngle102Reverse1,b31SpatialAngle102Reverse2]⟩

def b31SpatialAngle102OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle102OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle102OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle102OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle102OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle102OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle102OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle102OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle102OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle102OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle102OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle102OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle102OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle102OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle102OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle102OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle102OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle102OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle102OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle102OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle102Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,false),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle102OwnerSpatial n.val),(fun n => b31SpatialAngle102OtherSpatial n.val),(fun n => b31SpatialAngle102OwnerAngular n.val),(fun n => b31SpatialAngle102OtherAngular n.val),b31SpatialAngle102Pair⟩

theorem b31_spatial_angle_block102_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle102Owners
      b31SpatialAngle102Others b31SpatialAngle102Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle102Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle102Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block102_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle102Owners) (hw : w ∈ b31SpatialAngle102Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block102_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle103OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle103Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle103OwnerNodes.getD part.val 0)

def b31SpatialAngle103OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle103Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle103OtherNodes.getD part.val 0)

def b31SpatialAngle103Forward0 : AxisExclusionCertificate := ⟨(-866724113/4294967296:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle103Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle103Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle103Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-16910288507/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle103Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(15589538113/34359738368:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle103Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-12993248349/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle103Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle103Forward0,b31SpatialAngle103Forward1,b31SpatialAngle103Forward2],![b31SpatialAngle103Reverse0,b31SpatialAngle103Reverse1,b31SpatialAngle103Reverse2]⟩

def b31SpatialAngle103OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle103OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle103OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle103OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle103OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle103OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle103OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle103OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle103OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle103OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle103OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle103OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle103OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle103OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle103OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle103OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle103OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle103OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle103OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle103OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle103Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,false),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle103OwnerSpatial n.val),(fun n => b31SpatialAngle103OtherSpatial n.val),(fun n => b31SpatialAngle103OwnerAngular n.val),(fun n => b31SpatialAngle103OtherAngular n.val),b31SpatialAngle103Pair⟩

theorem b31_spatial_angle_block103_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle103Owners
      b31SpatialAngle103Others b31SpatialAngle103Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle103Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle103Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block103_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle103Owners) (hw : w ∈ b31SpatialAngle103Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block103_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle104OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle104Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle104OwnerNodes.getD part.val 0)

def b31SpatialAngle104OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle104Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle104OtherNodes.getD part.val 0)

def b31SpatialAngle104Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-39171890475/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle104Forward1 : AxisExclusionCertificate := ⟨(31010882059/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle104Forward2 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-562017483/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle104Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-17144198305/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle104Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(15993397999/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle104Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-12993248349/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle104Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle104Forward0,b31SpatialAngle104Forward1,b31SpatialAngle104Forward2],![b31SpatialAngle104Reverse0,b31SpatialAngle104Reverse1,b31SpatialAngle104Reverse2]⟩

def b31SpatialAngle104OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle104OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle104OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle104OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle104OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle104OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle104OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle104OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle104OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle104OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle104OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle104OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle104OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle104OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle104OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle104OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle104OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle104OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle104OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle104OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle104OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle104OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle104OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle104OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle104Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle104OwnerSpatial n.val),(fun n => b31SpatialAngle104OtherSpatial n.val),(fun n => b31SpatialAngle104OwnerAngular n.val),(fun n => b31SpatialAngle104OtherAngular n.val),b31SpatialAngle104Pair⟩

theorem b31_spatial_angle_block104_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle104Owners
      b31SpatialAngle104Others b31SpatialAngle104Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle104Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle104Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block104_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle104Owners) (hw : w ∈ b31SpatialAngle104Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block104_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle105OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle105Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle105OwnerNodes.getD part.val 0)

def b31SpatialAngle105OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle105Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle105OtherNodes.getD part.val 0)

def b31SpatialAngle105Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle105Forward1 : AxisExclusionCertificate := ⟨(2043322627/4294967296:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle105Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-11413519819/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle105Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-17144198305/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle105Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(15993397999/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle105Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-12993248349/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle105Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle105Forward0,b31SpatialAngle105Forward1,b31SpatialAngle105Forward2],![b31SpatialAngle105Reverse0,b31SpatialAngle105Reverse1,b31SpatialAngle105Reverse2]⟩

def b31SpatialAngle105OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle105OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle105OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle105OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle105OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle105OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle105OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle105OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle105OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle105OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle105OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle105OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle105OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle105OwnerAngularPage61 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle105OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle105OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle105OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle105OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle105OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle105OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle105OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle105OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle105OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle105OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle105Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle105OwnerSpatial n.val),(fun n => b31SpatialAngle105OtherSpatial n.val),(fun n => b31SpatialAngle105OwnerAngular n.val),(fun n => b31SpatialAngle105OtherAngular n.val),b31SpatialAngle105Pair⟩

theorem b31_spatial_angle_block105_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle105Owners
      b31SpatialAngle105Others b31SpatialAngle105Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle105Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle105Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block105_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle105Owners) (hw : w ∈ b31SpatialAngle105Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block105_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle106OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle106Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle106OwnerNodes.getD part.val 0)

def b31SpatialAngle106OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle106Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle106OtherNodes.getD part.val 0)

def b31SpatialAngle106Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-41134526797/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle106Forward1 : AxisExclusionCertificate := ⟨(2043322627/4294967296:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle106Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-11395689895/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle106Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-17144198305/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle106Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(15993397999/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle106Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-12993248349/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle106Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle106Forward0,b31SpatialAngle106Forward1,b31SpatialAngle106Forward2],![b31SpatialAngle106Reverse0,b31SpatialAngle106Reverse1,b31SpatialAngle106Reverse2]⟩

def b31SpatialAngle106OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle106OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle106OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle106OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle106OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle106OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle106OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle106OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle106OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle106OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle106OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle106OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle106OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle106OwnerAngularPage61 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle106OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle106OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle106OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle106OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle106OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle106OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle106OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle106OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle106OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle106OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle106Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle106OwnerSpatial n.val),(fun n => b31SpatialAngle106OtherSpatial n.val),(fun n => b31SpatialAngle106OwnerAngular n.val),(fun n => b31SpatialAngle106OtherAngular n.val),b31SpatialAngle106Pair⟩

theorem b31_spatial_angle_block106_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle106Owners
      b31SpatialAngle106Others b31SpatialAngle106Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle106Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle106Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block106_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle106Owners) (hw : w ∈ b31SpatialAngle106Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block106_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle107OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle107Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle107OwnerNodes.getD part.val 0)

def b31SpatialAngle107OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle107Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle107OtherNodes.getD part.val 0)

def b31SpatialAngle107Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle107Forward1 : AxisExclusionCertificate := ⟨(2043322627/4294967296:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle107Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle107Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-17144198305/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle107Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(15993397999/34359738368:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle107Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-12993248349/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle107Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle107Forward0,b31SpatialAngle107Forward1,b31SpatialAngle107Forward2],![b31SpatialAngle107Reverse0,b31SpatialAngle107Reverse1,b31SpatialAngle107Reverse2]⟩

def b31SpatialAngle107OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle107OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle107OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle107OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle107OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle107OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle107OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle107OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle107OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle107OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle107OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle107OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle107OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle107OwnerAngularPage61 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle107OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle107OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle107OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle107OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle107OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle107OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle107OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle107OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle107OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle107OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle107Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle107OwnerSpatial n.val),(fun n => b31SpatialAngle107OtherSpatial n.val),(fun n => b31SpatialAngle107OwnerAngular n.val),(fun n => b31SpatialAngle107OtherAngular n.val),b31SpatialAngle107Pair⟩

theorem b31_spatial_angle_block107_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle107Owners
      b31SpatialAngle107Others b31SpatialAngle107Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle107Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle107Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block107_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle107Owners) (hw : w ∈ b31SpatialAngle107Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block107_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle108OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle108Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle108OwnerNodes.getD part.val 0)

def b31SpatialAngle108OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle108Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle108OtherNodes.getD part.val 0)

def b31SpatialAngle108Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle108Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle108Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle108Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-12240407315/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle108Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(31089598179/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle108Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-16962463879/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle108Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle108Forward0,b31SpatialAngle108Forward1,b31SpatialAngle108Forward2],![b31SpatialAngle108Reverse0,b31SpatialAngle108Reverse1,b31SpatialAngle108Reverse2]⟩

def b31SpatialAngle108OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle108OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle108OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle108OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle108OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle108OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle108OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle108OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle108OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle108OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle108OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle108OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle108OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle108OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle108OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle108OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle108OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle108OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle108OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle108OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle108Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle108OwnerSpatial n.val),(fun n => b31SpatialAngle108OtherSpatial n.val),(fun n => b31SpatialAngle108OwnerAngular n.val),(fun n => b31SpatialAngle108OtherAngular n.val),b31SpatialAngle108Pair⟩

theorem b31_spatial_angle_block108_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle108Owners
      b31SpatialAngle108Others b31SpatialAngle108Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle108Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle108Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block108_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle108Owners) (hw : w ∈ b31SpatialAngle108Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block108_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle109OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle109Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle109OwnerNodes.getD part.val 0)

def b31SpatialAngle109OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle109Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle109OtherNodes.getD part.val 0)

def b31SpatialAngle109Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle109Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle109Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle109Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-12240407315/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle109Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(31089598179/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle109Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-16962463879/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle109Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle109Forward0,b31SpatialAngle109Forward1,b31SpatialAngle109Forward2],![b31SpatialAngle109Reverse0,b31SpatialAngle109Reverse1,b31SpatialAngle109Reverse2]⟩

def b31SpatialAngle109OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle109OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle109OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle109OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle109OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle109OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle109OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle109OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle109OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle109OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle109OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle109OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle109OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle109OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle109OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle109OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle109OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle109OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle109OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle109OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle109Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle109OwnerSpatial n.val),(fun n => b31SpatialAngle109OtherSpatial n.val),(fun n => b31SpatialAngle109OwnerAngular n.val),(fun n => b31SpatialAngle109OtherAngular n.val),b31SpatialAngle109Pair⟩

theorem b31_spatial_angle_block109_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle109Owners
      b31SpatialAngle109Others b31SpatialAngle109Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle109Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle109Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block109_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle109Owners) (hw : w ∈ b31SpatialAngle109Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block109_accepted
    v w hv hw T U hT hU

end
end Sixpack
