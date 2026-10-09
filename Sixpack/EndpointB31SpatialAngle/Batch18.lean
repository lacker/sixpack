import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle270OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle270Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle270OwnerNodes.getD part.val 0)

def b31SpatialAngle270OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle270Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle270OtherNodes.getD part.val 0)

def b31SpatialAngle270Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle270Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle270Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-5386895413/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle270Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-806500629/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle270Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(35900636929/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle270Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-20940734717/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle270Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle270Forward0,b31SpatialAngle270Forward1,b31SpatialAngle270Forward2],![b31SpatialAngle270Reverse0,b31SpatialAngle270Reverse1,b31SpatialAngle270Reverse2]⟩

def b31SpatialAngle270OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle270OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle270OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle270OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle270OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle270OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle270OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle270OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle270OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle270OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle270OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle270OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle270OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle270OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle270OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle270OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle270OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle270OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle270OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle270OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle270Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle270OwnerSpatial n.val),(fun n => b31SpatialAngle270OtherSpatial n.val),(fun n => b31SpatialAngle270OwnerAngular n.val),(fun n => b31SpatialAngle270OtherAngular n.val),b31SpatialAngle270Pair⟩

theorem b31_spatial_angle_block270_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle270Owners
      b31SpatialAngle270Others b31SpatialAngle270Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle270Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle270Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block270_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle270Owners) (hw : w ∈ b31SpatialAngle270Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block270_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle271OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle271Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle271OwnerNodes.getD part.val 0)

def b31SpatialAngle271OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle271Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle271OtherNodes.getD part.val 0)

def b31SpatialAngle271Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle271Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle271Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle271Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11710584653/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle271Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(35710762767/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle271Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5485409351/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle271Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle271Forward0,b31SpatialAngle271Forward1,b31SpatialAngle271Forward2],![b31SpatialAngle271Reverse0,b31SpatialAngle271Reverse1,b31SpatialAngle271Reverse2]⟩

def b31SpatialAngle271OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle271OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle271OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle271OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle271OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle271OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle271OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle271OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle271OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle271OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle271OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle271OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle271OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle271OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle271OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle271OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle271OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle271OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle271OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle271OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle271Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle271OwnerSpatial n.val),(fun n => b31SpatialAngle271OtherSpatial n.val),(fun n => b31SpatialAngle271OwnerAngular n.val),(fun n => b31SpatialAngle271OtherAngular n.val),b31SpatialAngle271Pair⟩

theorem b31_spatial_angle_block271_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle271Owners
      b31SpatialAngle271Others b31SpatialAngle271Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle271Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle271Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block271_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle271Owners) (hw : w ∈ b31SpatialAngle271Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block271_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle272OwnerNodes : Array (Fin 7023) := #[2306,2307]

def b31SpatialAngle272Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle272OwnerNodes.getD part.val 0)

def b31SpatialAngle272OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle272Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle272OtherNodes.getD part.val 0)

def b31SpatialAngle272Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-22519130035/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle272Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle272Forward2 : AxisExclusionCertificate := ⟨(-21957933933/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle272Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13568360029/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle272Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(35900636929/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle272Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-20940734717/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle272Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle272Forward0,b31SpatialAngle272Forward1,b31SpatialAngle272Forward2],![b31SpatialAngle272Reverse0,b31SpatialAngle272Reverse1,b31SpatialAngle272Reverse2]⟩

def b31SpatialAngle272OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle272OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle272OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle272OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle272OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle272OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle272OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle272OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle272OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle272OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle272OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle272OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle272OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle272OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle272OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle272OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle272OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle272OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle272OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle272OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle272Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle272OwnerSpatial n.val),(fun n => b31SpatialAngle272OtherSpatial n.val),(fun n => b31SpatialAngle272OwnerAngular n.val),(fun n => b31SpatialAngle272OtherAngular n.val),b31SpatialAngle272Pair⟩

theorem b31_spatial_angle_block272_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle272Owners
      b31SpatialAngle272Others b31SpatialAngle272Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle272Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle272Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block272_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle272Owners) (hw : w ∈ b31SpatialAngle272Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block272_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle273OwnerNodes : Array (Fin 7023) := #[2306]

def b31SpatialAngle273Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle273OwnerNodes.getD part.val 0)

def b31SpatialAngle273OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle273Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle273OtherNodes.getD part.val 0)

def b31SpatialAngle273Forward0 : AxisExclusionCertificate := ⟨(-7241101119/34359738368:ℚ),(-23001530971/34359738368:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle273Forward1 : AxisExclusionCertificate := ⟨(35408016693/68719476736:ℚ),(27373488069/34359738368:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle273Forward2 : AxisExclusionCertificate := ⟨(-11003669845/34359738368:ℚ),(-1896657833/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle273Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12724097931/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle273Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(35710762767/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle273Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-5485409351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle273Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle273Forward0,b31SpatialAngle273Forward1,b31SpatialAngle273Forward2],![b31SpatialAngle273Reverse0,b31SpatialAngle273Reverse1,b31SpatialAngle273Reverse2]⟩

def b31SpatialAngle273OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle273OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle273OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle273OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle273OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle273OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle273OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle273OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle273OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle273OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle273OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle273OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle273OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle273OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle273OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle273OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle273OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle273OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle273OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle273OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle273Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,true),by decide⟩,60⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle273OwnerSpatial n.val),(fun n => b31SpatialAngle273OtherSpatial n.val),(fun n => b31SpatialAngle273OwnerAngular n.val),(fun n => b31SpatialAngle273OtherAngular n.val),b31SpatialAngle273Pair⟩

theorem b31_spatial_angle_block273_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle273Owners
      b31SpatialAngle273Others b31SpatialAngle273Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle273Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle273Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block273_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle273Owners) (hw : w ∈ b31SpatialAngle273Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block273_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle274OwnerNodes : Array (Fin 7023) := #[2307]

def b31SpatialAngle274Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle274OwnerNodes.getD part.val 0)

def b31SpatialAngle274OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle274Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle274OtherNodes.getD part.val 0)

def b31SpatialAngle274Forward0 : AxisExclusionCertificate := ⟨(-13870902141/68719476736:ℚ),(-45356942363/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle274Forward1 : AxisExclusionCertificate := ⟨(35333367987/68719476736:ℚ),(6890886881/8589934592:ℚ),⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle274Forward2 : AxisExclusionCertificate := ⟨(-2818984121/8589934592:ℚ),(-8644447419/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle274Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-774381967/4294967296:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle274Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(35710762767/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle274Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-5485409351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle274Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle274Forward0,b31SpatialAngle274Forward1,b31SpatialAngle274Forward2],![b31SpatialAngle274Reverse0,b31SpatialAngle274Reverse1,b31SpatialAngle274Reverse2]⟩

def b31SpatialAngle274OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle274OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle274OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle274OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle274OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle274OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle274OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle274OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle274OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle274OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle274OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle274OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle274OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle274OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle274OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle274OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle274OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle274OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle274OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle274OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle274Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,true),by decide⟩,61⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle274OwnerSpatial n.val),(fun n => b31SpatialAngle274OtherSpatial n.val),(fun n => b31SpatialAngle274OwnerAngular n.val),(fun n => b31SpatialAngle274OtherAngular n.val),b31SpatialAngle274Pair⟩

theorem b31_spatial_angle_block274_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle274Owners
      b31SpatialAngle274Others b31SpatialAngle274Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle274Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle274Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block274_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle274Owners) (hw : w ∈ b31SpatialAngle274Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block274_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle275OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle275Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle275OwnerNodes.getD part.val 0)

def b31SpatialAngle275OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle275Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle275OtherNodes.getD part.val 0)

def b31SpatialAngle275Forward0 : AxisExclusionCertificate := ⟨(-3313720891/17179869184:ℚ),(-11179428645/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle275Forward1 : AxisExclusionCertificate := ⟨(8811821559/17179869184:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle275Forward2 : AxisExclusionCertificate := ⟨(-23075201597/68719476736:ℚ),(-10407805409/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle275Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13238014853/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle275Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(35900636929/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle275Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-20940734717/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle275Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle275Forward0,b31SpatialAngle275Forward1,b31SpatialAngle275Forward2],![b31SpatialAngle275Reverse0,b31SpatialAngle275Reverse1,b31SpatialAngle275Reverse2]⟩

def b31SpatialAngle275OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle275OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle275OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle275OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle275OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle275OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle275OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle275OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle275OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle275OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle275OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle275OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle275OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle275OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle275OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle275OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle275OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle275OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle275OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle275OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle275Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle275OwnerSpatial n.val),(fun n => b31SpatialAngle275OtherSpatial n.val),(fun n => b31SpatialAngle275OwnerAngular n.val),(fun n => b31SpatialAngle275OtherAngular n.val),b31SpatialAngle275Pair⟩

theorem b31_spatial_angle_block275_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle275Owners
      b31SpatialAngle275Others b31SpatialAngle275Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle275Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle275Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block275_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle275Owners) (hw : w ∈ b31SpatialAngle275Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block275_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle276OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle276Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle276OwnerNodes.getD part.val 0)

def b31SpatialAngle276OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle276Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle276OtherNodes.getD part.val 0)

def b31SpatialAngle276Forward0 : AxisExclusionCertificate := ⟨(-3313720891/17179869184:ℚ),(-11176720411/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle276Forward1 : AxisExclusionCertificate := ⟨(8811821559/17179869184:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle276Forward2 : AxisExclusionCertificate := ⟨(-23075201597/68719476736:ℚ),(-10055798479/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle276Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-195917817/1073741824:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle276Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(36308383083/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle276Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-11012528847/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle276Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle276Forward0,b31SpatialAngle276Forward1,b31SpatialAngle276Forward2],![b31SpatialAngle276Reverse0,b31SpatialAngle276Reverse1,b31SpatialAngle276Reverse2]⟩

def b31SpatialAngle276OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle276OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle276OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle276OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle276OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle276OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle276OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle276OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle276OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle276OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle276OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle276OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle276OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle276OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle276OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle276OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle276OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle276OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle276OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle276OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle276Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,true),by decide⟩,62⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle276OwnerSpatial n.val),(fun n => b31SpatialAngle276OtherSpatial n.val),(fun n => b31SpatialAngle276OwnerAngular n.val),(fun n => b31SpatialAngle276OtherAngular n.val),b31SpatialAngle276Pair⟩

theorem b31_spatial_angle_block276_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle276Owners
      b31SpatialAngle276Others b31SpatialAngle276Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle276Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle276Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block276_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle276Owners) (hw : w ∈ b31SpatialAngle276Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block276_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle277OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle277Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle277OwnerNodes.getD part.val 0)

def b31SpatialAngle277OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle277Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle277OtherNodes.getD part.val 0)

def b31SpatialAngle277Forward0 : AxisExclusionCertificate := ⟨(-3313720891/17179869184:ℚ),(-11173982175/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle277Forward1 : AxisExclusionCertificate := ⟨(8811821559/17179869184:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle277Forward2 : AxisExclusionCertificate := ⟨(-23075201597/68719476736:ℚ),(-9699891963/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle277Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-11932604917/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle277Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(36200352715/68719476736:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle277Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-22526250425/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle277Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle277Forward0,b31SpatialAngle277Forward1,b31SpatialAngle277Forward2],![b31SpatialAngle277Reverse0,b31SpatialAngle277Reverse1,b31SpatialAngle277Reverse2]⟩

def b31SpatialAngle277OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle277OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle277OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle277OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle277OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle277OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle277OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle277OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle277OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle277OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle277OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle277OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle277OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle277OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle277OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle277OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle277OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle277OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle277OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle277OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle277Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,true),by decide⟩,62⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle277OwnerSpatial n.val),(fun n => b31SpatialAngle277OtherSpatial n.val),(fun n => b31SpatialAngle277OwnerAngular n.val),(fun n => b31SpatialAngle277OtherAngular n.val),b31SpatialAngle277Pair⟩

theorem b31_spatial_angle_block277_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle277Owners
      b31SpatialAngle277Others b31SpatialAngle277Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle277Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle277Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block277_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle277Owners) (hw : w ∈ b31SpatialAngle277Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block277_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle278OwnerNodes : Array (Fin 7023) := #[2306,2307]

def b31SpatialAngle278Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle278OwnerNodes.getD part.val 0)

def b31SpatialAngle278OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle278Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle278OtherNodes.getD part.val 0)

def b31SpatialAngle278Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-22010037521/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle278Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle278Forward2 : AxisExclusionCertificate := ⟨(-21957933933/68719476736:ℚ),(-4696035533/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle278Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-14858039211/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle278Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(35055108943/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle278Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-9415391983/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle278Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle278Forward0,b31SpatialAngle278Forward1,b31SpatialAngle278Forward2],![b31SpatialAngle278Reverse0,b31SpatialAngle278Reverse1,b31SpatialAngle278Reverse2]⟩

def b31SpatialAngle278OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle278OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle278OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle278OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle278OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle278OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle278OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle278OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle278OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle278OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle278OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle278OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle278OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle278OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle278OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle278OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle278OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle278OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle278OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle278OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle278Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle278OwnerSpatial n.val),(fun n => b31SpatialAngle278OtherSpatial n.val),(fun n => b31SpatialAngle278OwnerAngular n.val),(fun n => b31SpatialAngle278OtherAngular n.val),b31SpatialAngle278Pair⟩

theorem b31_spatial_angle_block278_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle278Owners
      b31SpatialAngle278Others b31SpatialAngle278Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle278Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle278Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block278_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle278Owners) (hw : w ∈ b31SpatialAngle278Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block278_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle279OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle279Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle279OwnerNodes.getD part.val 0)

def b31SpatialAngle279OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle279Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle279OtherNodes.getD part.val 0)

def b31SpatialAngle279Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-10670328777/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle279Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle279Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-11444540613/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle279Reverse0 : AxisExclusionCertificate := ⟨(-46035968005/68719476736:ℚ),(-7039908549/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle279Reverse1 : AxisExclusionCertificate := ⟨(26351815103/34359738368:ℚ),(18022196699/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle279Reverse2 : AxisExclusionCertificate := ⟨(-8064188303/68719476736:ℚ),(-19913961175/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle279Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle279Forward0,b31SpatialAngle279Forward1,b31SpatialAngle279Forward2],![b31SpatialAngle279Reverse0,b31SpatialAngle279Reverse1,b31SpatialAngle279Reverse2]⟩

def b31SpatialAngle279OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle279OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle279OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle279OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle279OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle279OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle279OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle279OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle279OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle279OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle279OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle279OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle279OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle279OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle279OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle279OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle279OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle279OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle279OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle279OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle279Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,29⟩,(fun n => b31SpatialAngle279OwnerSpatial n.val),(fun n => b31SpatialAngle279OtherSpatial n.val),(fun n => b31SpatialAngle279OwnerAngular n.val),(fun n => b31SpatialAngle279OtherAngular n.val),b31SpatialAngle279Pair⟩

theorem b31_spatial_angle_block279_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle279Owners
      b31SpatialAngle279Others b31SpatialAngle279Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle279Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle279Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block279_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle279Owners) (hw : w ∈ b31SpatialAngle279Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block279_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle280OwnerNodes : Array (Fin 7023) := #[2306,2307]

def b31SpatialAngle280Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle280OwnerNodes.getD part.val 0)

def b31SpatialAngle280OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle280Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle280OtherNodes.getD part.val 0)

def b31SpatialAngle280Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle280Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle280Forward2 : AxisExclusionCertificate := ⟨(-21957933933/68719476736:ℚ),(-565870687/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle280Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-1575685329/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle280Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(34774399611/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle280Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-5205884569/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle280Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle280Forward0,b31SpatialAngle280Forward1,b31SpatialAngle280Forward2],![b31SpatialAngle280Reverse0,b31SpatialAngle280Reverse1,b31SpatialAngle280Reverse2]⟩

def b31SpatialAngle280OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle280OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle280OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle280OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle280OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle280OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle280OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle280OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle280OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle280OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle280OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle280OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle280OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle280OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle280OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle280OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle280OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle280OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle280OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle280OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle280Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle280OwnerSpatial n.val),(fun n => b31SpatialAngle280OtherSpatial n.val),(fun n => b31SpatialAngle280OwnerAngular n.val),(fun n => b31SpatialAngle280OtherAngular n.val),b31SpatialAngle280Pair⟩

theorem b31_spatial_angle_block280_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle280Owners
      b31SpatialAngle280Others b31SpatialAngle280Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle280Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle280Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block280_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle280Owners) (hw : w ∈ b31SpatialAngle280Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block280_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle281OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle281Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle281OwnerNodes.getD part.val 0)

def b31SpatialAngle281OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle281Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle281OtherNodes.getD part.val 0)

def b31SpatialAngle281Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle281Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle281Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-11112811923/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle281Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-806500629/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle281Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(35900636929/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle281Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-20940734717/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle281Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle281Forward0,b31SpatialAngle281Forward1,b31SpatialAngle281Forward2],![b31SpatialAngle281Reverse0,b31SpatialAngle281Reverse1,b31SpatialAngle281Reverse2]⟩

def b31SpatialAngle281OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle281OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle281OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle281OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle281OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle281OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle281OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle281OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle281OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle281OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle281OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle281OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle281OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle281OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle281OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle281OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle281OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle281OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle281OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle281OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle281Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle281OwnerSpatial n.val),(fun n => b31SpatialAngle281OtherSpatial n.val),(fun n => b31SpatialAngle281OwnerAngular n.val),(fun n => b31SpatialAngle281OtherAngular n.val),b31SpatialAngle281Pair⟩

theorem b31_spatial_angle_block281_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle281Owners
      b31SpatialAngle281Others b31SpatialAngle281Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle281Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle281Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block281_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle281Owners) (hw : w ∈ b31SpatialAngle281Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block281_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle282OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle282Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle282OwnerNodes.getD part.val 0)

def b31SpatialAngle282OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle282Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle282OtherNodes.getD part.val 0)

def b31SpatialAngle282Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle282Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle282Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-11112811923/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle282Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11710584653/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle282Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(35710762767/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle282Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-5485409351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle282Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle282Forward0,b31SpatialAngle282Forward1,b31SpatialAngle282Forward2],![b31SpatialAngle282Reverse0,b31SpatialAngle282Reverse1,b31SpatialAngle282Reverse2]⟩

def b31SpatialAngle282OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle282OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle282OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle282OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle282OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle282OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle282OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle282OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle282OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle282OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle282OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle282OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle282OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle282OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle282OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle282OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle282OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle282OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle282OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle282OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle282Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle282OwnerSpatial n.val),(fun n => b31SpatialAngle282OtherSpatial n.val),(fun n => b31SpatialAngle282OwnerAngular n.val),(fun n => b31SpatialAngle282OtherAngular n.val),b31SpatialAngle282Pair⟩

theorem b31_spatial_angle_block282_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle282Owners
      b31SpatialAngle282Others b31SpatialAngle282Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle282Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle282Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block282_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle282Owners) (hw : w ∈ b31SpatialAngle282Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block282_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle283OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle283Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle283OwnerNodes.getD part.val 0)

def b31SpatialAngle283OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle283Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle283OtherNodes.getD part.val 0)

def b31SpatialAngle283Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle283Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle283Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle283Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-6465530713/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle283Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(34774399611/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle283Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-649434391/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle283Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle283Forward0,b31SpatialAngle283Forward1,b31SpatialAngle283Forward2],![b31SpatialAngle283Reverse0,b31SpatialAngle283Reverse1,b31SpatialAngle283Reverse2]⟩

def b31SpatialAngle283OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle283OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle283OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle283OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle283OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle283OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle283OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle283OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle283OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle283OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle283OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle283OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle283OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle283OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle283OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle283OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle283OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle283OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle283OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle283OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle283OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle283OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle283OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle283OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle283Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,15⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle283OwnerSpatial n.val),(fun n => b31SpatialAngle283OtherSpatial n.val),(fun n => b31SpatialAngle283OwnerAngular n.val),(fun n => b31SpatialAngle283OtherAngular n.val),b31SpatialAngle283Pair⟩

theorem b31_spatial_angle_block283_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle283Owners
      b31SpatialAngle283Others b31SpatialAngle283Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle283Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle283Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block283_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle283Owners) (hw : w ∈ b31SpatialAngle283Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block283_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle284OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle284Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle284OwnerNodes.getD part.val 0)

def b31SpatialAngle284OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle284Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle284OtherNodes.getD part.val 0)

def b31SpatialAngle284Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle284Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(52901464947/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle284Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle284Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6465530713/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle284Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(34774399611/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle284Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-649434391/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle284Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle284Forward0,b31SpatialAngle284Forward1,b31SpatialAngle284Forward2],![b31SpatialAngle284Reverse0,b31SpatialAngle284Reverse1,b31SpatialAngle284Reverse2]⟩

def b31SpatialAngle284OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle284OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle284OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle284OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle284OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle284OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle284OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle284OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle284OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle284OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle284OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle284OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle284OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle284OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle284OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle284OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle284OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle284OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle284OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle284OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle284Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,15⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle284OwnerSpatial n.val),(fun n => b31SpatialAngle284OtherSpatial n.val),(fun n => b31SpatialAngle284OwnerAngular n.val),(fun n => b31SpatialAngle284OtherAngular n.val),b31SpatialAngle284Pair⟩

theorem b31_spatial_angle_block284_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle284Owners
      b31SpatialAngle284Others b31SpatialAngle284Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle284Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle284Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block284_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle284Owners) (hw : w ∈ b31SpatialAngle284Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block284_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle285OwnerNodes : Array (Fin 7023) := #[2314,2315]

def b31SpatialAngle285Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle285OwnerNodes.getD part.val 0)

def b31SpatialAngle285OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle285Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle285OtherNodes.getD part.val 0)

def b31SpatialAngle285Forward0 : AxisExclusionCertificate := ⟨(-3739975553/17179869184:ℚ),(-22519130035/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle285Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle285Forward2 : AxisExclusionCertificate := ⟨(-21936533931/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle285Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13899809277/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle285Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(35900636929/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle285Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-20876440997/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle285Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle285Forward0,b31SpatialAngle285Forward1,b31SpatialAngle285Forward2],![b31SpatialAngle285Reverse0,b31SpatialAngle285Reverse1,b31SpatialAngle285Reverse2]⟩

def b31SpatialAngle285OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle285OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle285OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle285OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle285OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle285OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle285OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle285OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle285OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle285OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle285OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle285OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle285OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle285OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle285OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle285OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle285OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle285OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle285OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle285OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle285Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle285OwnerSpatial n.val),(fun n => b31SpatialAngle285OtherSpatial n.val),(fun n => b31SpatialAngle285OwnerAngular n.val),(fun n => b31SpatialAngle285OtherAngular n.val),b31SpatialAngle285Pair⟩

theorem b31_spatial_angle_block285_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle285Owners
      b31SpatialAngle285Others b31SpatialAngle285Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle285Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle285Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block285_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle285Owners) (hw : w ∈ b31SpatialAngle285Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block285_accepted
    v w hv hw T U hT hU

end
end Sixpack
