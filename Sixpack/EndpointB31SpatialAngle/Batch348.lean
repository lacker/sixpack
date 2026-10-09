import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5277OwnerNodes : Array (Fin 7023) := #[1466,1467]

def b31SpatialAngle5277Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5277OwnerNodes.getD part.val 0)

def b31SpatialAngle5277OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5277Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5277OtherNodes.getD part.val 0)

def b31SpatialAngle5277Forward0 : AxisExclusionCertificate := ⟨(-23576079757/34359738368:ℚ),(-5820105009/17179869184:ℚ),⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5277Forward1 : AxisExclusionCertificate := ⟨(50205922641/68719476736:ℚ),(59854688421/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5277Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-35214125995/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5277Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5277Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5277Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-12040844763/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5277Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5277Forward0,b31SpatialAngle5277Forward1,b31SpatialAngle5277Forward2],![b31SpatialAngle5277Reverse0,b31SpatialAngle5277Reverse1,b31SpatialAngle5277Reverse2]⟩

def b31SpatialAngle5277OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5277OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5277OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5277OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5277OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5277OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5277OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5277OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5277OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5277OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5277OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5277OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5277OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5277OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5277OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5277OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5277OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5277OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5277OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5277OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5277Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,26⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5277OwnerSpatial n.val),(fun n => b31SpatialAngle5277OtherSpatial n.val),(fun n => b31SpatialAngle5277OwnerAngular n.val),(fun n => b31SpatialAngle5277OtherAngular n.val),b31SpatialAngle5277Pair⟩

theorem b31_spatial_angle_block5277_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5277Owners
      b31SpatialAngle5277Others b31SpatialAngle5277Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5277Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5277Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5277_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5277Owners) (hw : w ∈ b31SpatialAngle5277Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5277_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5278OwnerNodes : Array (Fin 7023) := #[1468,1469]

def b31SpatialAngle5278Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5278OwnerNodes.getD part.val 0)

def b31SpatialAngle5278OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5278Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5278OtherNodes.getD part.val 0)

def b31SpatialAngle5278Forward0 : AxisExclusionCertificate := ⟨(-45972502327/68719476736:ℚ),(-21317864769/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5278Forward1 : AxisExclusionCertificate := ⟨(12757881427/17179869184:ℚ),(3721619533/4294967296:ℚ),⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5278Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-36924231551/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5278Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5278Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5278Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5278Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5278Forward0,b31SpatialAngle5278Forward1,b31SpatialAngle5278Forward2],![b31SpatialAngle5278Reverse0,b31SpatialAngle5278Reverse1,b31SpatialAngle5278Reverse2]⟩

def b31SpatialAngle5278OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5278OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5278OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5278OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5278OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5278OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5278OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5278OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5278OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5278OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5278OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5278OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5278OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5278OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5278OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5278OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5278OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5278OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5278OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5278OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5278Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,27⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5278OwnerSpatial n.val),(fun n => b31SpatialAngle5278OtherSpatial n.val),(fun n => b31SpatialAngle5278OwnerAngular n.val),(fun n => b31SpatialAngle5278OtherAngular n.val),b31SpatialAngle5278Pair⟩

theorem b31_spatial_angle_block5278_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5278Owners
      b31SpatialAngle5278Others b31SpatialAngle5278Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5278Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5278Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5278_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5278Owners) (hw : w ∈ b31SpatialAngle5278Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5278_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5279OwnerNodes : Array (Fin 7023) := #[1466]

def b31SpatialAngle5279Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5279OwnerNodes.getD part.val 0)

def b31SpatialAngle5279OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5279Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5279OtherNodes.getD part.val 0)

def b31SpatialAngle5279Forward0 : AxisExclusionCertificate := ⟨(-48154751779/68719476736:ℚ),(-23225883343/68719476736:ℚ),⟨![(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5279Forward1 : AxisExclusionCertificate := ⟨(25405089995/34359738368:ℚ),(30537012837/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(530298615/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5279Forward2 : AxisExclusionCertificate := ⟨(-1967763747/34359738368:ℚ),(-36453430713/68719476736:ℚ),⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5279Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-9904707761/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5279Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5279Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-855337009/4294967296:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5279Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5279Forward0,b31SpatialAngle5279Forward1,b31SpatialAngle5279Forward2],![b31SpatialAngle5279Reverse0,b31SpatialAngle5279Reverse1,b31SpatialAngle5279Reverse2]⟩

def b31SpatialAngle5279OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5279OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5279OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5279OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5279OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5279OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5279OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5279OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5279OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5279OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5279OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5279OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5279OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5279OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5279OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5279OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5279OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5279OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5279OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5279OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5279Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,true),by decide⟩,52⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5279OwnerSpatial n.val),(fun n => b31SpatialAngle5279OtherSpatial n.val),(fun n => b31SpatialAngle5279OwnerAngular n.val),(fun n => b31SpatialAngle5279OtherAngular n.val),b31SpatialAngle5279Pair⟩

theorem b31_spatial_angle_block5279_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5279Owners
      b31SpatialAngle5279Others b31SpatialAngle5279Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5279Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5279Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5279_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5279Owners) (hw : w ∈ b31SpatialAngle5279Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5279_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5280OwnerNodes : Array (Fin 7023) := #[1467]

def b31SpatialAngle5280Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5280OwnerNodes.getD part.val 0)

def b31SpatialAngle5280OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5280Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5280OtherNodes.getD part.val 0)

def b31SpatialAngle5280Forward0 : AxisExclusionCertificate := ⟨(-23786525171/34359738368:ℚ),(-2778115247/8589934592:ℚ),⟨![(5549824/51987611:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5549824/51987611:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5280Forward1 : AxisExclusionCertificate := ⟨(25595077507/34359738368:ℚ),(60916967637/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(44736165/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5549824/51987611:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5280Forward2 : AxisExclusionCertificate := ⟨(-2472542247/34359738368:ℚ),(-4665676979/8589934592:ℚ),⟨![(55835813/103975222:ℚ),(0/1:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(0/1:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5280Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-9904707761/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5280Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5280Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6693976667/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5280Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5280Forward0,b31SpatialAngle5280Forward1,b31SpatialAngle5280Forward2],![b31SpatialAngle5280Reverse0,b31SpatialAngle5280Reverse1,b31SpatialAngle5280Reverse2]⟩

def b31SpatialAngle5280OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5280OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5280OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5280OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5280OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5280OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5280OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5280OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5280OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5280OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5280OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5280OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5280OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5280OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5280OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5280OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5280OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5280OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5280OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5280OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5280Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,true),by decide⟩,53⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5280OwnerSpatial n.val),(fun n => b31SpatialAngle5280OtherSpatial n.val),(fun n => b31SpatialAngle5280OwnerAngular n.val),(fun n => b31SpatialAngle5280OtherAngular n.val),b31SpatialAngle5280Pair⟩

theorem b31_spatial_angle_block5280_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5280Owners
      b31SpatialAngle5280Others b31SpatialAngle5280Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5280Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5280Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5280_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5280Owners) (hw : w ∈ b31SpatialAngle5280Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5280_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5281OwnerNodes : Array (Fin 7023) := #[1468]

def b31SpatialAngle5281Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5281OwnerNodes.getD part.val 0)

def b31SpatialAngle5281OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5281Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5281OtherNodes.getD part.val 0)

def b31SpatialAngle5281Forward0 : AxisExclusionCertificate := ⟨(-46975283739/68719476736:ℚ),(-10607628037/34359738368:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5281Forward1 : AxisExclusionCertificate := ⟨(25795973651/34359738368:ℚ),(30370152505/34359738368:ℚ),⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5281Forward2 : AxisExclusionCertificate := ⟨(-5954731395/68719476736:ℚ),(-38186981103/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5281Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-9904707761/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5281Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5281Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6607121193/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5281Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5281Forward0,b31SpatialAngle5281Forward1,b31SpatialAngle5281Forward2],![b31SpatialAngle5281Reverse0,b31SpatialAngle5281Reverse1,b31SpatialAngle5281Reverse2]⟩

def b31SpatialAngle5281OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5281OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5281OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5281OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5281OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5281OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5281OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5281OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5281OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5281OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5281OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5281OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5281OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5281OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5281OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5281OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5281OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5281OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5281OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5281OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5281Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,true),by decide⟩,54⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5281OwnerSpatial n.val),(fun n => b31SpatialAngle5281OtherSpatial n.val),(fun n => b31SpatialAngle5281OwnerAngular n.val),(fun n => b31SpatialAngle5281OtherAngular n.val),b31SpatialAngle5281Pair⟩

theorem b31_spatial_angle_block5281_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5281Owners
      b31SpatialAngle5281Others b31SpatialAngle5281Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5281Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5281Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5281_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5281Owners) (hw : w ∈ b31SpatialAngle5281Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5281_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5282OwnerNodes : Array (Fin 7023) := #[1469]

def b31SpatialAngle5282Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5282OwnerNodes.getD part.val 0)

def b31SpatialAngle5282OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5282Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5282OtherNodes.getD part.val 0)

def b31SpatialAngle5282Forward0 : AxisExclusionCertificate := ⟨(-46361660879/68719476736:ℚ),(-20197326651/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5282Forward1 : AxisExclusionCertificate := ⟨(52016609875/68719476736:ℚ),(60544028469/68719476736:ℚ),⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5282Forward2 : AxisExclusionCertificate := ⟨(-6963985985/68719476736:ℚ),(-19518832415/34359738368:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5282Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-9904707761/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5282Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5282Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6607121193/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5282Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5282Forward0,b31SpatialAngle5282Forward1,b31SpatialAngle5282Forward2],![b31SpatialAngle5282Reverse0,b31SpatialAngle5282Reverse1,b31SpatialAngle5282Reverse2]⟩

def b31SpatialAngle5282OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5282OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5282OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5282OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5282OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5282OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5282OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5282OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5282OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5282OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5282OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5282OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5282OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5282OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5282OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5282OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5282OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5282OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5282OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5282OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5282Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,true),by decide⟩,55⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5282OwnerSpatial n.val),(fun n => b31SpatialAngle5282OtherSpatial n.val),(fun n => b31SpatialAngle5282OwnerAngular n.val),(fun n => b31SpatialAngle5282OtherAngular n.val),b31SpatialAngle5282Pair⟩

theorem b31_spatial_angle_block5282_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5282Owners
      b31SpatialAngle5282Others b31SpatialAngle5282Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5282Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5282Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5282_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5282Owners) (hw : w ∈ b31SpatialAngle5282Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5282_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5283OwnerNodes : Array (Fin 7023) := #[1470,1471]

def b31SpatialAngle5283Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5283OwnerNodes.getD part.val 0)

def b31SpatialAngle5283OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5283Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5283OtherNodes.getD part.val 0)

def b31SpatialAngle5283Forward0 : AxisExclusionCertificate := ⟨(-22365669967/34359738368:ℚ),(-9113380479/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5283Forward1 : AxisExclusionCertificate := ⟨(25917342813/34359738368:ℚ),(29107115367/34359738368:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5283Forward2 : AxisExclusionCertificate := ⟨(-8349028525/68719476736:ℚ),(-19370893471/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5283Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5283Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5283Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5283Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5283Forward0,b31SpatialAngle5283Forward1,b31SpatialAngle5283Forward2],![b31SpatialAngle5283Reverse0,b31SpatialAngle5283Reverse1,b31SpatialAngle5283Reverse2]⟩

def b31SpatialAngle5283OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5283OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5283OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5283OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5283OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5283OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5283OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5283OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5283OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5283OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5283OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5283OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5283OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5283OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5283OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5283OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5283OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5283OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5283OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5283OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5283Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,28⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5283OwnerSpatial n.val),(fun n => b31SpatialAngle5283OtherSpatial n.val),(fun n => b31SpatialAngle5283OwnerAngular n.val),(fun n => b31SpatialAngle5283OtherAngular n.val),b31SpatialAngle5283Pair⟩

theorem b31_spatial_angle_block5283_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5283Owners
      b31SpatialAngle5283Others b31SpatialAngle5283Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5283Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5283Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5283_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5283Owners) (hw : w ∈ b31SpatialAngle5283Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5283_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5284OwnerNodes : Array (Fin 7023) := #[1472,1473]

def b31SpatialAngle5284Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5284OwnerNodes.getD part.val 0)

def b31SpatialAngle5284OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5284Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5284OtherNodes.getD part.val 0)

def b31SpatialAngle5284Forward0 : AxisExclusionCertificate := ⟨(-21715276223/34359738368:ℚ),(-16220229197/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5284Forward1 : AxisExclusionCertificate := ⟨(52573558611/68719476736:ℚ),(28863885639/34359738368:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5284Forward2 : AxisExclusionCertificate := ⟨(-2582211159/17179869184:ℚ),(-40321703611/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5284Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5284Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5284Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5284Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5284Forward0,b31SpatialAngle5284Forward1,b31SpatialAngle5284Forward2],![b31SpatialAngle5284Reverse0,b31SpatialAngle5284Reverse1,b31SpatialAngle5284Reverse2]⟩

def b31SpatialAngle5284OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5284OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5284OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5284OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5284OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5284OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5284OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5284OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5284OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5284OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5284OwnerAngularPage46 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5284OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5284OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5284OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5284OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5284OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5284OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5284OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5284OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5284OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5284Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,29⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5284OwnerSpatial n.val),(fun n => b31SpatialAngle5284OtherSpatial n.val),(fun n => b31SpatialAngle5284OwnerAngular n.val),(fun n => b31SpatialAngle5284OtherAngular n.val),b31SpatialAngle5284Pair⟩

theorem b31_spatial_angle_block5284_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5284Owners
      b31SpatialAngle5284Others b31SpatialAngle5284Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5284Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5284Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5284_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5284Owners) (hw : w ∈ b31SpatialAngle5284Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5284_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5285OwnerNodes : Array (Fin 7023) := #[1474,1475]

def b31SpatialAngle5285Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5285OwnerNodes.getD part.val 0)

def b31SpatialAngle5285OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5285Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5285OtherNodes.getD part.val 0)

def b31SpatialAngle5285Forward0 : AxisExclusionCertificate := ⟨(-42072262433/68719476736:ℚ),(-7094942229/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5285Forward1 : AxisExclusionCertificate := ⟨(53246379291/68719476736:ℚ),(28583394655/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5285Forward2 : AxisExclusionCertificate := ⟨(-1537312939/8589934592:ℚ),(-41852518197/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5285Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5285Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5285Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5285Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5285Forward0,b31SpatialAngle5285Forward1,b31SpatialAngle5285Forward2],![b31SpatialAngle5285Reverse0,b31SpatialAngle5285Reverse1,b31SpatialAngle5285Reverse2]⟩

def b31SpatialAngle5285OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5285OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5285OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5285OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5285OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5285OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5285OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5285OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5285OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5285OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5285OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5285OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5285OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5285OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5285OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5285OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5285OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5285OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5285OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5285OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5285Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,30⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5285OwnerSpatial n.val),(fun n => b31SpatialAngle5285OtherSpatial n.val),(fun n => b31SpatialAngle5285OwnerAngular n.val),(fun n => b31SpatialAngle5285OtherAngular n.val),b31SpatialAngle5285Pair⟩

theorem b31_spatial_angle_block5285_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5285Owners
      b31SpatialAngle5285Others b31SpatialAngle5285Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5285Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5285Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5285_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5285Owners) (hw : w ∈ b31SpatialAngle5285Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5285_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5286OwnerNodes : Array (Fin 7023) := #[1476,1477]

def b31SpatialAngle5286Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5286OwnerNodes.getD part.val 0)

def b31SpatialAngle5286OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5286Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5286OtherNodes.getD part.val 0)

def b31SpatialAngle5286Forward0 : AxisExclusionCertificate := ⟨(-20329411919/34359738368:ℚ),(-3034870551/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5286Forward1 : AxisExclusionCertificate := ⟨(26925810673/34359738368:ℚ),(56532063505/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5286Forward2 : AxisExclusionCertificate := ⟨(-3563558795/17179869184:ℚ),(-10832785907/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5286Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5286Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5286Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5286Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5286Forward0,b31SpatialAngle5286Forward1,b31SpatialAngle5286Forward2],![b31SpatialAngle5286Reverse0,b31SpatialAngle5286Reverse1,b31SpatialAngle5286Reverse2]⟩

def b31SpatialAngle5286OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5286OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5286OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5286OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5286OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5286OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5286OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5286OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5286OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5286OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5286OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5286OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5286OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5286OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5286OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5286OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5286OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5286OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5286OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5286OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5286Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,31⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5286OwnerSpatial n.val),(fun n => b31SpatialAngle5286OtherSpatial n.val),(fun n => b31SpatialAngle5286OwnerAngular n.val),(fun n => b31SpatialAngle5286OtherAngular n.val),b31SpatialAngle5286Pair⟩

theorem b31_spatial_angle_block5286_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5286Owners
      b31SpatialAngle5286Others b31SpatialAngle5286Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5286Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5286Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5286_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5286Owners) (hw : w ∈ b31SpatialAngle5286Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5286_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5287OwnerNodes : Array (Fin 7023) := #[1470,1471]

def b31SpatialAngle5287Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5287OwnerNodes.getD part.val 0)

def b31SpatialAngle5287OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5287Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5287OtherNodes.getD part.val 0)

def b31SpatialAngle5287Forward0 : AxisExclusionCertificate := ⟨(-22365669967/34359738368:ℚ),(-18376306321/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5287Forward1 : AxisExclusionCertificate := ⟨(25917342813/34359738368:ℚ),(7395102855/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5287Forward2 : AxisExclusionCertificate := ⟨(-8349028525/68719476736:ℚ),(-19370893471/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5287Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5287Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5287Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5287Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5287Forward0,b31SpatialAngle5287Forward1,b31SpatialAngle5287Forward2],![b31SpatialAngle5287Reverse0,b31SpatialAngle5287Reverse1,b31SpatialAngle5287Reverse2]⟩

def b31SpatialAngle5287OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5287OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5287OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5287OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5287OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5287OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5287OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5287OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5287OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5287OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5287OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5287OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5287OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5287OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5287OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5287OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5287OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5287OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5287OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5287OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5287Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,28⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5287OwnerSpatial n.val),(fun n => b31SpatialAngle5287OtherSpatial n.val),(fun n => b31SpatialAngle5287OwnerAngular n.val),(fun n => b31SpatialAngle5287OtherAngular n.val),b31SpatialAngle5287Pair⟩

theorem b31_spatial_angle_block5287_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5287Owners
      b31SpatialAngle5287Others b31SpatialAngle5287Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5287Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5287Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5287_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5287Owners) (hw : w ∈ b31SpatialAngle5287Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5287_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5288OwnerNodes : Array (Fin 7023) := #[1472,1473]

def b31SpatialAngle5288Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5288OwnerNodes.getD part.val 0)

def b31SpatialAngle5288OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5288Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5288OtherNodes.getD part.val 0)

def b31SpatialAngle5288Forward0 : AxisExclusionCertificate := ⟨(-21715276223/34359738368:ℚ),(-8163624901/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5288Forward1 : AxisExclusionCertificate := ⟨(52573558611/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5288Forward2 : AxisExclusionCertificate := ⟨(-2582211159/17179869184:ℚ),(-40321703611/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5288Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5288Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5288Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5288Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5288Forward0,b31SpatialAngle5288Forward1,b31SpatialAngle5288Forward2],![b31SpatialAngle5288Reverse0,b31SpatialAngle5288Reverse1,b31SpatialAngle5288Reverse2]⟩

def b31SpatialAngle5288OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5288OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5288OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5288OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5288OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5288OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5288OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5288OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5288OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5288OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5288OwnerAngularPage46 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5288OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5288OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5288OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5288OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5288OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5288OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5288OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5288OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5288OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5288Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,29⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5288OwnerSpatial n.val),(fun n => b31SpatialAngle5288OtherSpatial n.val),(fun n => b31SpatialAngle5288OwnerAngular n.val),(fun n => b31SpatialAngle5288OtherAngular n.val),b31SpatialAngle5288Pair⟩

theorem b31_spatial_angle_block5288_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5288Owners
      b31SpatialAngle5288Others b31SpatialAngle5288Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5288Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5288Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5288_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5288Owners) (hw : w ∈ b31SpatialAngle5288Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5288_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5289OwnerNodes : Array (Fin 7023) := #[1474,1475]

def b31SpatialAngle5289Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5289OwnerNodes.getD part.val 0)

def b31SpatialAngle5289OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5289Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5289OtherNodes.getD part.val 0)

def b31SpatialAngle5289Forward0 : AxisExclusionCertificate := ⟨(-42072262433/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5289Forward1 : AxisExclusionCertificate := ⟨(53246379291/68719476736:ℚ),(58162588523/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5289Forward2 : AxisExclusionCertificate := ⟨(-1537312939/8589934592:ℚ),(-41852518197/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5289Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5289Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5289Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5289Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5289Forward0,b31SpatialAngle5289Forward1,b31SpatialAngle5289Forward2],![b31SpatialAngle5289Reverse0,b31SpatialAngle5289Reverse1,b31SpatialAngle5289Reverse2]⟩

def b31SpatialAngle5289OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5289OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5289OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5289OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5289OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5289OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5289OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5289OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5289OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5289OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5289OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5289OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5289OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5289OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5289OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5289OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5289OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5289OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5289OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5289OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5289Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,30⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5289OwnerSpatial n.val),(fun n => b31SpatialAngle5289OtherSpatial n.val),(fun n => b31SpatialAngle5289OwnerAngular n.val),(fun n => b31SpatialAngle5289OtherAngular n.val),b31SpatialAngle5289Pair⟩

theorem b31_spatial_angle_block5289_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5289Owners
      b31SpatialAngle5289Others b31SpatialAngle5289Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5289Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5289Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5289_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5289Owners) (hw : w ∈ b31SpatialAngle5289Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5289_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5290OwnerNodes : Array (Fin 7023) := #[1476,1477]

def b31SpatialAngle5290Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5290OwnerNodes.getD part.val 0)

def b31SpatialAngle5290OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5290Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5290OtherNodes.getD part.val 0)

def b31SpatialAngle5290Forward0 : AxisExclusionCertificate := ⟨(-20329411919/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5290Forward1 : AxisExclusionCertificate := ⟨(26925810673/34359738368:ℚ),(14387652855/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5290Forward2 : AxisExclusionCertificate := ⟨(-3563558795/17179869184:ℚ),(-10832785907/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5290Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5290Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5290Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5290Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5290Forward0,b31SpatialAngle5290Forward1,b31SpatialAngle5290Forward2],![b31SpatialAngle5290Reverse0,b31SpatialAngle5290Reverse1,b31SpatialAngle5290Reverse2]⟩

def b31SpatialAngle5290OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5290OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5290OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5290OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5290OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5290OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5290OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5290OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5290OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5290OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5290OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5290OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5290OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5290OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5290OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5290OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5290OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5290OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5290OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5290OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5290Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,31⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5290OwnerSpatial n.val),(fun n => b31SpatialAngle5290OtherSpatial n.val),(fun n => b31SpatialAngle5290OwnerAngular n.val),(fun n => b31SpatialAngle5290OtherAngular n.val),b31SpatialAngle5290Pair⟩

theorem b31_spatial_angle_block5290_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5290Owners
      b31SpatialAngle5290Others b31SpatialAngle5290Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5290Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5290Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5290_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5290Owners) (hw : w ∈ b31SpatialAngle5290Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5290_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5291OwnerNodes : Array (Fin 7023) := #[1470,1471]

def b31SpatialAngle5291Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5291OwnerNodes.getD part.val 0)

def b31SpatialAngle5291OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5291Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5291OtherNodes.getD part.val 0)

def b31SpatialAngle5291Forward0 : AxisExclusionCertificate := ⟨(-22365669967/34359738368:ℚ),(-4830724607/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5291Forward1 : AxisExclusionCertificate := ⟨(25917342813/34359738368:ℚ),(7395102855/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5291Forward2 : AxisExclusionCertificate := ⟨(-8349028525/68719476736:ℚ),(-38592241579/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5291Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5291Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5291Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5291Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5291Forward0,b31SpatialAngle5291Forward1,b31SpatialAngle5291Forward2],![b31SpatialAngle5291Reverse0,b31SpatialAngle5291Reverse1,b31SpatialAngle5291Reverse2]⟩

def b31SpatialAngle5291OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5291OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5291OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5291OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5291OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5291OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5291OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5291OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5291OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5291OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5291OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5291OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5291OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5291OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5291OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5291OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5291OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5291OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5291OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5291OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5291Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,28⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5291OwnerSpatial n.val),(fun n => b31SpatialAngle5291OtherSpatial n.val),(fun n => b31SpatialAngle5291OwnerAngular n.val),(fun n => b31SpatialAngle5291OtherAngular n.val),b31SpatialAngle5291Pair⟩

theorem b31_spatial_angle_block5291_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5291Owners
      b31SpatialAngle5291Others b31SpatialAngle5291Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5291Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5291Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5291_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5291Owners) (hw : w ∈ b31SpatialAngle5291Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5291_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5292OwnerNodes : Array (Fin 7023) := #[1472,1473]

def b31SpatialAngle5292Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5292OwnerNodes.getD part.val 0)

def b31SpatialAngle5292OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5292Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5292OtherNodes.getD part.val 0)

def b31SpatialAngle5292Forward0 : AxisExclusionCertificate := ⟨(-21715276223/34359738368:ℚ),(-17299047061/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5292Forward1 : AxisExclusionCertificate := ⟨(52573558611/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5292Forward2 : AxisExclusionCertificate := ⟨(-2582211159/17179869184:ℚ),(-20107341503/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5292Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5292Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5292Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5292Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5292Forward0,b31SpatialAngle5292Forward1,b31SpatialAngle5292Forward2],![b31SpatialAngle5292Reverse0,b31SpatialAngle5292Reverse1,b31SpatialAngle5292Reverse2]⟩

def b31SpatialAngle5292OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5292OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5292OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5292OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5292OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5292OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5292OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5292OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5292OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5292OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5292OwnerAngularPage46 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5292OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5292OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5292OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5292OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5292OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5292OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5292OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5292OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5292OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5292Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,29⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5292OwnerSpatial n.val),(fun n => b31SpatialAngle5292OtherSpatial n.val),(fun n => b31SpatialAngle5292OwnerAngular n.val),(fun n => b31SpatialAngle5292OtherAngular n.val),b31SpatialAngle5292Pair⟩

theorem b31_spatial_angle_block5292_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5292Owners
      b31SpatialAngle5292Others b31SpatialAngle5292Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5292Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5292Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5292_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5292Owners) (hw : w ∈ b31SpatialAngle5292Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5292_accepted
    v w hv hw T U hT hU

end
end Sixpack
