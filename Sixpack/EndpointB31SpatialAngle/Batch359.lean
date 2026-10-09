import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5453OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5453Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5453OwnerNodes.getD part.val 0)

def b31SpatialAngle5453OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5453Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5453OtherNodes.getD part.val 0)

def b31SpatialAngle5453Forward0 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-54731903787/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5453Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(17472650315/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5453Forward2 : AxisExclusionCertificate := ⟨(15873113323/34359738368:ℚ),(38632682523/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5453Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-43442277651/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5453Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(4628975871/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5453Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-28633530155/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5453Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5453Forward0,b31SpatialAngle5453Forward1,b31SpatialAngle5453Forward2],![b31SpatialAngle5453Reverse0,b31SpatialAngle5453Reverse1,b31SpatialAngle5453Reverse2]⟩

def b31SpatialAngle5453OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5453OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5453OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5453OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5453OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5453OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5453OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5453OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5453OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5453OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5453OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5453OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5453OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5453OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5453OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5453OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5453OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5453OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5453OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5453OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5453Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,1⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5453OwnerSpatial n.val),(fun n => b31SpatialAngle5453OtherSpatial n.val),(fun n => b31SpatialAngle5453OwnerAngular n.val),(fun n => b31SpatialAngle5453OtherAngular n.val),b31SpatialAngle5453Pair⟩

theorem b31_spatial_angle_block5453_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5453Owners
      b31SpatialAngle5453Others b31SpatialAngle5453Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5453Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5453Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5453_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5453Owners) (hw : w ∈ b31SpatialAngle5453Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5453_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5454OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5454Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5454OwnerNodes.getD part.val 0)

def b31SpatialAngle5454OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle5454Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5454OtherNodes.getD part.val 0)

def b31SpatialAngle5454Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5454Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5454Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(40505197523/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5454Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-41366538399/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5454Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76632717539/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5454Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-2075642937/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5454Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5454Forward0,b31SpatialAngle5454Forward1,b31SpatialAngle5454Forward2],![b31SpatialAngle5454Reverse0,b31SpatialAngle5454Reverse1,b31SpatialAngle5454Reverse2]⟩

def b31SpatialAngle5454OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5454OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5454OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5454OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5454OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5454OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5454OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5454OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5454OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5454OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5454OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5454OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5454OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5454OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5454OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5454OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5454OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5454OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5454OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5454OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5454Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5454OwnerSpatial n.val),(fun n => b31SpatialAngle5454OtherSpatial n.val),(fun n => b31SpatialAngle5454OwnerAngular n.val),(fun n => b31SpatialAngle5454OtherAngular n.val),b31SpatialAngle5454Pair⟩

theorem b31_spatial_angle_block5454_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5454Owners
      b31SpatialAngle5454Others b31SpatialAngle5454Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5454Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5454Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5454_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5454Owners) (hw : w ∈ b31SpatialAngle5454Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5454_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5455OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5455Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5455OwnerNodes.getD part.val 0)

def b31SpatialAngle5455OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle5455Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5455OtherNodes.getD part.val 0)

def b31SpatialAngle5455Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5455Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5455Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(40505197523/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5455Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-39050625557/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5455Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5455Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-8910935351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5455Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5455Forward0,b31SpatialAngle5455Forward1,b31SpatialAngle5455Forward2],![b31SpatialAngle5455Reverse0,b31SpatialAngle5455Reverse1,b31SpatialAngle5455Reverse2]⟩

def b31SpatialAngle5455OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5455OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5455OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5455OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5455OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5455OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5455OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5455OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5455OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5455OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5455OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5455OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5455OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5455OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5455OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5455OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5455OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5455OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5455OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5455OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5455Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5455OwnerSpatial n.val),(fun n => b31SpatialAngle5455OtherSpatial n.val),(fun n => b31SpatialAngle5455OwnerAngular n.val),(fun n => b31SpatialAngle5455OtherAngular n.val),b31SpatialAngle5455Pair⟩

theorem b31_spatial_angle_block5455_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5455Owners
      b31SpatialAngle5455Others b31SpatialAngle5455Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5455Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5455Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5455_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5455Owners) (hw : w ∈ b31SpatialAngle5455Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5455_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5456OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5456Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5456OwnerNodes.getD part.val 0)

def b31SpatialAngle5456OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle5456Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5456OtherNodes.getD part.val 0)

def b31SpatialAngle5456Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5456Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5456Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(20266323505/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5456Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5456Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(76632717539/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5456Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5456Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5456Forward0,b31SpatialAngle5456Forward1,b31SpatialAngle5456Forward2],![b31SpatialAngle5456Reverse0,b31SpatialAngle5456Reverse1,b31SpatialAngle5456Reverse2]⟩

def b31SpatialAngle5456OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5456OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5456OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5456OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5456OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5456OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5456OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5456OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5456OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5456OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5456OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5456OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5456OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5456OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5456OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5456OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5456OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5456OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5456OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5456OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5456Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5456OwnerSpatial n.val),(fun n => b31SpatialAngle5456OtherSpatial n.val),(fun n => b31SpatialAngle5456OwnerAngular n.val),(fun n => b31SpatialAngle5456OtherAngular n.val),b31SpatialAngle5456Pair⟩

theorem b31_spatial_angle_block5456_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5456Owners
      b31SpatialAngle5456Others b31SpatialAngle5456Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5456Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5456Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5456_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5456Owners) (hw : w ∈ b31SpatialAngle5456Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5456_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5457OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5457Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5457OwnerNodes.getD part.val 0)

def b31SpatialAngle5457OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle5457Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5457OtherNodes.getD part.val 0)

def b31SpatialAngle5457Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5457Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5457Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(2536729137/4294967296:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5457Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-1252161671/2147483648:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5457Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5457Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5457Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5457Forward0,b31SpatialAngle5457Forward1,b31SpatialAngle5457Forward2],![b31SpatialAngle5457Reverse0,b31SpatialAngle5457Reverse1,b31SpatialAngle5457Reverse2]⟩

def b31SpatialAngle5457OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5457OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5457OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5457OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5457OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5457OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5457OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5457OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5457OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5457OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5457OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5457OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5457OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5457OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5457OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5457OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5457OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5457OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5457OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5457OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5457Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5457OwnerSpatial n.val),(fun n => b31SpatialAngle5457OtherSpatial n.val),(fun n => b31SpatialAngle5457OwnerAngular n.val),(fun n => b31SpatialAngle5457OtherAngular n.val),b31SpatialAngle5457Pair⟩

theorem b31_spatial_angle_block5457_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5457Owners
      b31SpatialAngle5457Others b31SpatialAngle5457Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5457Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5457Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5457_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5457Owners) (hw : w ∈ b31SpatialAngle5457Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5457_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5458OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5458Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5458OwnerNodes.getD part.val 0)

def b31SpatialAngle5458OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5458Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5458OtherNodes.getD part.val 0)

def b31SpatialAngle5458Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-14073908145/17179869184:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5458Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5458Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(20431501619/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5458Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-42362337613/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5458Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5458Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5458Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5458Forward0,b31SpatialAngle5458Forward1,b31SpatialAngle5458Forward2],![b31SpatialAngle5458Reverse0,b31SpatialAngle5458Reverse1,b31SpatialAngle5458Reverse2]⟩

def b31SpatialAngle5458OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5458OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5458OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5458OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5458OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5458OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5458OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5458OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5458OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5458OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5458OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5458OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5458OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5458OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5458OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5458OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5458OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5458OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5458OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5458OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5458Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5458OwnerSpatial n.val),(fun n => b31SpatialAngle5458OtherSpatial n.val),(fun n => b31SpatialAngle5458OwnerAngular n.val),(fun n => b31SpatialAngle5458OtherAngular n.val),b31SpatialAngle5458Pair⟩

theorem b31_spatial_angle_block5458_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5458Owners
      b31SpatialAngle5458Others b31SpatialAngle5458Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5458Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5458Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5458_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5458Owners) (hw : w ∈ b31SpatialAngle5458Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5458_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5459OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5459Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5459OwnerNodes.getD part.val 0)

def b31SpatialAngle5459OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle5459Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5459OtherNodes.getD part.val 0)

def b31SpatialAngle5459Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-55633473443/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5459Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5459Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(10395045389/17179869184:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5459Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-1252161671/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5459Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5459Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-17811148263/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5459Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5459Forward0,b31SpatialAngle5459Forward1,b31SpatialAngle5459Forward2],![b31SpatialAngle5459Reverse0,b31SpatialAngle5459Reverse1,b31SpatialAngle5459Reverse2]⟩

def b31SpatialAngle5459OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5459OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5459OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5459OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5459OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5459OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5459OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5459OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5459OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5459OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5459OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5459OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5459OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5459OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5459OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5459OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5459OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5459OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5459OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5459OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5459Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5459OwnerSpatial n.val),(fun n => b31SpatialAngle5459OtherSpatial n.val),(fun n => b31SpatialAngle5459OwnerAngular n.val),(fun n => b31SpatialAngle5459OtherAngular n.val),b31SpatialAngle5459Pair⟩

theorem b31_spatial_angle_block5459_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5459Owners
      b31SpatialAngle5459Others b31SpatialAngle5459Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5459Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5459Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5459_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5459Owners) (hw : w ∈ b31SpatialAngle5459Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5459_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5460OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5460Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5460OwnerNodes.getD part.val 0)

def b31SpatialAngle5460OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5460Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5460OtherNodes.getD part.val 0)

def b31SpatialAngle5460Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54731903787/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5460Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(17472650315/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5460Forward2 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(38632682523/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5460Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-22186939625/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5460Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(4628975871/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5460Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-3563615903/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5460Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5460Forward0,b31SpatialAngle5460Forward1,b31SpatialAngle5460Forward2],![b31SpatialAngle5460Reverse0,b31SpatialAngle5460Reverse1,b31SpatialAngle5460Reverse2]⟩

def b31SpatialAngle5460OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5460OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5460OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5460OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5460OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5460OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5460OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5460OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5460OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5460OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5460OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5460OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5460OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5460OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5460OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5460OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5460OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5460OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5460OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5460OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5460Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,1⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5460OwnerSpatial n.val),(fun n => b31SpatialAngle5460OtherSpatial n.val),(fun n => b31SpatialAngle5460OwnerAngular n.val),(fun n => b31SpatialAngle5460OtherAngular n.val),b31SpatialAngle5460Pair⟩

theorem b31_spatial_angle_block5460_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5460Owners
      b31SpatialAngle5460Others b31SpatialAngle5460Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5460Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5460Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5460_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5460Owners) (hw : w ∈ b31SpatialAngle5460Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5460_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5461OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5461Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5461OwnerNodes.getD part.val 0)

def b31SpatialAngle5461OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle5461Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5461OtherNodes.getD part.val 0)

def b31SpatialAngle5461Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5461Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5461Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(40505197523/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5461Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5461Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76632717539/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5461Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-4143249159/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5461Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5461Forward0,b31SpatialAngle5461Forward1,b31SpatialAngle5461Forward2],![b31SpatialAngle5461Reverse0,b31SpatialAngle5461Reverse1,b31SpatialAngle5461Reverse2]⟩

def b31SpatialAngle5461OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5461OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5461OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5461OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5461OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5461OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5461OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5461OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5461OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5461OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5461OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5461OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5461OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5461OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5461OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5461OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5461OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5461OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5461OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5461OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5461Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5461OwnerSpatial n.val),(fun n => b31SpatialAngle5461OtherSpatial n.val),(fun n => b31SpatialAngle5461OwnerAngular n.val),(fun n => b31SpatialAngle5461OtherAngular n.val),b31SpatialAngle5461Pair⟩

theorem b31_spatial_angle_block5461_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5461Owners
      b31SpatialAngle5461Others b31SpatialAngle5461Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5461Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5461Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5461_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5461Owners) (hw : w ∈ b31SpatialAngle5461Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5461_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5462OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5462Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5462OwnerNodes.getD part.val 0)

def b31SpatialAngle5462OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle5462Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5462OtherNodes.getD part.val 0)

def b31SpatialAngle5462Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5462Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5462Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(40505197523/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5462Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-1252161671/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5462Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5462Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-17811148263/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5462Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5462Forward0,b31SpatialAngle5462Forward1,b31SpatialAngle5462Forward2],![b31SpatialAngle5462Reverse0,b31SpatialAngle5462Reverse1,b31SpatialAngle5462Reverse2]⟩

def b31SpatialAngle5462OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5462OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5462OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5462OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5462OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5462OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5462OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5462OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5462OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5462OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5462OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5462OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5462OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5462OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5462OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5462OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5462OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5462OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5462OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5462OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5462Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5462OwnerSpatial n.val),(fun n => b31SpatialAngle5462OtherSpatial n.val),(fun n => b31SpatialAngle5462OwnerAngular n.val),(fun n => b31SpatialAngle5462OtherAngular n.val),b31SpatialAngle5462Pair⟩

theorem b31_spatial_angle_block5462_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5462Owners
      b31SpatialAngle5462Others b31SpatialAngle5462Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5462Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5462Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5462_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5462Owners) (hw : w ∈ b31SpatialAngle5462Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5462_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5463OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5463Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5463OwnerNodes.getD part.val 0)

def b31SpatialAngle5463OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle5463Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5463OtherNodes.getD part.val 0)

def b31SpatialAngle5463Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-27775502387/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5463Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5463Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(20266323505/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5463Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-42426631333/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5463Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(76915663581/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5463Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5463Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5463Forward0,b31SpatialAngle5463Forward1,b31SpatialAngle5463Forward2],![b31SpatialAngle5463Reverse0,b31SpatialAngle5463Reverse1,b31SpatialAngle5463Reverse2]⟩

def b31SpatialAngle5463OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5463OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5463OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5463OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5463OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5463OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5463OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5463OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5463OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5463OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5463OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5463OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5463OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5463OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5463OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5463OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5463OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5463OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5463OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5463OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5463Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5463OwnerSpatial n.val),(fun n => b31SpatialAngle5463OtherSpatial n.val),(fun n => b31SpatialAngle5463OwnerAngular n.val),(fun n => b31SpatialAngle5463OtherAngular n.val),b31SpatialAngle5463Pair⟩

theorem b31_spatial_angle_block5463_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5463Owners
      b31SpatialAngle5463Others b31SpatialAngle5463Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5463Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5463Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5463_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5463Owners) (hw : w ∈ b31SpatialAngle5463Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5463_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5464OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5464Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5464OwnerNodes.getD part.val 0)

def b31SpatialAngle5464OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle5464Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5464OtherNodes.getD part.val 0)

def b31SpatialAngle5464Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5464Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5464Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(40781927845/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5464Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-20045309175/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5464Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(4815144845/4294967296:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5464Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5464Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5464Forward0,b31SpatialAngle5464Forward1,b31SpatialAngle5464Forward2],![b31SpatialAngle5464Reverse0,b31SpatialAngle5464Reverse1,b31SpatialAngle5464Reverse2]⟩

def b31SpatialAngle5464OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5464OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5464OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5464OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5464OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5464OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5464OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5464OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5464OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5464OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5464OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5464OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5464OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5464OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5464OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5464OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5464OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5464OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5464OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5464OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5464Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5464OwnerSpatial n.val),(fun n => b31SpatialAngle5464OtherSpatial n.val),(fun n => b31SpatialAngle5464OwnerAngular n.val),(fun n => b31SpatialAngle5464OtherAngular n.val),b31SpatialAngle5464Pair⟩

theorem b31_spatial_angle_block5464_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5464Owners
      b31SpatialAngle5464Others b31SpatialAngle5464Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5464Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5464Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5464_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5464Owners) (hw : w ∈ b31SpatialAngle5464Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5464_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5465OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5465Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5465OwnerNodes.getD part.val 0)

def b31SpatialAngle5465OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5465Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5465OtherNodes.getD part.val 0)

def b31SpatialAngle5465Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-14073908145/17179869184:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5465Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5465Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(20431501619/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5465Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-42426631333/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5465Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(76915663581/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5465Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5465Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5465Forward0,b31SpatialAngle5465Forward1,b31SpatialAngle5465Forward2],![b31SpatialAngle5465Reverse0,b31SpatialAngle5465Reverse1,b31SpatialAngle5465Reverse2]⟩

def b31SpatialAngle5465OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5465OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5465OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5465OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5465OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5465OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5465OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5465OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5465OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5465OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5465OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5465OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5465OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5465OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5465OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5465OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5465OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5465OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5465OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5465OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5465Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5465OwnerSpatial n.val),(fun n => b31SpatialAngle5465OtherSpatial n.val),(fun n => b31SpatialAngle5465OwnerAngular n.val),(fun n => b31SpatialAngle5465OtherAngular n.val),b31SpatialAngle5465Pair⟩

theorem b31_spatial_angle_block5465_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5465Owners
      b31SpatialAngle5465Others b31SpatialAngle5465Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5465Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5465Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5465_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5465Owners) (hw : w ∈ b31SpatialAngle5465Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5465_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5466OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5466Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5466OwnerNodes.getD part.val 0)

def b31SpatialAngle5466OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle5466Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5466OtherNodes.getD part.val 0)

def b31SpatialAngle5466Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-28201747829/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5466Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5466Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(41781542827/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5466Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-20045309175/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5466Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(4815144845/4294967296:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5466Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-17811148263/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5466Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5466Forward0,b31SpatialAngle5466Forward1,b31SpatialAngle5466Forward2],![b31SpatialAngle5466Reverse0,b31SpatialAngle5466Reverse1,b31SpatialAngle5466Reverse2]⟩

def b31SpatialAngle5466OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5466OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5466OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5466OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5466OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5466OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5466OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5466OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5466OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5466OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5466OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5466OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5466OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5466OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5466OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5466OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5466OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5466OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5466OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5466OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5466Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5466OwnerSpatial n.val),(fun n => b31SpatialAngle5466OtherSpatial n.val),(fun n => b31SpatialAngle5466OwnerAngular n.val),(fun n => b31SpatialAngle5466OtherAngular n.val),b31SpatialAngle5466Pair⟩

theorem b31_spatial_angle_block5466_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5466Owners
      b31SpatialAngle5466Others b31SpatialAngle5466Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5466Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5466Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5466_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5466Owners) (hw : w ∈ b31SpatialAngle5466Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5466_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5467OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5467Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5467OwnerNodes.getD part.val 0)

def b31SpatialAngle5467OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5467Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5467OtherNodes.getD part.val 0)

def b31SpatialAngle5467Forward0 : AxisExclusionCertificate := ⟨(-75679034223/68719476736:ℚ),(-54731903787/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5467Forward1 : AxisExclusionCertificate := ⟨(41585908989/68719476736:ℚ),(17472650315/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5467Forward2 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(38632682523/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5467Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-11124620545/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5467Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(37192044735/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle5467Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-3563615903/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5467Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5467Forward0,b31SpatialAngle5467Forward1,b31SpatialAngle5467Forward2],![b31SpatialAngle5467Reverse0,b31SpatialAngle5467Reverse1,b31SpatialAngle5467Reverse2]⟩

def b31SpatialAngle5467OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5467OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5467OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5467OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5467OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5467OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5467OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5467OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5467OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5467OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5467OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[],[],[],[]]

def b31SpatialAngle5467OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5467OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5467OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5467OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5467OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5467OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5467OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5467OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5467OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5467Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,1⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5467OwnerSpatial n.val),(fun n => b31SpatialAngle5467OtherSpatial n.val),(fun n => b31SpatialAngle5467OwnerAngular n.val),(fun n => b31SpatialAngle5467OtherAngular n.val),b31SpatialAngle5467Pair⟩

theorem b31_spatial_angle_block5467_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5467Owners
      b31SpatialAngle5467Others b31SpatialAngle5467Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5467Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5467Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5467_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5467Owners) (hw : w ∈ b31SpatialAngle5467Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5467_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5468OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5468Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5468OwnerNodes.getD part.val 0)

def b31SpatialAngle5468OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle5468Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5468OtherNodes.getD part.val 0)

def b31SpatialAngle5468Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-27775502387/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5468Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5468Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(40505197523/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5468Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-42426631333/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5468Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76915663581/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5468Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-4143249159/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5468Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5468Forward0,b31SpatialAngle5468Forward1,b31SpatialAngle5468Forward2],![b31SpatialAngle5468Reverse0,b31SpatialAngle5468Reverse1,b31SpatialAngle5468Reverse2]⟩

def b31SpatialAngle5468OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5468OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5468OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5468OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5468OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5468OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5468OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5468OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5468OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5468OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5468OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5468OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5468OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5468OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5468OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5468OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5468OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5468OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5468OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5468OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5468Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5468OwnerSpatial n.val),(fun n => b31SpatialAngle5468OtherSpatial n.val),(fun n => b31SpatialAngle5468OwnerAngular n.val),(fun n => b31SpatialAngle5468OtherAngular n.val),b31SpatialAngle5468Pair⟩

theorem b31_spatial_angle_block5468_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5468Owners
      b31SpatialAngle5468Others b31SpatialAngle5468Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5468Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5468Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5468_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5468Owners) (hw : w ∈ b31SpatialAngle5468Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5468_accepted
    v w hv hw T U hT hU

end
end Sixpack
