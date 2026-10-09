import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1705OwnerNodes : Array (Fin 7023) := #[2702,2703]

def b31SpatialAngle1705Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1705OwnerNodes.getD part.val 0)

def b31SpatialAngle1705OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1705Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1705OtherNodes.getD part.val 0)

def b31SpatialAngle1705Forward0 : AxisExclusionCertificate := ⟨(-12538812513/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1705Forward1 : AxisExclusionCertificate := ⟨(9123354257/17179869184:ℚ),(6936508839/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1705Forward2 : AxisExclusionCertificate := ⟨(-25016042187/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1705Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-3193005581/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1705Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(9442325869/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1705Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-11469370221/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1705Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1705Forward0,b31SpatialAngle1705Forward1,b31SpatialAngle1705Forward2],![b31SpatialAngle1705Reverse0,b31SpatialAngle1705Reverse1,b31SpatialAngle1705Reverse2]⟩

def b31SpatialAngle1705OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1705OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1705OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1705OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1705OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1705OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1705OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1705OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1705OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1705OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1705OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1705OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1705OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1705OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1705OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1705OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1705OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1705OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1705OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1705OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1705Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,true),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1705OwnerSpatial n.val),(fun n => b31SpatialAngle1705OtherSpatial n.val),(fun n => b31SpatialAngle1705OwnerAngular n.val),(fun n => b31SpatialAngle1705OtherAngular n.val),b31SpatialAngle1705Pair⟩

theorem b31_spatial_angle_block1705_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1705Owners
      b31SpatialAngle1705Others b31SpatialAngle1705Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1705Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1705Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1705_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1705Owners) (hw : w ∈ b31SpatialAngle1705Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1705_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1706OwnerNodes : Array (Fin 7023) := #[2704,2705]

def b31SpatialAngle1706Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1706OwnerNodes.getD part.val 0)

def b31SpatialAngle1706OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1706Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1706OtherNodes.getD part.val 0)

def b31SpatialAngle1706Forward0 : AxisExclusionCertificate := ⟨(-11271310881/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1706Forward1 : AxisExclusionCertificate := ⟨(36189205225/68719476736:ℚ),(56063802659/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1706Forward2 : AxisExclusionCertificate := ⟨(-13021140499/34359738368:ℚ),(-14832834421/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1706Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-14028396717/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1706Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(37956529075/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1706Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-21872240211/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1706Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1706Forward0,b31SpatialAngle1706Forward1,b31SpatialAngle1706Forward2],![b31SpatialAngle1706Reverse0,b31SpatialAngle1706Reverse1,b31SpatialAngle1706Reverse2]⟩

def b31SpatialAngle1706OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1706OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1706OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1706OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1706OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1706OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1706OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1706OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1706OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1706OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1706OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1706OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1706OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1706OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1706OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1706OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1706OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1706OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1706OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1706OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1706Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1706OwnerSpatial n.val),(fun n => b31SpatialAngle1706OtherSpatial n.val),(fun n => b31SpatialAngle1706OwnerAngular n.val),(fun n => b31SpatialAngle1706OtherAngular n.val),b31SpatialAngle1706Pair⟩

theorem b31_spatial_angle_block1706_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1706Owners
      b31SpatialAngle1706Others b31SpatialAngle1706Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1706Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1706Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1706_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1706Owners) (hw : w ∈ b31SpatialAngle1706Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1706_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1707OwnerNodes : Array (Fin 7023) := #[2704,2705]

def b31SpatialAngle1707Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1707OwnerNodes.getD part.val 0)

def b31SpatialAngle1707OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1707Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1707OtherNodes.getD part.val 0)

def b31SpatialAngle1707Forward0 : AxisExclusionCertificate := ⟨(-11271310881/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1707Forward1 : AxisExclusionCertificate := ⟨(36189205225/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1707Forward2 : AxisExclusionCertificate := ⟨(-13021140499/34359738368:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1707Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-3193005581/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1707Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(9442325869/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1707Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-11469370221/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1707Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1707Forward0,b31SpatialAngle1707Forward1,b31SpatialAngle1707Forward2],![b31SpatialAngle1707Reverse0,b31SpatialAngle1707Reverse1,b31SpatialAngle1707Reverse2]⟩

def b31SpatialAngle1707OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1707OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1707OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1707OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1707OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1707OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1707OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1707OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1707OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1707OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1707OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1707OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1707OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1707OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1707OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1707OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1707OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1707OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1707OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1707OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1707Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1707OwnerSpatial n.val),(fun n => b31SpatialAngle1707OtherSpatial n.val),(fun n => b31SpatialAngle1707OwnerAngular n.val),(fun n => b31SpatialAngle1707OtherAngular n.val),b31SpatialAngle1707Pair⟩

theorem b31_spatial_angle_block1707_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1707Owners
      b31SpatialAngle1707Others b31SpatialAngle1707Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1707Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1707Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1707_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1707Owners) (hw : w ∈ b31SpatialAngle1707Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1707_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1708OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1708Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1708OwnerNodes.getD part.val 0)

def b31SpatialAngle1708OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1708Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1708OtherNodes.getD part.val 0)

def b31SpatialAngle1708Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-39366981245/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1708Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(54137316563/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1708Forward2 : AxisExclusionCertificate := ⟨(-6198480111/17179869184:ℚ),(-14047466653/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1708Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-15417326307/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1708Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(144698887/268435456:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1708Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-9818891317/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1708Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1708Forward0,b31SpatialAngle1708Forward1,b31SpatialAngle1708Forward2],![b31SpatialAngle1708Reverse0,b31SpatialAngle1708Reverse1,b31SpatialAngle1708Reverse2]⟩

def b31SpatialAngle1708OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1708OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1708OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1708OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1708OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1708OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1708OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1708OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1708OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1708OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1708OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1708OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1708OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1708OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1708OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1708OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1708OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1708OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1708OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1708OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1708Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,16⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1708OwnerSpatial n.val),(fun n => b31SpatialAngle1708OtherSpatial n.val),(fun n => b31SpatialAngle1708OwnerAngular n.val),(fun n => b31SpatialAngle1708OtherAngular n.val),b31SpatialAngle1708Pair⟩

theorem b31_spatial_angle_block1708_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1708Owners
      b31SpatialAngle1708Others b31SpatialAngle1708Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1708Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1708Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1708_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1708Owners) (hw : w ∈ b31SpatialAngle1708Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1708_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1709OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1709Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1709OwnerNodes.getD part.val 0)

def b31SpatialAngle1709OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1709Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1709OtherNodes.getD part.val 0)

def b31SpatialAngle1709Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-39366981245/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1709Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1709Forward2 : AxisExclusionCertificate := ⟨(-6198480111/17179869184:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1709Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-13014336953/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1709Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(18386180831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1709Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-340000979/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1709Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1709Forward0,b31SpatialAngle1709Forward1,b31SpatialAngle1709Forward2],![b31SpatialAngle1709Reverse0,b31SpatialAngle1709Reverse1,b31SpatialAngle1709Reverse2]⟩

def b31SpatialAngle1709OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1709OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1709OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1709OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1709OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1709OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1709OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1709OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1709OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1709OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1709OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1709OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1709OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1709OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1709OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1709OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1709OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1709OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1709OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1709OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1709Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,16⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1709OwnerSpatial n.val),(fun n => b31SpatialAngle1709OtherSpatial n.val),(fun n => b31SpatialAngle1709OwnerAngular n.val),(fun n => b31SpatialAngle1709OtherAngular n.val),b31SpatialAngle1709Pair⟩

theorem b31_spatial_angle_block1709_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1709Owners
      b31SpatialAngle1709Others b31SpatialAngle1709Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1709Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1709Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1709_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1709Owners) (hw : w ∈ b31SpatialAngle1709Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1709_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1710OwnerNodes : Array (Fin 7023) := #[2793]

def b31SpatialAngle1710Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1710OwnerNodes.getD part.val 0)

def b31SpatialAngle1710OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1710Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1710OtherNodes.getD part.val 0)

def b31SpatialAngle1710Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1710Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(54452077919/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1710Forward2 : AxisExclusionCertificate := ⟨(-26034590103/68719476736:ℚ),(-12096592449/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1710Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12036174809/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1710Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(36813999425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1710Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1710Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1710Forward0,b31SpatialAngle1710Forward1,b31SpatialAngle1710Forward2],![b31SpatialAngle1710Reverse0,b31SpatialAngle1710Reverse1,b31SpatialAngle1710Reverse2]⟩

def b31SpatialAngle1710OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1710OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1710OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1710OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1710OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1710OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1710OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1710OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1710OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1710OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1710OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1710OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1710OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1710OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1710OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1710OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1710OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1710OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1710OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1710OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1710OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1710OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1710OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1710OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1710Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,32⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1710OwnerSpatial n.val),(fun n => b31SpatialAngle1710OtherSpatial n.val),(fun n => b31SpatialAngle1710OwnerAngular n.val),(fun n => b31SpatialAngle1710OtherAngular n.val),b31SpatialAngle1710Pair⟩

theorem b31_spatial_angle_block1710_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1710Owners
      b31SpatialAngle1710Others b31SpatialAngle1710Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1710Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1710Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1710_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1710Owners) (hw : w ∈ b31SpatialAngle1710Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1710_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1711OwnerNodes : Array (Fin 7023) := #[2794,2795]

def b31SpatialAngle1711Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1711OwnerNodes.getD part.val 0)

def b31SpatialAngle1711OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1711Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1711OtherNodes.getD part.val 0)

def b31SpatialAngle1711Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1711Forward1 : AxisExclusionCertificate := ⟨(36167805223/68719476736:ℚ),(13761650861/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1711Forward2 : AxisExclusionCertificate := ⟨(-27038080211/68719476736:ℚ),(-14061297019/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1711Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-6344379079/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1711Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(36813999425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1711Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1711Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1711Forward0,b31SpatialAngle1711Forward1,b31SpatialAngle1711Forward2],![b31SpatialAngle1711Reverse0,b31SpatialAngle1711Reverse1,b31SpatialAngle1711Reverse2]⟩

def b31SpatialAngle1711OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1711OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1711OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1711OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1711OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1711OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1711OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1711OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1711OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1711OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1711OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1711OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1711OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1711OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1711OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1711OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1711OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1711OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1711OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1711OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1711OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1711OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1711OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1711OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1711Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1711OwnerSpatial n.val),(fun n => b31SpatialAngle1711OtherSpatial n.val),(fun n => b31SpatialAngle1711OwnerAngular n.val),(fun n => b31SpatialAngle1711OtherAngular n.val),b31SpatialAngle1711Pair⟩

theorem b31_spatial_angle_block1711_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1711Owners
      b31SpatialAngle1711Others b31SpatialAngle1711Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1711Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1711Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1711_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1711Owners) (hw : w ∈ b31SpatialAngle1711Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1711_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1712OwnerNodes : Array (Fin 7023) := #[2793]

def b31SpatialAngle1712Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1712OwnerNodes.getD part.val 0)

def b31SpatialAngle1712OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle1712Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1712OtherNodes.getD part.val 0)

def b31SpatialAngle1712Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1712Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1712Forward2 : AxisExclusionCertificate := ⟨(-26034590103/68719476736:ℚ),(-6398782073/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1712Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-6363573/33554432:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1712Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(38020822795/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1712Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-2866541643/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1712Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1712Forward0,b31SpatialAngle1712Forward1,b31SpatialAngle1712Forward2],![b31SpatialAngle1712Reverse0,b31SpatialAngle1712Reverse1,b31SpatialAngle1712Reverse2]⟩

def b31SpatialAngle1712OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1712OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1712OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1712OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1712OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1712OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1712OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1712OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1712OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1712OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1712OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1712OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1712OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1712OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1712OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1712OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1712OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1712OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1712OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1712OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1712Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,32⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle1712OwnerSpatial n.val),(fun n => b31SpatialAngle1712OtherSpatial n.val),(fun n => b31SpatialAngle1712OwnerAngular n.val),(fun n => b31SpatialAngle1712OtherAngular n.val),b31SpatialAngle1712Pair⟩

theorem b31_spatial_angle_block1712_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1712Owners
      b31SpatialAngle1712Others b31SpatialAngle1712Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1712Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1712Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1712_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1712Owners) (hw : w ∈ b31SpatialAngle1712Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1712_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1713OwnerNodes : Array (Fin 7023) := #[2793]

def b31SpatialAngle1713Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1713OwnerNodes.getD part.val 0)

def b31SpatialAngle1713OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle1713Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1713OtherNodes.getD part.val 0)

def b31SpatialAngle1713Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1713Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1713Forward2 : AxisExclusionCertificate := ⟨(-26034590103/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1713Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-1469184301/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1713Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(37790748353/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1713Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-23978733235/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1713Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1713Forward0,b31SpatialAngle1713Forward1,b31SpatialAngle1713Forward2],![b31SpatialAngle1713Reverse0,b31SpatialAngle1713Reverse1,b31SpatialAngle1713Reverse2]⟩

def b31SpatialAngle1713OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1713OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1713OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1713OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1713OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1713OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1713OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1713OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1713OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1713OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1713OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1713OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1713OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1713OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1713OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1713OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1713OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1713OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1713OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1713OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1713Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,32⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1713OwnerSpatial n.val),(fun n => b31SpatialAngle1713OtherSpatial n.val),(fun n => b31SpatialAngle1713OwnerAngular n.val),(fun n => b31SpatialAngle1713OtherAngular n.val),b31SpatialAngle1713Pair⟩

theorem b31_spatial_angle_block1713_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1713Owners
      b31SpatialAngle1713Others b31SpatialAngle1713Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1713Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1713Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1713_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1713Owners) (hw : w ∈ b31SpatialAngle1713Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1713_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1714OwnerNodes : Array (Fin 7023) := #[2794,2795]

def b31SpatialAngle1714Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1714OwnerNodes.getD part.val 0)

def b31SpatialAngle1714OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1714Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1714OtherNodes.getD part.val 0)

def b31SpatialAngle1714Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1714Forward1 : AxisExclusionCertificate := ⟨(36167805223/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1714Forward2 : AxisExclusionCertificate := ⟨(-27038080211/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1714Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6344379079/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1714Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(36813999425/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1714Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-22779862563/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1714Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1714Forward0,b31SpatialAngle1714Forward1,b31SpatialAngle1714Forward2],![b31SpatialAngle1714Reverse0,b31SpatialAngle1714Reverse1,b31SpatialAngle1714Reverse2]⟩

def b31SpatialAngle1714OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1714OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1714OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1714OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1714OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1714OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1714OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1714OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1714OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1714OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1714OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1714OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1714OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1714OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1714OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1714OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1714OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1714OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1714OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1714OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1714Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1714OwnerSpatial n.val),(fun n => b31SpatialAngle1714OtherSpatial n.val),(fun n => b31SpatialAngle1714OwnerAngular n.val),(fun n => b31SpatialAngle1714OtherAngular n.val),b31SpatialAngle1714Pair⟩

theorem b31_spatial_angle_block1714_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1714Owners
      b31SpatialAngle1714Others b31SpatialAngle1714Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1714Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1714Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1714_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1714Owners) (hw : w ∈ b31SpatialAngle1714Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1714_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1715OwnerNodes : Array (Fin 7023) := #[2793]

def b31SpatialAngle1715Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1715OwnerNodes.getD part.val 0)

def b31SpatialAngle1715OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1715Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1715OtherNodes.getD part.val 0)

def b31SpatialAngle1715Forward0 : AxisExclusionCertificate := ⟨(-5674389595/34359738368:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1715Forward1 : AxisExclusionCertificate := ⟨(36955917599/68719476736:ℚ),(56480092305/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1715Forward2 : AxisExclusionCertificate := ⟨(-13344968667/34359738368:ℚ),(-6761072781/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1715Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13366602293/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1715Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(38020822795/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1715Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2866541643/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1715Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1715Forward0,b31SpatialAngle1715Forward1,b31SpatialAngle1715Forward2],![b31SpatialAngle1715Reverse0,b31SpatialAngle1715Reverse1,b31SpatialAngle1715Reverse2]⟩

def b31SpatialAngle1715OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1715OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1715OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1715OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1715OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1715OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1715OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1715OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1715OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1715OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1715OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1715OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1715OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1715OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1715OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1715OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1715OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1715OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1715OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1715OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1715Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,true),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1715OwnerSpatial n.val),(fun n => b31SpatialAngle1715OtherSpatial n.val),(fun n => b31SpatialAngle1715OwnerAngular n.val),(fun n => b31SpatialAngle1715OtherAngular n.val),b31SpatialAngle1715Pair⟩

theorem b31_spatial_angle_block1715_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1715Owners
      b31SpatialAngle1715Others b31SpatialAngle1715Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1715Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1715Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1715_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1715Owners) (hw : w ∈ b31SpatialAngle1715Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1715_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1716OwnerNodes : Array (Fin 7023) := #[2793]

def b31SpatialAngle1716Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1716OwnerNodes.getD part.val 0)

def b31SpatialAngle1716OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle1716Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1716OtherNodes.getD part.val 0)

def b31SpatialAngle1716Forward0 : AxisExclusionCertificate := ⟨(-5674389595/34359738368:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1716Forward1 : AxisExclusionCertificate := ⟨(36955917599/68719476736:ℚ),(7061365655/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1716Forward2 : AxisExclusionCertificate := ⟨(-13344968667/34359738368:ℚ),(-1646267329/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1716Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-6302025165/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1716Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(4803822097/8589934592:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1716Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-24081941345/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1716Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1716Forward0,b31SpatialAngle1716Forward1,b31SpatialAngle1716Forward2],![b31SpatialAngle1716Reverse0,b31SpatialAngle1716Reverse1,b31SpatialAngle1716Reverse2]⟩

def b31SpatialAngle1716OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1716OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1716OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1716OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1716OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1716OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1716OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1716OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1716OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1716OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1716OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1716OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1716OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1716OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1716OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1716OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1716OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1716OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1716OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1716OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1716Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,true),by decide⟩,65⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle1716OwnerSpatial n.val),(fun n => b31SpatialAngle1716OtherSpatial n.val),(fun n => b31SpatialAngle1716OwnerAngular n.val),(fun n => b31SpatialAngle1716OtherAngular n.val),b31SpatialAngle1716Pair⟩

theorem b31_spatial_angle_block1716_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1716Owners
      b31SpatialAngle1716Others b31SpatialAngle1716Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1716Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1716Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1716_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1716Owners) (hw : w ∈ b31SpatialAngle1716Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1716_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1717OwnerNodes : Array (Fin 7023) := #[2793]

def b31SpatialAngle1717Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1717OwnerNodes.getD part.val 0)

def b31SpatialAngle1717OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle1717Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1717OtherNodes.getD part.val 0)

def b31SpatialAngle1717Forward0 : AxisExclusionCertificate := ⟨(-5674389595/34359738368:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1717Forward1 : AxisExclusionCertificate := ⟨(36955917599/68719476736:ℚ),(56501878185/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1717Forward2 : AxisExclusionCertificate := ⟨(-13344968667/34359738368:ℚ),(-3203558029/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1717Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-5977189217/34359738368:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1717Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(38301454539/68719476736:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1717Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-24605578733/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1717Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1717Forward0,b31SpatialAngle1717Forward1,b31SpatialAngle1717Forward2],![b31SpatialAngle1717Reverse0,b31SpatialAngle1717Reverse1,b31SpatialAngle1717Reverse2]⟩

def b31SpatialAngle1717OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1717OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1717OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1717OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1717OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1717OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1717OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1717OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1717OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1717OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1717OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1717OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1717OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1717OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1717OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1717OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1717OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1717OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1717OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1717OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1717Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,true),by decide⟩,65⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1717OwnerSpatial n.val),(fun n => b31SpatialAngle1717OtherSpatial n.val),(fun n => b31SpatialAngle1717OwnerAngular n.val),(fun n => b31SpatialAngle1717OtherAngular n.val),b31SpatialAngle1717Pair⟩

theorem b31_spatial_angle_block1717_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1717Owners
      b31SpatialAngle1717Others b31SpatialAngle1717Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1717Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1717Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1717_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1717Owners) (hw : w ∈ b31SpatialAngle1717Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1717_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1718OwnerNodes : Array (Fin 7023) := #[2794,2795]

def b31SpatialAngle1718Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1718OwnerNodes.getD part.val 0)

def b31SpatialAngle1718OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1718Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1718OtherNodes.getD part.val 0)

def b31SpatialAngle1718Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1718Forward1 : AxisExclusionCertificate := ⟨(36167805223/68719476736:ℚ),(56063802659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1718Forward2 : AxisExclusionCertificate := ⟨(-27038080211/68719476736:ℚ),(-14832834421/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1718Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-3424236867/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1718Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(38020822795/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1718Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2866541643/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1718Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1718Forward0,b31SpatialAngle1718Forward1,b31SpatialAngle1718Forward2],![b31SpatialAngle1718Reverse0,b31SpatialAngle1718Reverse1,b31SpatialAngle1718Reverse2]⟩

def b31SpatialAngle1718OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1718OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1718OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1718OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1718OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1718OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1718OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1718OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1718OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1718OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1718OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1718OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1718OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1718OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1718OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1718OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1718OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1718OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1718OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1718OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1718Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1718OwnerSpatial n.val),(fun n => b31SpatialAngle1718OtherSpatial n.val),(fun n => b31SpatialAngle1718OwnerAngular n.val),(fun n => b31SpatialAngle1718OtherAngular n.val),b31SpatialAngle1718Pair⟩

theorem b31_spatial_angle_block1718_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1718Owners
      b31SpatialAngle1718Others b31SpatialAngle1718Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1718Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1718Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1718_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1718Owners) (hw : w ∈ b31SpatialAngle1718Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1718_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1719OwnerNodes : Array (Fin 7023) := #[2794]

def b31SpatialAngle1719Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1719OwnerNodes.getD part.val 0)

def b31SpatialAngle1719OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1719Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1719OtherNodes.getD part.val 0)

def b31SpatialAngle1719Forward0 : AxisExclusionCertificate := ⟨(-2673770321/17179869184:ℚ),(-41854676117/68719476736:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1719Forward1 : AxisExclusionCertificate := ⟨(36804963191/68719476736:ℚ),(3550858097/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1719Forward2 : AxisExclusionCertificate := ⟨(-27199289029/68719476736:ℚ),(-13833348169/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1719Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12433001227/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1719Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(37790748353/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1719Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-23978733235/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1719Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1719Forward0,b31SpatialAngle1719Forward1,b31SpatialAngle1719Forward2],![b31SpatialAngle1719Reverse0,b31SpatialAngle1719Reverse1,b31SpatialAngle1719Reverse2]⟩

def b31SpatialAngle1719OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1719OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1719OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1719OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1719OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1719OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1719OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1719OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1719OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1719OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1719OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1719OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1719OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1719OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1719OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1719OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1719OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1719OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1719OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1719OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1719Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,true),by decide⟩,66⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1719OwnerSpatial n.val),(fun n => b31SpatialAngle1719OtherSpatial n.val),(fun n => b31SpatialAngle1719OwnerAngular n.val),(fun n => b31SpatialAngle1719OtherAngular n.val),b31SpatialAngle1719Pair⟩

theorem b31_spatial_angle_block1719_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1719Owners
      b31SpatialAngle1719Others b31SpatialAngle1719Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1719Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1719Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1719_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1719Owners) (hw : w ∈ b31SpatialAngle1719Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1719_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1720OwnerNodes : Array (Fin 7023) := #[2795]

def b31SpatialAngle1720Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1720OwnerNodes.getD part.val 0)

def b31SpatialAngle1720OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1720Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1720OtherNodes.getD part.val 0)

def b31SpatialAngle1720Forward0 : AxisExclusionCertificate := ⟨(-10038191443/68719476736:ℚ),(-41102247413/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1720Forward1 : AxisExclusionCertificate := ⟨(36656330709/68719476736:ℚ),(57107128767/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1720Forward2 : AxisExclusionCertificate := ⟨(-6924916125/17179869184:ℚ),(-7423799245/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1720Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6383493843/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1720Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(37790748353/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1720Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-23978733235/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1720Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1720Forward0,b31SpatialAngle1720Forward1,b31SpatialAngle1720Forward2],![b31SpatialAngle1720Reverse0,b31SpatialAngle1720Reverse1,b31SpatialAngle1720Reverse2]⟩

def b31SpatialAngle1720OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1720OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1720OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1720OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1720OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1720OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1720OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1720OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1720OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1720OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1720OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1720OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1720OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1720OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1720OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1720OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1720OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1720OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1720OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1720OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1720Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,true),by decide⟩,67⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1720OwnerSpatial n.val),(fun n => b31SpatialAngle1720OtherSpatial n.val),(fun n => b31SpatialAngle1720OwnerAngular n.val),(fun n => b31SpatialAngle1720OtherAngular n.val),b31SpatialAngle1720Pair⟩

theorem b31_spatial_angle_block1720_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1720Owners
      b31SpatialAngle1720Others b31SpatialAngle1720Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1720Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1720Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1720_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1720Owners) (hw : w ∈ b31SpatialAngle1720Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1720_accepted
    v w hv hw T U hT hU

end
end Sixpack
