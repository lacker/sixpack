import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3113OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3113Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3113OwnerNodes.getD part.val 0)

def b31SpatialAngle3113OtherNodes : Array (Fin 7023) := #[4,5]

def b31SpatialAngle3113Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3113OtherNodes.getD part.val 0)

def b31SpatialAngle3113Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-6080693475/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3113Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3113Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-11417137153/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3113Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-43935273419/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3113Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3113Reverse2 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3113Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3113Forward0,b31SpatialAngle3113Forward1,b31SpatialAngle3113Forward2],![b31SpatialAngle3113Reverse0,b31SpatialAngle3113Reverse1,b31SpatialAngle3113Reverse2]⟩

def b31SpatialAngle3113OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3113OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3113OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3113OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3113OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3113OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3113OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3113OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3113OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3113OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3113OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3113OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3113OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3113OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3113OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3113OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3113OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3113OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3113OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3113OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3113Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(0,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3113OwnerSpatial n.val),(fun n => b31SpatialAngle3113OtherSpatial n.val),(fun n => b31SpatialAngle3113OwnerAngular n.val),(fun n => b31SpatialAngle3113OtherAngular n.val),b31SpatialAngle3113Pair⟩

theorem b31_spatial_angle_block3113_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3113Owners
      b31SpatialAngle3113Others b31SpatialAngle3113Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3113Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3113Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3113_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3113Owners) (hw : w ∈ b31SpatialAngle3113Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3113_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3114OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3114Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3114OwnerNodes.getD part.val 0)

def b31SpatialAngle3114OtherNodes : Array (Fin 7023) := #[6,7]

def b31SpatialAngle3114Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3114OtherNodes.getD part.val 0)

def b31SpatialAngle3114Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-1434336375/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3114Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3114Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3114Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-5331628739/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3114Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3114Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3114Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3114Forward0,b31SpatialAngle3114Forward1,b31SpatialAngle3114Forward2],![b31SpatialAngle3114Reverse0,b31SpatialAngle3114Reverse1,b31SpatialAngle3114Reverse2]⟩

def b31SpatialAngle3114OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3114OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3114OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3114OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3114OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3114OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3114OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3114OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3114OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3114OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3114OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3114OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3114OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3114OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3114OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3114OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3114OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3114OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3114OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3114OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3114Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(0,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3114OwnerSpatial n.val),(fun n => b31SpatialAngle3114OtherSpatial n.val),(fun n => b31SpatialAngle3114OwnerAngular n.val),(fun n => b31SpatialAngle3114OtherAngular n.val),b31SpatialAngle3114Pair⟩

theorem b31_spatial_angle_block3114_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3114Owners
      b31SpatialAngle3114Others b31SpatialAngle3114Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3114Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3114Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3114_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3114Owners) (hw : w ∈ b31SpatialAngle3114Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3114_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3115OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3115Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3115OwnerNodes.getD part.val 0)

def b31SpatialAngle3115OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3115Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3115OtherNodes.getD part.val 0)

def b31SpatialAngle3115Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-13192578361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3115Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3115Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-4961324825/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3115Reverse0 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-21037511039/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3115Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3115Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-9494983881/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3115Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3115Forward0,b31SpatialAngle3115Forward1,b31SpatialAngle3115Forward2],![b31SpatialAngle3115Reverse0,b31SpatialAngle3115Reverse1,b31SpatialAngle3115Reverse2]⟩

def b31SpatialAngle3115OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3115OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3115OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3115OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3115OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3115OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3115OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3115OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3115OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3115OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3115OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3115OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3115OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3115OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3115OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3115OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3115OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3115OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3115OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3115OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3115Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,32,⟨(0,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3115OwnerSpatial n.val),(fun n => b31SpatialAngle3115OtherSpatial n.val),(fun n => b31SpatialAngle3115OwnerAngular n.val),(fun n => b31SpatialAngle3115OtherAngular n.val),b31SpatialAngle3115Pair⟩

theorem b31_spatial_angle_block3115_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3115Owners
      b31SpatialAngle3115Others b31SpatialAngle3115Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3115Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3115Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3115_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3115Owners) (hw : w ∈ b31SpatialAngle3115Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3115_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3116OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3116Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3116OwnerNodes.getD part.val 0)

def b31SpatialAngle3116OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3116Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3116OtherNodes.getD part.val 0)

def b31SpatialAngle3116Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-12493238915/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3116Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3116Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-10716165457/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3116Reverse0 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3116Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3116Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3116Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3116Forward0,b31SpatialAngle3116Forward1,b31SpatialAngle3116Forward2],![b31SpatialAngle3116Reverse0,b31SpatialAngle3116Reverse1,b31SpatialAngle3116Reverse2]⟩

def b31SpatialAngle3116OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3116OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3116OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3116OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3116OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3116OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3116OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3116OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3116OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3116OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3116OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3116OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3116OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3116OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3116OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3116OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3116OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3116OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3116OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3116OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3116Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,32,⟨(0,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3116OwnerSpatial n.val),(fun n => b31SpatialAngle3116OtherSpatial n.val),(fun n => b31SpatialAngle3116OwnerAngular n.val),(fun n => b31SpatialAngle3116OtherAngular n.val),b31SpatialAngle3116Pair⟩

theorem b31_spatial_angle_block3116_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3116Owners
      b31SpatialAngle3116Others b31SpatialAngle3116Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3116Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3116Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3116_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3116Owners) (hw : w ∈ b31SpatialAngle3116Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3116_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3117OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3117Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3117OwnerNodes.getD part.val 0)

def b31SpatialAngle3117OtherNodes : Array (Fin 7023) := #[474,475]

def b31SpatialAngle3117Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3117OtherNodes.getD part.val 0)

def b31SpatialAngle3117Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-6452011415/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3117Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(24261014667/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3117Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3117Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-43978167137/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3117Reverse1 : AxisExclusionCertificate := ⟨(2988520677/8589934592:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3117Reverse2 : AxisExclusionCertificate := ⟨(-11335591835/68719476736:ℚ),(-4382687731/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3117Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3117Forward0,b31SpatialAngle3117Forward1,b31SpatialAngle3117Forward2],![b31SpatialAngle3117Reverse0,b31SpatialAngle3117Reverse1,b31SpatialAngle3117Reverse2]⟩

def b31SpatialAngle3117OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3117OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3117OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3117OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3117OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3117OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3117OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3117OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3117OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3117OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3117OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3117OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3117OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3117OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3117OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3117OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle3117OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3117OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3117OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3117OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3117Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3117OwnerSpatial n.val),(fun n => b31SpatialAngle3117OtherSpatial n.val),(fun n => b31SpatialAngle3117OwnerAngular n.val),(fun n => b31SpatialAngle3117OtherAngular n.val),b31SpatialAngle3117Pair⟩

theorem b31_spatial_angle_block3117_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3117Owners
      b31SpatialAngle3117Others b31SpatialAngle3117Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3117Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3117Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3117_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3117Owners) (hw : w ∈ b31SpatialAngle3117Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3117_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3118OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3118Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3118OwnerNodes.getD part.val 0)

def b31SpatialAngle3118OtherNodes : Array (Fin 7023) := #[476,477]

def b31SpatialAngle3118Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3118OtherNodes.getD part.val 0)

def b31SpatialAngle3118Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3118Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(24303908385/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3118Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3118Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-42667336917/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3118Reverse1 : AxisExclusionCertificate := ⟨(1453268383/4294967296:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3118Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-10788097831/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3118Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3118Forward0,b31SpatialAngle3118Forward1,b31SpatialAngle3118Forward2],![b31SpatialAngle3118Reverse0,b31SpatialAngle3118Reverse1,b31SpatialAngle3118Reverse2]⟩

def b31SpatialAngle3118OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3118OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3118OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3118OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3118OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3118OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3118OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3118OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3118OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3118OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3118OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3118OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3118OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3118OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3118OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3118OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle3118OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3118OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3118OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3118OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3118Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3118OwnerSpatial n.val),(fun n => b31SpatialAngle3118OtherSpatial n.val),(fun n => b31SpatialAngle3118OwnerAngular n.val),(fun n => b31SpatialAngle3118OtherAngular n.val),b31SpatialAngle3118Pair⟩

theorem b31_spatial_angle_block3118_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3118Owners
      b31SpatialAngle3118Others b31SpatialAngle3118Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3118Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3118Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3118_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3118Owners) (hw : w ∈ b31SpatialAngle3118Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3118_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3119OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3119Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3119OwnerNodes.getD part.val 0)

def b31SpatialAngle3119OtherNodes : Array (Fin 7023) := #[474,475]

def b31SpatialAngle3119Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3119OtherNodes.getD part.val 0)

def b31SpatialAngle3119Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-12168524823/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3119Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(24277979917/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3119Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3119Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-43935273419/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3119Reverse1 : AxisExclusionCertificate := ⟨(2988520677/8589934592:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3119Reverse2 : AxisExclusionCertificate := ⟨(-11335591835/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3119Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3119Forward0,b31SpatialAngle3119Forward1,b31SpatialAngle3119Forward2],![b31SpatialAngle3119Reverse0,b31SpatialAngle3119Reverse1,b31SpatialAngle3119Reverse2]⟩

def b31SpatialAngle3119OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3119OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3119OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3119OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3119OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3119OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3119OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3119OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3119OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3119OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3119OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3119OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3119OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3119OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3119OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3119OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle3119OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3119OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3119OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3119OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3119Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(1,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3119OwnerSpatial n.val),(fun n => b31SpatialAngle3119OtherSpatial n.val),(fun n => b31SpatialAngle3119OwnerAngular n.val),(fun n => b31SpatialAngle3119OtherAngular n.val),b31SpatialAngle3119Pair⟩

theorem b31_spatial_angle_block3119_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3119Owners
      b31SpatialAngle3119Others b31SpatialAngle3119Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3119Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3119Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3119_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3119Owners) (hw : w ∈ b31SpatialAngle3119Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3119_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3120OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3120Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3120OwnerNodes.getD part.val 0)

def b31SpatialAngle3120OtherNodes : Array (Fin 7023) := #[476,477]

def b31SpatialAngle3120Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3120OtherNodes.getD part.val 0)

def b31SpatialAngle3120Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-1434336375/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3120Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(12146143461/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3120Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3120Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-5331628739/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3120Reverse1 : AxisExclusionCertificate := ⟨(1453268383/4294967296:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3120Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3120Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3120Forward0,b31SpatialAngle3120Forward1,b31SpatialAngle3120Forward2],![b31SpatialAngle3120Reverse0,b31SpatialAngle3120Reverse1,b31SpatialAngle3120Reverse2]⟩

def b31SpatialAngle3120OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3120OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3120OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3120OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3120OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3120OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3120OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3120OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3120OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3120OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3120OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3120OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3120OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3120OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3120OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3120OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle3120OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3120OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3120OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3120OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3120Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(1,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3120OwnerSpatial n.val),(fun n => b31SpatialAngle3120OtherSpatial n.val),(fun n => b31SpatialAngle3120OwnerAngular n.val),(fun n => b31SpatialAngle3120OtherAngular n.val),b31SpatialAngle3120Pair⟩

theorem b31_spatial_angle_block3120_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3120Owners
      b31SpatialAngle3120Others b31SpatialAngle3120Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3120Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3120Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3120_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3120Owners) (hw : w ∈ b31SpatialAngle3120Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3120_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3121OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3121Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3121OwnerNodes.getD part.val 0)

def b31SpatialAngle3121OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle3121Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3121OtherNodes.getD part.val 0)

def b31SpatialAngle3121Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-828554505/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3121Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(25235413879/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3121Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-4961324825/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3121Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-21037511039/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3121Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3121Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-9494983881/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3121Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3121Forward0,b31SpatialAngle3121Forward1,b31SpatialAngle3121Forward2],![b31SpatialAngle3121Reverse0,b31SpatialAngle3121Reverse1,b31SpatialAngle3121Reverse2]⟩

def b31SpatialAngle3121OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3121OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3121OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3121OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3121OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3121OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3121OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3121OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3121OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3121OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3121OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3121OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3121OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3121OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3121OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3121OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3121OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3121OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3121OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3121OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3121Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,32,⟨(0,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3121OwnerSpatial n.val),(fun n => b31SpatialAngle3121OtherSpatial n.val),(fun n => b31SpatialAngle3121OwnerAngular n.val),(fun n => b31SpatialAngle3121OtherAngular n.val),b31SpatialAngle3121Pair⟩

theorem b31_spatial_angle_block3121_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3121Owners
      b31SpatialAngle3121Others b31SpatialAngle3121Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3121Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3121Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3121_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3121Owners) (hw : w ∈ b31SpatialAngle3121Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3121_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3122OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3122Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3122OwnerNodes.getD part.val 0)

def b31SpatialAngle3122OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle3122Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3122OtherNodes.getD part.val 0)

def b31SpatialAngle3122Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-12514683793/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3122Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(3161173745/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3122Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-10716165457/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3122Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3122Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3122Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3122Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3122Forward0,b31SpatialAngle3122Forward1,b31SpatialAngle3122Forward2],![b31SpatialAngle3122Reverse0,b31SpatialAngle3122Reverse1,b31SpatialAngle3122Reverse2]⟩

def b31SpatialAngle3122OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3122OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3122OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3122OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3122OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3122OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3122OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3122OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3122OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3122OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3122OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3122OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3122OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3122OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3122OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3122OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3122OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3122OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3122OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3122OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3122Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,32,⟨(0,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3122OwnerSpatial n.val),(fun n => b31SpatialAngle3122OtherSpatial n.val),(fun n => b31SpatialAngle3122OwnerAngular n.val),(fun n => b31SpatialAngle3122OtherAngular n.val),b31SpatialAngle3122Pair⟩

theorem b31_spatial_angle_block3122_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3122Owners
      b31SpatialAngle3122Others b31SpatialAngle3122Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3122Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3122Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3122_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3122Owners) (hw : w ∈ b31SpatialAngle3122Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3122_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3123OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3123Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3123OwnerNodes.getD part.val 0)

def b31SpatialAngle3123OtherNodes : Array (Fin 7023) := #[482,483]

def b31SpatialAngle3123Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3123OtherNodes.getD part.val 0)

def b31SpatialAngle3123Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-807838927/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3123Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(12649853799/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3123Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3123Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-43978167137/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3123Reverse1 : AxisExclusionCertificate := ⟨(3029951833/8589934592:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3123Reverse2 : AxisExclusionCertificate := ⟨(-1499992725/8589934592:ℚ),(-4382687731/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3123Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3123Forward0,b31SpatialAngle3123Forward1,b31SpatialAngle3123Forward2],![b31SpatialAngle3123Reverse0,b31SpatialAngle3123Reverse1,b31SpatialAngle3123Reverse2]⟩

def b31SpatialAngle3123OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3123OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3123OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3123OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3123OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3123OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3123OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3123OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3123OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3123OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3123OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3123OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3123OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3123OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3123OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3123OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3123OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3123OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3123OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3123OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3123Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3123OwnerSpatial n.val),(fun n => b31SpatialAngle3123OtherSpatial n.val),(fun n => b31SpatialAngle3123OwnerAngular n.val),(fun n => b31SpatialAngle3123OtherAngular n.val),b31SpatialAngle3123Pair⟩

theorem b31_spatial_angle_block3123_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3123Owners
      b31SpatialAngle3123Others b31SpatialAngle3123Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3123Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3123Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3123_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3123Owners) (hw : w ∈ b31SpatialAngle3123Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3123_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3124OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3124Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3124OwnerNodes.getD part.val 0)

def b31SpatialAngle3124OtherNodes : Array (Fin 7023) := #[484,485]

def b31SpatialAngle3124Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3124OtherNodes.getD part.val 0)

def b31SpatialAngle3124Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-12261072867/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3124Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(12649853799/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3124Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3124Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-42667336917/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3124Reverse1 : AxisExclusionCertificate := ⟨(24270842043/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3124Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-10788097831/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3124Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3124Forward0,b31SpatialAngle3124Forward1,b31SpatialAngle3124Forward2],![b31SpatialAngle3124Reverse0,b31SpatialAngle3124Reverse1,b31SpatialAngle3124Reverse2]⟩

def b31SpatialAngle3124OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3124OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3124OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3124OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3124OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3124OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3124OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3124OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3124OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3124OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3124OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3124OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3124OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3124OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3124OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3124OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3124OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3124OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3124OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3124OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3124Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3124OwnerSpatial n.val),(fun n => b31SpatialAngle3124OtherSpatial n.val),(fun n => b31SpatialAngle3124OwnerAngular n.val),(fun n => b31SpatialAngle3124OtherAngular n.val),b31SpatialAngle3124Pair⟩

theorem b31_spatial_angle_block3124_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3124Owners
      b31SpatialAngle3124Others b31SpatialAngle3124Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3124Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3124Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3124_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3124Owners) (hw : w ∈ b31SpatialAngle3124Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3124_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3125OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3125Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3125OwnerNodes.getD part.val 0)

def b31SpatialAngle3125OtherNodes : Array (Fin 7023) := #[482,483]

def b31SpatialAngle3125Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3125OtherNodes.getD part.val 0)

def b31SpatialAngle3125Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-1521957837/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3125Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(25310834837/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3125Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3125Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-43935273419/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3125Reverse1 : AxisExclusionCertificate := ⟨(3029951833/8589934592:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3125Reverse2 : AxisExclusionCertificate := ⟨(-1499992725/8589934592:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3125Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3125Forward0,b31SpatialAngle3125Forward1,b31SpatialAngle3125Forward2],![b31SpatialAngle3125Reverse0,b31SpatialAngle3125Reverse1,b31SpatialAngle3125Reverse2]⟩

def b31SpatialAngle3125OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3125OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3125OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3125OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3125OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3125OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3125OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3125OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3125OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3125OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3125OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3125OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3125OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3125OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3125OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3125OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3125OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3125OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3125OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3125OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3125Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(1,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3125OwnerSpatial n.val),(fun n => b31SpatialAngle3125OtherSpatial n.val),(fun n => b31SpatialAngle3125OwnerAngular n.val),(fun n => b31SpatialAngle3125OtherAngular n.val),b31SpatialAngle3125Pair⟩

theorem b31_spatial_angle_block3125_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3125Owners
      b31SpatialAngle3125Others b31SpatialAngle3125Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3125Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3125Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3125_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3125Owners) (hw : w ∈ b31SpatialAngle3125Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3125_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3126OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3126Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3126OwnerNodes.getD part.val 0)

def b31SpatialAngle3126OtherNodes : Array (Fin 7023) := #[484,485]

def b31SpatialAngle3126Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3126OtherNodes.getD part.val 0)

def b31SpatialAngle3126Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-11496135877/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3126Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(25310834837/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3126Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3126Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-5331628739/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3126Reverse1 : AxisExclusionCertificate := ⟨(24270842043/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3126Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3126Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3126Forward0,b31SpatialAngle3126Forward1,b31SpatialAngle3126Forward2],![b31SpatialAngle3126Reverse0,b31SpatialAngle3126Reverse1,b31SpatialAngle3126Reverse2]⟩

def b31SpatialAngle3126OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3126OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3126OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3126OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3126OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3126OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3126OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3126OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3126OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3126OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3126OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3126OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3126OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3126OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3126OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3126OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3126OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3126OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3126OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3126OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3126Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(1,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3126OwnerSpatial n.val),(fun n => b31SpatialAngle3126OtherSpatial n.val),(fun n => b31SpatialAngle3126OwnerAngular n.val),(fun n => b31SpatialAngle3126OtherAngular n.val),b31SpatialAngle3126Pair⟩

theorem b31_spatial_angle_block3126_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3126Owners
      b31SpatialAngle3126Others b31SpatialAngle3126Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3126Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3126Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3126_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3126Owners) (hw : w ∈ b31SpatialAngle3126Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3126_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3127OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3127Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3127OwnerNodes.getD part.val 0)

def b31SpatialAngle3127OtherNodes : Array (Fin 7023) := #[490]

def b31SpatialAngle3127Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3127OtherNodes.getD part.val 0)

def b31SpatialAngle3127Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3127Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(24563119253/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3127Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-2831391699/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3127Reverse0 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-44427419571/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3127Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3127Reverse2 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-4845078455/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3127Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3127Forward0,b31SpatialAngle3127Forward1,b31SpatialAngle3127Forward2],![b31SpatialAngle3127Reverse0,b31SpatialAngle3127Reverse1,b31SpatialAngle3127Reverse2]⟩

def b31SpatialAngle3127OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3127OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3127OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3127OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3127OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3127OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3127OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3127OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3127OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3127OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3127OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3127OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3127OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3127OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3127OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3127OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3127OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3127OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3127OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3127OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3127OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3127OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3127OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3127OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3127Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3127OwnerSpatial n.val),(fun n => b31SpatialAngle3127OtherSpatial n.val),(fun n => b31SpatialAngle3127OwnerAngular n.val),(fun n => b31SpatialAngle3127OtherAngular n.val),b31SpatialAngle3127Pair⟩

theorem b31_spatial_angle_block3127_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3127Owners
      b31SpatialAngle3127Others b31SpatialAngle3127Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3127Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3127Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3127_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3127Owners) (hw : w ∈ b31SpatialAngle3127Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3127_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3128OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3128Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3128OwnerNodes.getD part.val 0)

def b31SpatialAngle3128OtherNodes : Array (Fin 7023) := #[491,492,493,494]

def b31SpatialAngle3128Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3128OtherNodes.getD part.val 0)

def b31SpatialAngle3128Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-828554505/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3128Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(12649853799/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3128Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-341201527/2147483648:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3128Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-21037511039/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3128Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3128Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-9494983881/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3128Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3128Forward0,b31SpatialAngle3128Forward1,b31SpatialAngle3128Forward2],![b31SpatialAngle3128Reverse0,b31SpatialAngle3128Reverse1,b31SpatialAngle3128Reverse2]⟩

def b31SpatialAngle3128OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3128OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3128OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3128OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3128OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3128OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3128OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3128OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3128OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3128OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3128OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3128OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3128OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3128OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3128OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3128OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3128OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3128OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3128OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3128OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3128Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,32,⟨(1,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3128OwnerSpatial n.val),(fun n => b31SpatialAngle3128OtherSpatial n.val),(fun n => b31SpatialAngle3128OwnerAngular n.val),(fun n => b31SpatialAngle3128OtherAngular n.val),b31SpatialAngle3128Pair⟩

theorem b31_spatial_angle_block3128_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3128Owners
      b31SpatialAngle3128Others b31SpatialAngle3128Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3128Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3128Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3128_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3128Owners) (hw : w ∈ b31SpatialAngle3128Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3128_accepted
    v w hv hw T U hT hU

end
end Sixpack
