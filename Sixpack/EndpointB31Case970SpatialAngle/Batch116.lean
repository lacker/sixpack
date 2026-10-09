import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1399OwnerNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle1399Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1399OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1399OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1399Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1399OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1399Forward0 : AxisExclusionCertificate := ⟨(-20579586789/68719476736:ℚ),(-39417960609/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1399Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(6928217649/8589934592:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1399Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-3900394251/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1399Reverse0 : AxisExclusionCertificate := ⟨(17913204401/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1399Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(8597015335/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1399Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-26294248385/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1399Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1399Forward0,b31Case970SpatialAngle1399Forward1,b31Case970SpatialAngle1399Forward2],![b31Case970SpatialAngle1399Reverse0,b31Case970SpatialAngle1399Reverse1,b31Case970SpatialAngle1399Reverse2]⟩

def b31Case970SpatialAngle1399OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1399OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1399OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1399OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1399OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1399OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1399OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1399OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1399OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1399OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1399OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1399OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1399OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1399OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1399OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1399OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1399OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1399OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1399OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1399OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1399Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,false),by decide⟩,14⟩,⟨64,16,⟨(10,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1399OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1399OtherSpatial n.val),(fun n => b31Case970SpatialAngle1399OwnerAngular n.val),(fun n => b31Case970SpatialAngle1399OtherAngular n.val),b31Case970SpatialAngle1399Pair⟩

theorem b31_case970_spatial_angle_block1399_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1399Owners
      b31Case970SpatialAngle1399Others b31Case970SpatialAngle1399Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1399Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1399Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1399_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1399Owners) (hw : w ∈ b31Case970SpatialAngle1399Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1399_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1400OwnerNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle1400Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1400OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1400OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1400Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1400OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1400Forward0 : AxisExclusionCertificate := ⟨(-20579586789/68719476736:ℚ),(-39460824631/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1400Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(56357342791/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1400Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-7759919047/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1400Reverse0 : AxisExclusionCertificate := ⟨(17872915337/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1400Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(8597015335/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1400Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-26294248385/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1400Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1400Forward0,b31Case970SpatialAngle1400Forward1,b31Case970SpatialAngle1400Forward2],![b31Case970SpatialAngle1400Reverse0,b31Case970SpatialAngle1400Reverse1,b31Case970SpatialAngle1400Reverse2]⟩

def b31Case970SpatialAngle1400OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1400OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1400OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1400OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1400OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1400OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1400OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1400OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1400OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1400OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1400OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1400OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1400OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1400OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1400OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1400OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1400OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1400OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1400OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1400OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1400Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,false),by decide⟩,14⟩,⟨64,16,⟨(10,24,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1400OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1400OtherSpatial n.val),(fun n => b31Case970SpatialAngle1400OwnerAngular n.val),(fun n => b31Case970SpatialAngle1400OtherAngular n.val),b31Case970SpatialAngle1400Pair⟩

theorem b31_case970_spatial_angle_block1400_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1400Owners
      b31Case970SpatialAngle1400Others b31Case970SpatialAngle1400Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1400Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1400Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1400_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1400Owners) (hw : w ∈ b31Case970SpatialAngle1400Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1400_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1401OwnerNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle1401Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1401OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1401OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1401Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1401OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1401Forward0 : AxisExclusionCertificate := ⟨(-20579586789/68719476736:ℚ),(-40474165139/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1401Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(56357342791/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1401Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-15476974073/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1401Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1401Reverse1 : AxisExclusionCertificate := ⟨(18505251423/34359738368:ℚ),(8597015335/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1401Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-26294248385/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1401Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1401Forward0,b31Case970SpatialAngle1401Forward1,b31Case970SpatialAngle1401Forward2],![b31Case970SpatialAngle1401Reverse0,b31Case970SpatialAngle1401Reverse1,b31Case970SpatialAngle1401Reverse2]⟩

def b31Case970SpatialAngle1401OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1401OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1401OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1401OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1401OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1401OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1401OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1401OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1401OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1401OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1401OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1401OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1401OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1401OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1401OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1401OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1401OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1401OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1401OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1401OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1401Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,false),by decide⟩,14⟩,⟨64,16,⟨(10,25,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1401OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1401OtherSpatial n.val),(fun n => b31Case970SpatialAngle1401OwnerAngular n.val),(fun n => b31Case970SpatialAngle1401OtherAngular n.val),b31Case970SpatialAngle1401Pair⟩

theorem b31_case970_spatial_angle_block1401_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1401Owners
      b31Case970SpatialAngle1401Others b31Case970SpatialAngle1401Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1401Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1401Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1401_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1401Owners) (hw : w ∈ b31Case970SpatialAngle1401Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1401_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1402OwnerNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle1402Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1402OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1402OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1402Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1402OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1402Forward0 : AxisExclusionCertificate := ⟨(-20579586789/68719476736:ℚ),(-39460824631/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1402Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(28240972861/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1402Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-15840313629/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1402Reverse0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1402Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(8597015335/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1402Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-26294248385/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1402Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1402Forward0,b31Case970SpatialAngle1402Forward1,b31Case970SpatialAngle1402Forward2],![b31Case970SpatialAngle1402Reverse0,b31Case970SpatialAngle1402Reverse1,b31Case970SpatialAngle1402Reverse2]⟩

def b31Case970SpatialAngle1402OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1402OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1402OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1402OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1402OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1402OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1402OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1402OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1402OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1402OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1402OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1402OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1402OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1402OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1402OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1402OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1402OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1402OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1402OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1402OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1402Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,false),by decide⟩,14⟩,⟨64,16,⟨(11,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1402OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1402OtherSpatial n.val),(fun n => b31Case970SpatialAngle1402OwnerAngular n.val),(fun n => b31Case970SpatialAngle1402OtherAngular n.val),b31Case970SpatialAngle1402Pair⟩

theorem b31_case970_spatial_angle_block1402_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1402Owners
      b31Case970SpatialAngle1402Others b31Case970SpatialAngle1402Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1402Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1402Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1402_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1402Owners) (hw : w ∈ b31Case970SpatialAngle1402Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1402_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1403OwnerNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle1403Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1403OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1403OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1403Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1403OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1403Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-39417960609/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1403Forward1 : AxisExclusionCertificate := ⟨(55805390745/68719476736:ℚ),(6928217649/8589934592:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1403Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-3900394251/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1403Reverse0 : AxisExclusionCertificate := ⟨(17913204401/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1403Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1403Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-13381092641/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1403Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1403Forward0,b31Case970SpatialAngle1403Forward1,b31Case970SpatialAngle1403Forward2],![b31Case970SpatialAngle1403Reverse0,b31Case970SpatialAngle1403Reverse1,b31Case970SpatialAngle1403Reverse2]⟩

def b31Case970SpatialAngle1403OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1403OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1403OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1403OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1403OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1403OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1403OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1403OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1403OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1403OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1403OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1403OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1403OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1403OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1403OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1403OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1403OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1403OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1403OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1403OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1403Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,true),by decide⟩,14⟩,⟨64,16,⟨(10,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1403OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1403OtherSpatial n.val),(fun n => b31Case970SpatialAngle1403OwnerAngular n.val),(fun n => b31Case970SpatialAngle1403OtherAngular n.val),b31Case970SpatialAngle1403Pair⟩

theorem b31_case970_spatial_angle_block1403_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1403Owners
      b31Case970SpatialAngle1403Others b31Case970SpatialAngle1403Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1403Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1403Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1403_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1403Owners) (hw : w ∈ b31Case970SpatialAngle1403Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1403_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1404OwnerNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle1404Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1404OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1404OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1404Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1404OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1404Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-39460824631/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1404Forward1 : AxisExclusionCertificate := ⟨(55805390745/68719476736:ℚ),(56357342791/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1404Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-7759919047/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1404Reverse0 : AxisExclusionCertificate := ⟨(17872915337/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1404Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1404Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-13381092641/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1404Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1404Forward0,b31Case970SpatialAngle1404Forward1,b31Case970SpatialAngle1404Forward2],![b31Case970SpatialAngle1404Reverse0,b31Case970SpatialAngle1404Reverse1,b31Case970SpatialAngle1404Reverse2]⟩

def b31Case970SpatialAngle1404OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1404OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1404OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1404OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1404OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1404OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1404OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1404OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1404OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1404OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1404OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1404OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1404OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1404OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1404OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1404OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1404OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1404OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1404OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1404OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1404Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,true),by decide⟩,14⟩,⟨64,16,⟨(10,24,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1404OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1404OtherSpatial n.val),(fun n => b31Case970SpatialAngle1404OwnerAngular n.val),(fun n => b31Case970SpatialAngle1404OtherAngular n.val),b31Case970SpatialAngle1404Pair⟩

theorem b31_case970_spatial_angle_block1404_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1404Owners
      b31Case970SpatialAngle1404Others b31Case970SpatialAngle1404Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1404Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1404Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1404_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1404Owners) (hw : w ∈ b31Case970SpatialAngle1404Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1404_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1405OwnerNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle1405Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1405OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1405OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1405Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1405OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1405Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-40474165139/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1405Forward1 : AxisExclusionCertificate := ⟨(55805390745/68719476736:ℚ),(56357342791/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1405Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-15476974073/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1405Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1405Reverse1 : AxisExclusionCertificate := ⟨(18505251423/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1405Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-13381092641/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1405Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1405Forward0,b31Case970SpatialAngle1405Forward1,b31Case970SpatialAngle1405Forward2],![b31Case970SpatialAngle1405Reverse0,b31Case970SpatialAngle1405Reverse1,b31Case970SpatialAngle1405Reverse2]⟩

def b31Case970SpatialAngle1405OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1405OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1405OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1405OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1405OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1405OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1405OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1405OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1405OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1405OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1405OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1405OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1405OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1405OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1405OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1405OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1405OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1405OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1405OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1405OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1405Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,true),by decide⟩,14⟩,⟨64,16,⟨(10,25,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1405OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1405OtherSpatial n.val),(fun n => b31Case970SpatialAngle1405OwnerAngular n.val),(fun n => b31Case970SpatialAngle1405OtherAngular n.val),b31Case970SpatialAngle1405Pair⟩

theorem b31_case970_spatial_angle_block1405_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1405Owners
      b31Case970SpatialAngle1405Others b31Case970SpatialAngle1405Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1405Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1405Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1405_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1405Owners) (hw : w ∈ b31Case970SpatialAngle1405Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1405_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1406OwnerNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle1406Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1406OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1406OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1406Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1406OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1406Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-39460824631/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1406Forward1 : AxisExclusionCertificate := ⟨(55805390745/68719476736:ℚ),(28240972861/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1406Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-15840313629/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1406Reverse0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1406Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1406Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-13381092641/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1406Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1406Forward0,b31Case970SpatialAngle1406Forward1,b31Case970SpatialAngle1406Forward2],![b31Case970SpatialAngle1406Reverse0,b31Case970SpatialAngle1406Reverse1,b31Case970SpatialAngle1406Reverse2]⟩

def b31Case970SpatialAngle1406OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1406OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1406OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1406OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1406OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1406OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1406OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1406OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1406OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1406OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1406OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1406OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1406OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1406OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1406OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1406OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1406OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1406OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1406OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1406OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1406Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,true),by decide⟩,14⟩,⟨64,16,⟨(11,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1406OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1406OtherSpatial n.val),(fun n => b31Case970SpatialAngle1406OwnerAngular n.val),(fun n => b31Case970SpatialAngle1406OtherAngular n.val),b31Case970SpatialAngle1406Pair⟩

theorem b31_case970_spatial_angle_block1406_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1406Owners
      b31Case970SpatialAngle1406Others b31Case970SpatialAngle1406Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1406Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1406Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1406_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1406Owners) (hw : w ∈ b31Case970SpatialAngle1406Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1406_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1407OwnerNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle1407Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1407OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1407OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1407Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1407OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1407Forward0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-39430635235/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1407Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(6928217649/8589934592:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1407Forward2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-15709014265/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1407Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(41274185265/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1407Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1407Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1407Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1407Forward0,b31Case970SpatialAngle1407Forward1,b31Case970SpatialAngle1407Forward2],![b31Case970SpatialAngle1407Reverse0,b31Case970SpatialAngle1407Reverse1,b31Case970SpatialAngle1407Reverse2]⟩

def b31Case970SpatialAngle1407OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1407OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1407OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1407OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1407OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1407OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1407OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1407OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1407OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1407OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1407OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1407OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1407OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1407OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1407OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1407OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1407OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1407OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1407OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1407OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1407Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,1,true),by decide⟩,14⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1407OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1407OtherSpatial n.val),(fun n => b31Case970SpatialAngle1407OwnerAngular n.val),(fun n => b31Case970SpatialAngle1407OtherAngular n.val),b31Case970SpatialAngle1407Pair⟩

theorem b31_case970_spatial_angle_block1407_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1407Owners
      b31Case970SpatialAngle1407Others b31Case970SpatialAngle1407Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1407Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1407Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1407_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1407Owners) (hw : w ∈ b31Case970SpatialAngle1407Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1407_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1408OwnerNodes : Array (Fin 7023) := #[4453,4454]

def b31Case970SpatialAngle1408Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1408OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1408OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1408Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1408OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1408Forward0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-38266369347/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1408Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(57743925903/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1408Forward2 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-1200320923/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1408Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1408Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1408Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1408Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1408Forward0,b31Case970SpatialAngle1408Forward1,b31Case970SpatialAngle1408Forward2],![b31Case970SpatialAngle1408Reverse0,b31Case970SpatialAngle1408Reverse1,b31Case970SpatialAngle1408Reverse2]⟩

def b31Case970SpatialAngle1408OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1408OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1408OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1408OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1408OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1408OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1408OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1408OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1408OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1408OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1408OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1408OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1408OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1408OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1408OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1408OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1408OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1408OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1408OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1408OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1408Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,30⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1408OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1408OtherSpatial n.val),(fun n => b31Case970SpatialAngle1408OwnerAngular n.val),(fun n => b31Case970SpatialAngle1408OtherAngular n.val),b31Case970SpatialAngle1408Pair⟩

theorem b31_case970_spatial_angle_block1408_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1408Owners
      b31Case970SpatialAngle1408Others b31Case970SpatialAngle1408Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1408Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1408Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1408_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1408Owners) (hw : w ∈ b31Case970SpatialAngle1408Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1408_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1409OwnerNodes : Array (Fin 7023) := #[4455,4456]

def b31Case970SpatialAngle1409Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1409OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1409OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1409Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1409OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1409Forward0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-1145117845/2147483648:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1409Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(58097372029/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1409Forward2 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-10598215391/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1409Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1409Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1409Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1409Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1409Forward0,b31Case970SpatialAngle1409Forward1,b31Case970SpatialAngle1409Forward2],![b31Case970SpatialAngle1409Reverse0,b31Case970SpatialAngle1409Reverse1,b31Case970SpatialAngle1409Reverse2]⟩

def b31Case970SpatialAngle1409OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1409OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1409OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1409OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1409OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1409OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1409OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1409OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1409OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1409OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1409OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1409OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1409OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1409OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1409OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1409OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1409OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1409OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1409OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1409OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1409Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,31⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1409OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1409OtherSpatial n.val),(fun n => b31Case970SpatialAngle1409OwnerAngular n.val),(fun n => b31Case970SpatialAngle1409OtherAngular n.val),b31Case970SpatialAngle1409Pair⟩

theorem b31_case970_spatial_angle_block1409_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1409Owners
      b31Case970SpatialAngle1409Others b31Case970SpatialAngle1409Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1409Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1409Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1409_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1409Owners) (hw : w ∈ b31Case970SpatialAngle1409Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1409_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1410OwnerNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle1410Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1410OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1410OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1410Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1410OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1410Forward0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-39460824631/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1410Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(56357342791/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1410Forward2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-15614600729/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1410Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(41274185265/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1410Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1410Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1410Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1410Forward0,b31Case970SpatialAngle1410Forward1,b31Case970SpatialAngle1410Forward2],![b31Case970SpatialAngle1410Reverse0,b31Case970SpatialAngle1410Reverse1,b31Case970SpatialAngle1410Reverse2]⟩

def b31Case970SpatialAngle1410OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1410OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1410OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1410OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1410OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1410OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1410OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1410OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1410OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1410OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1410OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1410OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1410OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1410OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1410OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1410OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1410OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1410OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1410OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1410OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1410Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,1,true),by decide⟩,14⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1410OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1410OtherSpatial n.val),(fun n => b31Case970SpatialAngle1410OwnerAngular n.val),(fun n => b31Case970SpatialAngle1410OtherAngular n.val),b31Case970SpatialAngle1410Pair⟩

theorem b31_case970_spatial_angle_block1410_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1410Owners
      b31Case970SpatialAngle1410Others b31Case970SpatialAngle1410Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1410Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1410Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1410_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1410Owners) (hw : w ∈ b31Case970SpatialAngle1410Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1410_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1411OwnerNodes : Array (Fin 7023) := #[4453,4454]

def b31Case970SpatialAngle1411Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1411OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1411OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1411Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1411OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1411Forward0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-19140973369/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1411Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(14684931279/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1411Forward2 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-9578209219/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1411Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1411Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1411Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1411Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1411Forward0,b31Case970SpatialAngle1411Forward1,b31Case970SpatialAngle1411Forward2],![b31Case970SpatialAngle1411Reverse0,b31Case970SpatialAngle1411Reverse1,b31Case970SpatialAngle1411Reverse2]⟩

def b31Case970SpatialAngle1411OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1411OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1411OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1411OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1411OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1411OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1411OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1411OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1411OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1411OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1411OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1411OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1411OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1411OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1411OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1411OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1411OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1411OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1411OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1411OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1411Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,30⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1411OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1411OtherSpatial n.val),(fun n => b31Case970SpatialAngle1411OwnerAngular n.val),(fun n => b31Case970SpatialAngle1411OtherAngular n.val),b31Case970SpatialAngle1411Pair⟩

theorem b31_case970_spatial_angle_block1411_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1411Owners
      b31Case970SpatialAngle1411Others b31Case970SpatialAngle1411Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1411Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1411Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1411_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1411Owners) (hw : w ∈ b31Case970SpatialAngle1411Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1411_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1412OwnerNodes : Array (Fin 7023) := #[4455,4456]

def b31Case970SpatialAngle1412Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1412OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1412OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1412Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1412OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1412Forward0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-36648966807/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1412Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(59115919945/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1412Forward2 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-2647522709/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1412Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1412Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1412Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1412Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1412Forward0,b31Case970SpatialAngle1412Forward1,b31Case970SpatialAngle1412Forward2],![b31Case970SpatialAngle1412Reverse0,b31Case970SpatialAngle1412Reverse1,b31Case970SpatialAngle1412Reverse2]⟩

def b31Case970SpatialAngle1412OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1412OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1412OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1412OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1412OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1412OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1412OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1412OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1412OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1412OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1412OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1412OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1412OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1412OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1412OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1412OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1412OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1412OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1412OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1412OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1412Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,31⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1412OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1412OtherSpatial n.val),(fun n => b31Case970SpatialAngle1412OwnerAngular n.val),(fun n => b31Case970SpatialAngle1412OtherAngular n.val),b31Case970SpatialAngle1412Pair⟩

theorem b31_case970_spatial_angle_block1412_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1412Owners
      b31Case970SpatialAngle1412Others b31Case970SpatialAngle1412Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1412Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1412Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1412_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1412Owners) (hw : w ∈ b31Case970SpatialAngle1412Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1412_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1413OwnerNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle1413Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1413OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1413OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1413Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1413OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1413Forward0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-40486839765/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1413Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(56357342791/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1413Forward2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-7792205667/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1413Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(41274185265/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1413Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1413Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1413Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1413Forward0,b31Case970SpatialAngle1413Forward1,b31Case970SpatialAngle1413Forward2],![b31Case970SpatialAngle1413Reverse0,b31Case970SpatialAngle1413Reverse1,b31Case970SpatialAngle1413Reverse2]⟩

def b31Case970SpatialAngle1413OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1413OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1413OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1413OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1413OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1413OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1413OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1413OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1413OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1413OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1413OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1413OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1413OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1413OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1413OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1413OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1413OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1413OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1413OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1413OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1413Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,1,true),by decide⟩,14⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1413OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1413OtherSpatial n.val),(fun n => b31Case970SpatialAngle1413OwnerAngular n.val),(fun n => b31Case970SpatialAngle1413OtherAngular n.val),b31Case970SpatialAngle1413Pair⟩

theorem b31_case970_spatial_angle_block1413_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1413Owners
      b31Case970SpatialAngle1413Others b31Case970SpatialAngle1413Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1413Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1413Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1413_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1413Owners) (hw : w ∈ b31Case970SpatialAngle1413Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1413_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1414OwnerNodes : Array (Fin 7023) := #[4453,4454]

def b31Case970SpatialAngle1414Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1414OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1414OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1414Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1414OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1414Forward0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-4915807785/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1414Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(14684931279/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1414Forward2 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-2392605131/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1414Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1414Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1414Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1414Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1414Forward0,b31Case970SpatialAngle1414Forward1,b31Case970SpatialAngle1414Forward2],![b31Case970SpatialAngle1414Reverse0,b31Case970SpatialAngle1414Reverse1,b31Case970SpatialAngle1414Reverse2]⟩

def b31Case970SpatialAngle1414OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1414OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1414OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1414OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1414OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1414OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1414OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1414OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1414OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1414OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1414OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1414OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1414OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1414OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1414OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1414OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1414OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1414OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1414OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1414OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1414Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,30⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1414OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1414OtherSpatial n.val),(fun n => b31Case970SpatialAngle1414OwnerAngular n.val),(fun n => b31Case970SpatialAngle1414OtherAngular n.val),b31Case970SpatialAngle1414Pair⟩

theorem b31_case970_spatial_angle_block1414_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1414Owners
      b31Case970SpatialAngle1414Others b31Case970SpatialAngle1414Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1414Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1414Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1414_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1414Owners) (hw : w ∈ b31Case970SpatialAngle1414Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1414_accepted
    v w hv hw T U hT hU

end
end Sixpack
