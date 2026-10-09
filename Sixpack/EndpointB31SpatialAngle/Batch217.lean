import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3293OwnerNodes : Array (Fin 7023) := #[1428,1429]

def b31SpatialAngle3293Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3293OwnerNodes.getD part.val 0)

def b31SpatialAngle3293OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3293Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3293OtherNodes.getD part.val 0)

def b31SpatialAngle3293Forward0 : AxisExclusionCertificate := ⟨(-11215118803/17179869184:ℚ),(-7590306919/34359738368:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3293Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(23961044829/68719476736:ℚ),⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3293Forward2 : AxisExclusionCertificate := ⟨(-6554628681/68719476736:ℚ),(-3738307391/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3293Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3293Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3293Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3293Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3293Forward0,b31SpatialAngle3293Forward1,b31SpatialAngle3293Forward2],![b31SpatialAngle3293Reverse0,b31SpatialAngle3293Reverse1,b31SpatialAngle3293Reverse2]⟩

def b31SpatialAngle3293OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3293OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3293OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3293OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3293OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3293OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3293OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3293OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3293OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3293OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3293OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3293OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3293OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3293OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3293OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3293OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3293OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3293OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3293OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3293OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3293Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,27⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3293OwnerSpatial n.val),(fun n => b31SpatialAngle3293OtherSpatial n.val),(fun n => b31SpatialAngle3293OwnerAngular n.val),(fun n => b31SpatialAngle3293OtherAngular n.val),b31SpatialAngle3293Pair⟩

theorem b31_spatial_angle_block3293_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3293Owners
      b31SpatialAngle3293Others b31SpatialAngle3293Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3293Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3293Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3293_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3293Owners) (hw : w ∈ b31SpatialAngle3293Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3293_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3294OwnerNodes : Array (Fin 7023) := #[1426,1427]

def b31SpatialAngle3294Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3294OwnerNodes.getD part.val 0)

def b31SpatialAngle3294OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3294Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3294OtherNodes.getD part.val 0)

def b31SpatialAngle3294Forward0 : AxisExclusionCertificate := ⟨(-46025691763/68719476736:ℚ),(-14910038557/68719476736:ℚ),⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3294Forward1 : AxisExclusionCertificate := ⟨(24656564763/34359738368:ℚ),(24041395003/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3294Forward2 : AxisExclusionCertificate := ⟨(-2303863747/34359738368:ℚ),(-7771214057/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3294Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3294Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3294Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-61733159/268435456:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3294Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3294Forward0,b31SpatialAngle3294Forward1,b31SpatialAngle3294Forward2],![b31SpatialAngle3294Reverse0,b31SpatialAngle3294Reverse1,b31SpatialAngle3294Reverse2]⟩

def b31SpatialAngle3294OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3294OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3294OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3294OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3294OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3294OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3294OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3294OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3294OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3294OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3294OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3294OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3294OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3294OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3294OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3294OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3294OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3294OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3294OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3294OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3294OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3294OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3294OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3294OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3294Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,26⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3294OwnerSpatial n.val),(fun n => b31SpatialAngle3294OtherSpatial n.val),(fun n => b31SpatialAngle3294OwnerAngular n.val),(fun n => b31SpatialAngle3294OtherAngular n.val),b31SpatialAngle3294Pair⟩

theorem b31_spatial_angle_block3294_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3294Owners
      b31SpatialAngle3294Others b31SpatialAngle3294Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3294Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3294Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3294_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3294Owners) (hw : w ∈ b31SpatialAngle3294Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3294_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3295OwnerNodes : Array (Fin 7023) := #[1428,1429]

def b31SpatialAngle3295Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3295OwnerNodes.getD part.val 0)

def b31SpatialAngle3295OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3295Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3295OtherNodes.getD part.val 0)

def b31SpatialAngle3295Forward0 : AxisExclusionCertificate := ⟨(-11215118803/17179869184:ℚ),(-7130187907/34359738368:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3295Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(188694015/536870912:ℚ),⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3295Forward2 : AxisExclusionCertificate := ⟨(-6554628681/68719476736:ℚ),(-8588641897/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3295Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3295Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3295Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3295Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3295Forward0,b31SpatialAngle3295Forward1,b31SpatialAngle3295Forward2],![b31SpatialAngle3295Reverse0,b31SpatialAngle3295Reverse1,b31SpatialAngle3295Reverse2]⟩

def b31SpatialAngle3295OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3295OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3295OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3295OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3295OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3295OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3295OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3295OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3295OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3295OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3295OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3295OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3295OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3295OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3295OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3295OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3295OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3295OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3295OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3295OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3295OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3295OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3295OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3295OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3295Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,27⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3295OwnerSpatial n.val),(fun n => b31SpatialAngle3295OtherSpatial n.val),(fun n => b31SpatialAngle3295OwnerAngular n.val),(fun n => b31SpatialAngle3295OtherAngular n.val),b31SpatialAngle3295Pair⟩

theorem b31_spatial_angle_block3295_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3295Owners
      b31SpatialAngle3295Others b31SpatialAngle3295Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3295Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3295Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3295_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3295Owners) (hw : w ∈ b31SpatialAngle3295Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3295_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3296OwnerNodes : Array (Fin 7023) := #[1446]

def b31SpatialAngle3296Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3296OwnerNodes.getD part.val 0)

def b31SpatialAngle3296OtherNodes : Array (Fin 7023) := #[2]

def b31SpatialAngle3296Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3296OtherNodes.getD part.val 0)

def b31SpatialAngle3296Forward0 : AxisExclusionCertificate := ⟨(-23745525851/34359738368:ℚ),(-1881172095/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3296Forward1 : AxisExclusionCertificate := ⟨(50326941377/68719476736:ℚ),(23225048915/68719476736:ℚ),⟨![(0/1:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3296Forward2 : AxisExclusionCertificate := ⟨(-1967763747/34359738368:ℚ),(-6780960537/68719476736:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3296Reverse0 : AxisExclusionCertificate := ⟨(-12140495645/68719476736:ℚ),(-19564108307/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3296Reverse1 : AxisExclusionCertificate := ⟨(5638519403/17179869184:ℚ),(55083459731/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3296Reverse2 : AxisExclusionCertificate := ⟨(-12503797035/68719476736:ℚ),(-7692397359/34359738368:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3296Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3296Forward0,b31SpatialAngle3296Forward1,b31SpatialAngle3296Forward2],![b31SpatialAngle3296Reverse0,b31SpatialAngle3296Reverse1,b31SpatialAngle3296Reverse2]⟩

def b31SpatialAngle3296OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3296OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3296OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3296OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3296OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3296OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3296OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3296OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3296OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3296OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3296OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3296OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3296OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3296OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3296OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3296OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3296OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3296OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3296OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3296OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3296Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,false),by decide⟩,52⟩,⟨64,128,⟨(0,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle3296OwnerSpatial n.val),(fun n => b31SpatialAngle3296OtherSpatial n.val),(fun n => b31SpatialAngle3296OwnerAngular n.val),(fun n => b31SpatialAngle3296OtherAngular n.val),b31SpatialAngle3296Pair⟩

theorem b31_spatial_angle_block3296_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3296Owners
      b31SpatialAngle3296Others b31SpatialAngle3296Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3296Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3296Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3296_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3296Owners) (hw : w ∈ b31SpatialAngle3296Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3296_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3297OwnerNodes : Array (Fin 7023) := #[1446]

def b31SpatialAngle3297Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3297OwnerNodes.getD part.val 0)

def b31SpatialAngle3297OtherNodes : Array (Fin 7023) := #[3]

def b31SpatialAngle3297Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3297OtherNodes.getD part.val 0)

def b31SpatialAngle3297Forward0 : AxisExclusionCertificate := ⟨(-23745525851/34359738368:ℚ),(-15517182271/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3297Forward1 : AxisExclusionCertificate := ⟨(50326941377/68719476736:ℚ),(23141942459/68719476736:ℚ),⟨![(0/1:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3297Forward2 : AxisExclusionCertificate := ⟨(-1967763747/34359738368:ℚ),(-7165659591/68719476736:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3297Reverse0 : AxisExclusionCertificate := ⟨(-11417387947/68719476736:ℚ),(-38382161835/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3297Reverse1 : AxisExclusionCertificate := ⟨(23247639189/68719476736:ℚ),(55327711041/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3297Reverse2 : AxisExclusionCertificate := ⟨(-12518069739/68719476736:ℚ),(-8178867095/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3297Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3297Forward0,b31SpatialAngle3297Forward1,b31SpatialAngle3297Forward2],![b31SpatialAngle3297Reverse0,b31SpatialAngle3297Reverse1,b31SpatialAngle3297Reverse2]⟩

def b31SpatialAngle3297OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3297OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3297OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3297OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3297OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3297OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3297OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3297OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3297OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3297OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3297OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3297OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3297OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3297OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3297OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3297OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3297OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3297OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3297OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3297OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3297Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,false),by decide⟩,52⟩,⟨64,128,⟨(0,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle3297OwnerSpatial n.val),(fun n => b31SpatialAngle3297OtherSpatial n.val),(fun n => b31SpatialAngle3297OwnerAngular n.val),(fun n => b31SpatialAngle3297OtherAngular n.val),b31SpatialAngle3297Pair⟩

theorem b31_spatial_angle_block3297_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3297Owners
      b31SpatialAngle3297Others b31SpatialAngle3297Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3297Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3297Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3297_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3297Owners) (hw : w ∈ b31SpatialAngle3297Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3297_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3298OwnerNodes : Array (Fin 7023) := #[1447]

def b31SpatialAngle3298Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3298OwnerNodes.getD part.val 0)

def b31SpatialAngle3298OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3298Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3298OtherNodes.getD part.val 0)

def b31SpatialAngle3298Forward0 : AxisExclusionCertificate := ⟨(-47190651931/68719476736:ℚ),(-3686591355/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5549824/51987611:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3298Forward1 : AxisExclusionCertificate := ⟨(12608136631/17179869184:ℚ),(23296739917/68719476736:ℚ),⟨![(0/1:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5549824/51987611:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3298Forward2 : AxisExclusionCertificate := ⟨(-2472542247/34359738368:ℚ),(-7183744669/68719476736:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(0/1:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3298Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3298Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54384085913/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3298Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3832401129/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3298Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3298Forward0,b31SpatialAngle3298Forward1,b31SpatialAngle3298Forward2],![b31SpatialAngle3298Reverse0,b31SpatialAngle3298Reverse1,b31SpatialAngle3298Reverse2]⟩

def b31SpatialAngle3298OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3298OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3298OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3298OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3298OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3298OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3298OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3298OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3298OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3298OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3298OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3298OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3298OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3298OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3298OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3298OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3298OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3298OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3298OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3298OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3298Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,false),by decide⟩,53⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3298OwnerSpatial n.val),(fun n => b31SpatialAngle3298OtherSpatial n.val),(fun n => b31SpatialAngle3298OwnerAngular n.val),(fun n => b31SpatialAngle3298OtherAngular n.val),b31SpatialAngle3298Pair⟩

theorem b31_spatial_angle_block3298_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3298Owners
      b31SpatialAngle3298Others b31SpatialAngle3298Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3298Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3298Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3298_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3298Owners) (hw : w ∈ b31SpatialAngle3298Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3298_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3299OwnerNodes : Array (Fin 7023) := #[1448]

def b31SpatialAngle3299Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3299OwnerNodes.getD part.val 0)

def b31SpatialAngle3299OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3299Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3299OtherNodes.getD part.val 0)

def b31SpatialAngle3299Forward0 : AxisExclusionCertificate := ⟨(-46769917571/68719476736:ℚ),(-451192891/2147483648:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3299Forward1 : AxisExclusionCertificate := ⟨(1583269119/2147483648:ℚ),(23361150145/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3299Forward2 : AxisExclusionCertificate := ⟨(-5954731395/68719476736:ℚ),(-948113725/8589934592:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3299Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3299Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3299Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3299Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3299Forward0,b31SpatialAngle3299Forward1,b31SpatialAngle3299Forward2],![b31SpatialAngle3299Reverse0,b31SpatialAngle3299Reverse1,b31SpatialAngle3299Reverse2]⟩

def b31SpatialAngle3299OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3299OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3299OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3299OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3299OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3299OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3299OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3299OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3299OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3299OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3299OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3299OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3299OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3299OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3299OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3299OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3299OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3299OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3299OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3299OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3299Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,false),by decide⟩,54⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3299OwnerSpatial n.val),(fun n => b31SpatialAngle3299OtherSpatial n.val),(fun n => b31SpatialAngle3299OwnerAngular n.val),(fun n => b31SpatialAngle3299OtherAngular n.val),b31SpatialAngle3299Pair⟩

theorem b31_spatial_angle_block3299_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3299Owners
      b31SpatialAngle3299Others b31SpatialAngle3299Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3299Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3299Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3299_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3299Owners) (hw : w ∈ b31SpatialAngle3299Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3299_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3300OwnerNodes : Array (Fin 7023) := #[1449]

def b31SpatialAngle3300Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3300OwnerNodes.getD part.val 0)

def b31SpatialAngle3300OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3300Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3300OtherNodes.getD part.val 0)

def b31SpatialAngle3300Forward0 : AxisExclusionCertificate := ⟨(-23088824287/34359738368:ℚ),(-55175471/268435456:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3300Forward1 : AxisExclusionCertificate := ⟨(51075597499/68719476736:ℚ),(23418213981/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3300Forward2 : AxisExclusionCertificate := ⟨(-6963985985/68719476736:ℚ),(-7984256417/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3300Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3300Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3300Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3300Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3300Forward0,b31SpatialAngle3300Forward1,b31SpatialAngle3300Forward2],![b31SpatialAngle3300Reverse0,b31SpatialAngle3300Reverse1,b31SpatialAngle3300Reverse2]⟩

def b31SpatialAngle3300OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3300OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3300OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3300OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3300OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3300OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3300OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3300OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3300OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3300OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3300OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3300OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3300OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3300OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3300OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3300OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3300OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3300OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3300OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3300OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3300Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,false),by decide⟩,55⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3300OwnerSpatial n.val),(fun n => b31SpatialAngle3300OtherSpatial n.val),(fun n => b31SpatialAngle3300OwnerAngular n.val),(fun n => b31SpatialAngle3300OtherAngular n.val),b31SpatialAngle3300Pair⟩

theorem b31_spatial_angle_block3300_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3300Owners
      b31SpatialAngle3300Others b31SpatialAngle3300Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3300Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3300Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3300_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3300Owners) (hw : w ∈ b31SpatialAngle3300Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3300_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3301OwnerNodes : Array (Fin 7023) := #[1446]

def b31SpatialAngle3301Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3301OwnerNodes.getD part.val 0)

def b31SpatialAngle3301OtherNodes : Array (Fin 7023) := #[8,9]

def b31SpatialAngle3301Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3301OtherNodes.getD part.val 0)

def b31SpatialAngle3301Forward0 : AxisExclusionCertificate := ⟨(-23745525851/34359738368:ℚ),(-15297149687/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(530298615/1252002578:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3301Forward1 : AxisExclusionCertificate := ⟨(50326941377/68719476736:ℚ),(12062107339/34359738368:ℚ),⟨![(0/1:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3301Forward2 : AxisExclusionCertificate := ⟨(-1967763747/34359738368:ℚ),(-6780960537/68719476736:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3301Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3301Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(6797227941/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3301Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-15633305711/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3301Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3301Forward0,b31SpatialAngle3301Forward1,b31SpatialAngle3301Forward2],![b31SpatialAngle3301Reverse0,b31SpatialAngle3301Reverse1,b31SpatialAngle3301Reverse2]⟩

def b31SpatialAngle3301OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3301OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3301OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3301OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3301OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3301OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3301OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3301OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3301OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3301OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3301OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3301OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3301OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3301OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3301OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3301OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3301OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3301OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3301OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3301OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3301Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,false),by decide⟩,52⟩,⟨64,64,⟨(0,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3301OwnerSpatial n.val),(fun n => b31SpatialAngle3301OtherSpatial n.val),(fun n => b31SpatialAngle3301OwnerAngular n.val),(fun n => b31SpatialAngle3301OtherAngular n.val),b31SpatialAngle3301Pair⟩

theorem b31_spatial_angle_block3301_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3301Owners
      b31SpatialAngle3301Others b31SpatialAngle3301Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3301Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3301Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3301_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3301Owners) (hw : w ∈ b31SpatialAngle3301Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3301_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3302OwnerNodes : Array (Fin 7023) := #[1447]

def b31SpatialAngle3302Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3302OwnerNodes.getD part.val 0)

def b31SpatialAngle3302OtherNodes : Array (Fin 7023) := #[8,9]

def b31SpatialAngle3302Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3302OtherNodes.getD part.val 0)

def b31SpatialAngle3302Forward0 : AxisExclusionCertificate := ⟨(-47190651931/68719476736:ℚ),(-7486494173/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(44736165/103975222:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3302Forward1 : AxisExclusionCertificate := ⟨(12608136631/17179869184:ℚ),(6052530973/17179869184:ℚ),⟨![(0/1:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3302Forward2 : AxisExclusionCertificate := ⟨(-2472542247/34359738368:ℚ),(-7183744669/68719476736:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55835813/103975222:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3302Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3302Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(54384085913/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3302Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-3832401129/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3302Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3302Forward0,b31SpatialAngle3302Forward1,b31SpatialAngle3302Forward2],![b31SpatialAngle3302Reverse0,b31SpatialAngle3302Reverse1,b31SpatialAngle3302Reverse2]⟩

def b31SpatialAngle3302OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3302OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3302OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3302OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3302OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3302OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3302OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3302OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3302OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3302OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3302OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3302OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3302OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3302OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3302OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3302OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3302OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3302OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3302OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3302OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3302Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,false),by decide⟩,53⟩,⟨64,64,⟨(0,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3302OwnerSpatial n.val),(fun n => b31SpatialAngle3302OtherSpatial n.val),(fun n => b31SpatialAngle3302OwnerAngular n.val),(fun n => b31SpatialAngle3302OtherAngular n.val),b31SpatialAngle3302Pair⟩

theorem b31_spatial_angle_block3302_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3302Owners
      b31SpatialAngle3302Others b31SpatialAngle3302Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3302Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3302Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3302_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3302Owners) (hw : w ∈ b31SpatialAngle3302Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3302_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3303OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle3303Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3303OwnerNodes.getD part.val 0)

def b31SpatialAngle3303OtherNodes : Array (Fin 7023) := #[10,11]

def b31SpatialAngle3303Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3303OtherNodes.getD part.val 0)

def b31SpatialAngle3303Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-3895946589/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3303Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(23807720367/68719476736:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3303Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-7474050127/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3303Reverse0 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-9170160243/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3303Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(27421378571/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3303Reverse2 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-17229491011/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3303Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3303Forward0,b31SpatialAngle3303Forward1,b31SpatialAngle3303Forward2],![b31SpatialAngle3303Reverse0,b31SpatialAngle3303Reverse1,b31SpatialAngle3303Reverse2]⟩

def b31SpatialAngle3303OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3303OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3303OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3303OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3303OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3303OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3303OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3303OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3303OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3303OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3303OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3303OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3303OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3303OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3303OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3303OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3303OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3303OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3303OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3303OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3303Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,64,⟨(0,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3303OwnerSpatial n.val),(fun n => b31SpatialAngle3303OtherSpatial n.val),(fun n => b31SpatialAngle3303OwnerAngular n.val),(fun n => b31SpatialAngle3303OtherAngular n.val),b31SpatialAngle3303Pair⟩

theorem b31_spatial_angle_block3303_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3303Owners
      b31SpatialAngle3303Others b31SpatialAngle3303Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3303Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3303Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3303_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3303Owners) (hw : w ∈ b31SpatialAngle3303Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3303_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3304OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle3304Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3304OwnerNodes.getD part.val 0)

def b31SpatialAngle3304OtherNodes : Array (Fin 7023) := #[8,9]

def b31SpatialAngle3304Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3304OtherNodes.getD part.val 0)

def b31SpatialAngle3304Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7130187907/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3304Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(23961044829/68719476736:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3304Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-7668403873/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3304Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3304Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(27193871643/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3304Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-3788059049/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3304Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3304Forward0,b31SpatialAngle3304Forward1,b31SpatialAngle3304Forward2],![b31SpatialAngle3304Reverse0,b31SpatialAngle3304Reverse1,b31SpatialAngle3304Reverse2]⟩

def b31SpatialAngle3304OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3304OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3304OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3304OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3304OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3304OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3304OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3304OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3304OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3304OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3304OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3304OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3304OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3304OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3304OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3304OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3304OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3304OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3304OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3304OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3304Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,64,⟨(0,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3304OwnerSpatial n.val),(fun n => b31SpatialAngle3304OtherSpatial n.val),(fun n => b31SpatialAngle3304OwnerAngular n.val),(fun n => b31SpatialAngle3304OtherAngular n.val),b31SpatialAngle3304Pair⟩

theorem b31_spatial_angle_block3304_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3304Owners
      b31SpatialAngle3304Others b31SpatialAngle3304Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3304Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3304Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3304_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3304Owners) (hw : w ∈ b31SpatialAngle3304Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3304_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3305OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle3305Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3305OwnerNodes.getD part.val 0)

def b31SpatialAngle3305OtherNodes : Array (Fin 7023) := #[10,11]

def b31SpatialAngle3305Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3305OtherNodes.getD part.val 0)

def b31SpatialAngle3305Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-3734607751/17179869184:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3305Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(23961044829/68719476736:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3305Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-8282342999/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3305Reverse0 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-9170160243/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3305Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(54853722285/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3305Reverse2 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-17048694659/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3305Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3305Forward0,b31SpatialAngle3305Forward1,b31SpatialAngle3305Forward2],![b31SpatialAngle3305Reverse0,b31SpatialAngle3305Reverse1,b31SpatialAngle3305Reverse2]⟩

def b31SpatialAngle3305OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3305OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3305OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3305OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3305OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3305OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3305OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3305OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3305OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3305OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3305OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3305OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3305OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3305OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3305OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3305OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3305OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3305OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3305OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3305OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3305Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,64,⟨(0,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3305OwnerSpatial n.val),(fun n => b31SpatialAngle3305OtherSpatial n.val),(fun n => b31SpatialAngle3305OwnerAngular n.val),(fun n => b31SpatialAngle3305OtherAngular n.val),b31SpatialAngle3305Pair⟩

theorem b31_spatial_angle_block3305_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3305Owners
      b31SpatialAngle3305Others b31SpatialAngle3305Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3305Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3305Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3305_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3305Owners) (hw : w ∈ b31SpatialAngle3305Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3305_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3306OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle3306Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3306OwnerNodes.getD part.val 0)

def b31SpatialAngle3306OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3306Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3306OtherNodes.getD part.val 0)

def b31SpatialAngle3306Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-1975353959/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3306Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(23807720367/68719476736:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3306Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-6644746305/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3306Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3306Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53040421191/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3306Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7905394963/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3306Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3306Forward0,b31SpatialAngle3306Forward1,b31SpatialAngle3306Forward2],![b31SpatialAngle3306Reverse0,b31SpatialAngle3306Reverse1,b31SpatialAngle3306Reverse2]⟩

def b31SpatialAngle3306OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3306OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3306OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3306OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3306OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3306OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3306OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3306OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3306OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3306OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3306OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3306OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3306OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3306OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3306OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3306OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3306OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3306OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3306OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3306OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3306Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3306OwnerSpatial n.val),(fun n => b31SpatialAngle3306OtherSpatial n.val),(fun n => b31SpatialAngle3306OwnerAngular n.val),(fun n => b31SpatialAngle3306OtherAngular n.val),b31SpatialAngle3306Pair⟩

theorem b31_spatial_angle_block3306_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3306Owners
      b31SpatialAngle3306Others b31SpatialAngle3306Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3306Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3306Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3306_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3306Owners) (hw : w ∈ b31SpatialAngle3306Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3306_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3307OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle3307Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3307OwnerNodes.getD part.val 0)

def b31SpatialAngle3307OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3307Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3307OtherNodes.getD part.val 0)

def b31SpatialAngle3307Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7590306919/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3307Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(23961044829/68719476736:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3307Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-3738307391/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3307Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3307Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3307Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3307Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3307Forward0,b31SpatialAngle3307Forward1,b31SpatialAngle3307Forward2],![b31SpatialAngle3307Reverse0,b31SpatialAngle3307Reverse1,b31SpatialAngle3307Reverse2]⟩

def b31SpatialAngle3307OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3307OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3307OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3307OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3307OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3307OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3307OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3307OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3307OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3307OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3307OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3307OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3307OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3307OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3307OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3307OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3307OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3307OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3307OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3307OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3307Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3307OwnerSpatial n.val),(fun n => b31SpatialAngle3307OtherSpatial n.val),(fun n => b31SpatialAngle3307OwnerAngular n.val),(fun n => b31SpatialAngle3307OtherAngular n.val),b31SpatialAngle3307Pair⟩

theorem b31_spatial_angle_block3307_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3307Owners
      b31SpatialAngle3307Others b31SpatialAngle3307Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3307Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3307Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3307_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3307Owners) (hw : w ∈ b31SpatialAngle3307Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3307_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3308OwnerNodes : Array (Fin 7023) := #[1446]

def b31SpatialAngle3308Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3308OwnerNodes.getD part.val 0)

def b31SpatialAngle3308OtherNodes : Array (Fin 7023) := #[478,479]

def b31SpatialAngle3308Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3308OtherNodes.getD part.val 0)

def b31SpatialAngle3308Forward0 : AxisExclusionCertificate := ⟨(-23745525851/34359738368:ℚ),(-15297149687/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3308Forward1 : AxisExclusionCertificate := ⟨(50326941377/68719476736:ℚ),(24371987605/68719476736:ℚ),⟨![(0/1:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3308Forward2 : AxisExclusionCertificate := ⟨(-1967763747/34359738368:ℚ),(-1920031575/17179869184:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3308Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3308Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(6797227941/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3308Reverse2 : AxisExclusionCertificate := ⟨(-13533231709/68719476736:ℚ),(-15633305711/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3308Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3308Forward0,b31SpatialAngle3308Forward1,b31SpatialAngle3308Forward2],![b31SpatialAngle3308Reverse0,b31SpatialAngle3308Reverse1,b31SpatialAngle3308Reverse2]⟩

def b31SpatialAngle3308OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3308OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3308OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3308OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3308OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3308OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3308OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3308OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3308OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3308OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3308OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3308OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3308OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3308OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3308OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3308OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3308OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3308OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3308OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3308OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3308Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,false),by decide⟩,52⟩,⟨64,64,⟨(1,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3308OwnerSpatial n.val),(fun n => b31SpatialAngle3308OtherSpatial n.val),(fun n => b31SpatialAngle3308OwnerAngular n.val),(fun n => b31SpatialAngle3308OtherAngular n.val),b31SpatialAngle3308Pair⟩

theorem b31_spatial_angle_block3308_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3308Owners
      b31SpatialAngle3308Others b31SpatialAngle3308Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3308Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3308Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3308_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3308Owners) (hw : w ∈ b31SpatialAngle3308Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3308_accepted
    v w hv hw T U hT hU

end
end Sixpack
