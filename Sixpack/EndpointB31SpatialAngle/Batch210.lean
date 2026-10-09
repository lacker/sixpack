import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3193OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3193Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3193OwnerNodes.getD part.val 0)

def b31SpatialAngle3193OtherNodes : Array (Fin 7023) := #[1058,1059]

def b31SpatialAngle3193Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3193OtherNodes.getD part.val 0)

def b31SpatialAngle3193Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7597028305/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3193Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(12568454229/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3193Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-9508879921/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3193Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-20990218581/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3193Reverse1 : AxisExclusionCertificate := ⟨(24968258349/68719476736:ℚ),(13311594823/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3193Reverse2 : AxisExclusionCertificate := ⟨(-1541423881/8589934592:ℚ),(-10784462635/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3193Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3193Forward0,b31SpatialAngle3193Forward1,b31SpatialAngle3193Forward2],![b31SpatialAngle3193Reverse0,b31SpatialAngle3193Reverse1,b31SpatialAngle3193Reverse2]⟩

def b31SpatialAngle3193OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3193OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3193OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3193OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3193OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3193OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3193OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3193OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3193OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3193OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3193OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3193OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3193OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3193OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3193OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3193OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3193OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3193OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3193OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3193OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3193Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(2,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3193OwnerSpatial n.val),(fun n => b31SpatialAngle3193OtherSpatial n.val),(fun n => b31SpatialAngle3193OwnerAngular n.val),(fun n => b31SpatialAngle3193OtherAngular n.val),b31SpatialAngle3193Pair⟩

theorem b31_spatial_angle_block3193_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3193Owners
      b31SpatialAngle3193Others b31SpatialAngle3193Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3193Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3193Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3193_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3193Owners) (hw : w ∈ b31SpatialAngle3193Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3193_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3194OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3194Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3194OwnerNodes.getD part.val 0)

def b31SpatialAngle3194OtherNodes : Array (Fin 7023) := #[1060,1061]

def b31SpatialAngle3194Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3194OtherNodes.getD part.val 0)

def b31SpatialAngle3194Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7226082453/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3194Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(6316215259/17179869184:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3194Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-9508879921/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3194Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-1269631123/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3194Reverse1 : AxisExclusionCertificate := ⟨(24292286921/68719476736:ℚ),(53851621347/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3194Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-12768901629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3194Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3194Forward0,b31SpatialAngle3194Forward1,b31SpatialAngle3194Forward2],![b31SpatialAngle3194Reverse0,b31SpatialAngle3194Reverse1,b31SpatialAngle3194Reverse2]⟩

def b31SpatialAngle3194OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3194OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3194OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3194OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3194OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3194OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3194OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3194OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3194OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3194OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3194OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3194OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3194OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3194OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3194OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3194OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3194OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3194OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3194OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3194OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3194Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(2,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3194OwnerSpatial n.val),(fun n => b31SpatialAngle3194OtherSpatial n.val),(fun n => b31SpatialAngle3194OwnerAngular n.val),(fun n => b31SpatialAngle3194OtherAngular n.val),b31SpatialAngle3194Pair⟩

theorem b31_spatial_angle_block3194_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3194Owners
      b31SpatialAngle3194Others b31SpatialAngle3194Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3194Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3194Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3194_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3194Owners) (hw : w ∈ b31SpatialAngle3194Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3194_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3195OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3195Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3195OwnerNodes.getD part.val 0)

def b31SpatialAngle3195OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle3195Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3195OtherNodes.getD part.val 0)

def b31SpatialAngle3195Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-14643953997/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3195Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(6546274765/17179869184:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3195Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-9508879921/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3195Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-20057363445/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3195Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3195Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-5718663829/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3195Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3195Forward0,b31SpatialAngle3195Forward1,b31SpatialAngle3195Forward2],![b31SpatialAngle3195Reverse0,b31SpatialAngle3195Reverse1,b31SpatialAngle3195Reverse2]⟩

def b31SpatialAngle3195OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3195OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3195OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3195OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3195OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3195OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3195OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3195OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3195OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3195OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3195OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3195OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3195OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3195OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3195OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3195OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3195OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3195OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3195OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3195OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3195Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3195OwnerSpatial n.val),(fun n => b31SpatialAngle3195OtherSpatial n.val),(fun n => b31SpatialAngle3195OwnerAngular n.val),(fun n => b31SpatialAngle3195OtherAngular n.val),b31SpatialAngle3195Pair⟩

theorem b31_spatial_angle_block3195_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3195Owners
      b31SpatialAngle3195Others b31SpatialAngle3195Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3195Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3195Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3195_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3195Owners) (hw : w ∈ b31SpatialAngle3195Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3195_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3196OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3196Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3196OwnerNodes.getD part.val 0)

def b31SpatialAngle3196OtherNodes : Array (Fin 7023) := #[1074,1075,1076]

def b31SpatialAngle3196Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3196OtherNodes.getD part.val 0)

def b31SpatialAngle3196Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-15808191217/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3196Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(25308476893/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3196Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-4309572947/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3196Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-42635462431/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3196Reverse1 : AxisExclusionCertificate := ⟨(24790218567/68719476736:ℚ),(25351255675/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3196Reverse2 : AxisExclusionCertificate := ⟨(-11041071393/68719476736:ℚ),(-7561409175/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3196Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3196Forward0,b31SpatialAngle3196Forward1,b31SpatialAngle3196Forward2],![b31SpatialAngle3196Reverse0,b31SpatialAngle3196Reverse1,b31SpatialAngle3196Reverse2]⟩

def b31SpatialAngle3196OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3196OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3196OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3196OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3196OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3196OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3196OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3196OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3196OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3196OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3196OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3196OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3196OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3196OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3196OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3196OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3196OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3196OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3196OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3196OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3196Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(2,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3196OwnerSpatial n.val),(fun n => b31SpatialAngle3196OtherSpatial n.val),(fun n => b31SpatialAngle3196OwnerAngular n.val),(fun n => b31SpatialAngle3196OtherAngular n.val),b31SpatialAngle3196Pair⟩

theorem b31_spatial_angle_block3196_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3196Owners
      b31SpatialAngle3196Others b31SpatialAngle3196Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3196Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3196Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3196_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3196Owners) (hw : w ∈ b31SpatialAngle3196Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3196_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3197OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3197Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3197OwnerNodes.getD part.val 0)

def b31SpatialAngle3197OtherNodes : Array (Fin 7023) := #[1077,1078,1079,1080]

def b31SpatialAngle3197Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3197OtherNodes.getD part.val 0)

def b31SpatialAngle3197Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-7730704673/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3197Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(25374393257/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3197Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-4309572947/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3197Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-20057363445/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3197Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3197Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-5718663829/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3197Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3197Forward0,b31SpatialAngle3197Forward1,b31SpatialAngle3197Forward2],![b31SpatialAngle3197Reverse0,b31SpatialAngle3197Reverse1,b31SpatialAngle3197Reverse2]⟩

def b31SpatialAngle3197OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3197OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3197OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3197OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3197OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3197OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3197OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3197OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3197OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3197OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3197OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3197OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3197OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3197OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3197OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3197OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3197OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3197OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3197OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3197OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3197Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(2,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3197OwnerSpatial n.val),(fun n => b31SpatialAngle3197OtherSpatial n.val),(fun n => b31SpatialAngle3197OwnerAngular n.val),(fun n => b31SpatialAngle3197OtherAngular n.val),b31SpatialAngle3197Pair⟩

theorem b31_spatial_angle_block3197_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3197Owners
      b31SpatialAngle3197Others b31SpatialAngle3197Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3197Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3197Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3197_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3197Owners) (hw : w ∈ b31SpatialAngle3197Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3197_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3198OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3198Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3198OwnerNodes.getD part.val 0)

def b31SpatialAngle3198OtherNodes : Array (Fin 7023) := #[1058,1059]

def b31SpatialAngle3198Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3198OtherNodes.getD part.val 0)

def b31SpatialAngle3198Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-14471690949/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3198Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(6307584271/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3198Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3198Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-41943674993/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3198Reverse1 : AxisExclusionCertificate := ⟨(24968258349/68719476736:ℚ),(13311594823/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3198Reverse2 : AxisExclusionCertificate := ⟨(-1541423881/8589934592:ℚ),(-10178317645/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3198Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3198Forward0,b31SpatialAngle3198Forward1,b31SpatialAngle3198Forward2],![b31SpatialAngle3198Reverse0,b31SpatialAngle3198Reverse1,b31SpatialAngle3198Reverse2]⟩

def b31SpatialAngle3198OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3198OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3198OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3198OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3198OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3198OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3198OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3198OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3198OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3198OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3198OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3198OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3198OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3198OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3198OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3198OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3198OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3198OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3198OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3198OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3198Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3198OwnerSpatial n.val),(fun n => b31SpatialAngle3198OtherSpatial n.val),(fun n => b31SpatialAngle3198OwnerAngular n.val),(fun n => b31SpatialAngle3198OtherAngular n.val),b31SpatialAngle3198Pair⟩

theorem b31_spatial_angle_block3198_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3198Owners
      b31SpatialAngle3198Others b31SpatialAngle3198Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3198Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3198Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3198_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3198Owners) (hw : w ∈ b31SpatialAngle3198Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3198_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3199OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3199Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3199OwnerNodes.getD part.val 0)

def b31SpatialAngle3199OtherNodes : Array (Fin 7023) := #[1060,1061]

def b31SpatialAngle3199Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3199OtherNodes.getD part.val 0)

def b31SpatialAngle3199Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-13740400063/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3199Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(25330106651/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3199Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3199Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-40615934081/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3199Reverse1 : AxisExclusionCertificate := ⟨(24292286921/68719476736:ℚ),(53851621347/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3199Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-12174249593/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3199Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3199Forward0,b31SpatialAngle3199Forward1,b31SpatialAngle3199Forward2],![b31SpatialAngle3199Reverse0,b31SpatialAngle3199Reverse1,b31SpatialAngle3199Reverse2]⟩

def b31SpatialAngle3199OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3199OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3199OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3199OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3199OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3199OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3199OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3199OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3199OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3199OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3199OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3199OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3199OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3199OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3199OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3199OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3199OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3199OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3199OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3199OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3199Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3199OwnerSpatial n.val),(fun n => b31SpatialAngle3199OtherSpatial n.val),(fun n => b31SpatialAngle3199OwnerAngular n.val),(fun n => b31SpatialAngle3199OtherAngular n.val),b31SpatialAngle3199Pair⟩

theorem b31_spatial_angle_block3199_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3199Owners
      b31SpatialAngle3199Others b31SpatialAngle3199Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3199Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3199Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3199_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3199Owners) (hw : w ∈ b31SpatialAngle3199Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3199_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3200OwnerNodes : Array (Fin 7023) := #[1156,1157]

def b31SpatialAngle3200Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3200OwnerNodes.getD part.val 0)

def b31SpatialAngle3200OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle3200Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3200OtherNodes.getD part.val 0)

def b31SpatialAngle3200Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-13009611049/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3200Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(25363235365/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3200Forward2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-5583892923/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3200Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3200Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3200Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3200Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3200Forward0,b31SpatialAngle3200Forward1,b31SpatialAngle3200Forward2],![b31SpatialAngle3200Reverse0,b31SpatialAngle3200Reverse1,b31SpatialAngle3200Reverse2]⟩

def b31SpatialAngle3200OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3200OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3200OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3200OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3200OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3200OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3200OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3200OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3200OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3200OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3200OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3200OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3200OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3200OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3200OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3200OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3200OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3200OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3200OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3200OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3200Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,29⟩,⟨64,32,⟨(2,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3200OwnerSpatial n.val),(fun n => b31SpatialAngle3200OtherSpatial n.val),(fun n => b31SpatialAngle3200OwnerAngular n.val),(fun n => b31SpatialAngle3200OtherAngular n.val),b31SpatialAngle3200Pair⟩

theorem b31_spatial_angle_block3200_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3200Owners
      b31SpatialAngle3200Others b31SpatialAngle3200Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3200Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3200Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3200_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3200Owners) (hw : w ∈ b31SpatialAngle3200Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3200_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3201OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3201Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3201OwnerNodes.getD part.val 0)

def b31SpatialAngle3201OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle3201Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3201OtherNodes.getD part.val 0)

def b31SpatialAngle3201Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3201Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12309019151/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3201Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3201Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3201Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3201Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3201Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3201Forward0,b31SpatialAngle3201Forward1,b31SpatialAngle3201Forward2],![b31SpatialAngle3201Reverse0,b31SpatialAngle3201Reverse1,b31SpatialAngle3201Reverse2]⟩

def b31SpatialAngle3201OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3201OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3201OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3201OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3201OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3201OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3201OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3201OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3201OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3201OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3201OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3201OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3201OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3201OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3201OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3201OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3201OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3201OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3201OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3201OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3201Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,32,⟨(2,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3201OwnerSpatial n.val),(fun n => b31SpatialAngle3201OtherSpatial n.val),(fun n => b31SpatialAngle3201OwnerAngular n.val),(fun n => b31SpatialAngle3201OtherAngular n.val),b31SpatialAngle3201Pair⟩

theorem b31_spatial_angle_block3201_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3201Owners
      b31SpatialAngle3201Others b31SpatialAngle3201Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3201Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3201Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3201_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3201Owners) (hw : w ∈ b31SpatialAngle3201Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3201_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3202OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3202Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3202OwnerNodes.getD part.val 0)

def b31SpatialAngle3202OtherNodes : Array (Fin 7023) := #[1066,1067]

def b31SpatialAngle3202Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3202OtherNodes.getD part.val 0)

def b31SpatialAngle3202Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-14521466745/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3202Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(13138349379/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3202Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3202Reverse0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-41943674993/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3202Reverse1 : AxisExclusionCertificate := ⟨(25299707597/68719476736:ℚ),(13311594823/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3202Reverse2 : AxisExclusionCertificate := ⟨(-12995741013/68719476736:ℚ),(-10178317645/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3202Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3202Forward0,b31SpatialAngle3202Forward1,b31SpatialAngle3202Forward2],![b31SpatialAngle3202Reverse0,b31SpatialAngle3202Reverse1,b31SpatialAngle3202Reverse2]⟩

def b31SpatialAngle3202OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3202OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3202OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3202OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3202OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3202OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3202OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3202OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3202OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3202OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3202OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3202OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3202OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3202OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3202OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3202OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3202OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3202OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3202OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3202OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3202Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3202OwnerSpatial n.val),(fun n => b31SpatialAngle3202OtherSpatial n.val),(fun n => b31SpatialAngle3202OwnerAngular n.val),(fun n => b31SpatialAngle3202OtherAngular n.val),b31SpatialAngle3202Pair⟩

theorem b31_spatial_angle_block3202_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3202Owners
      b31SpatialAngle3202Others b31SpatialAngle3202Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3202Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3202Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3202_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3202Owners) (hw : w ∈ b31SpatialAngle3202Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3202_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3203OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3203Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3203OwnerNodes.getD part.val 0)

def b31SpatialAngle3203OtherNodes : Array (Fin 7023) := #[1068,1069]

def b31SpatialAngle3203Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3203OtherNodes.getD part.val 0)

def b31SpatialAngle3203Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-6944972713/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3203Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(13138349379/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3203Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3203Reverse0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-40615934081/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3203Reverse1 : AxisExclusionCertificate := ⟨(6327708709/17179869184:ℚ),(53851621347/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3203Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-12174249593/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3203Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3203Forward0,b31SpatialAngle3203Forward1,b31SpatialAngle3203Forward2],![b31SpatialAngle3203Reverse0,b31SpatialAngle3203Reverse1,b31SpatialAngle3203Reverse2]⟩

def b31SpatialAngle3203OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3203OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3203OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3203OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3203OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3203OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3203OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3203OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3203OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3203OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3203OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3203OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3203OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3203OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3203OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3203OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3203OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3203OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3203OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3203OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3203Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3203OwnerSpatial n.val),(fun n => b31SpatialAngle3203OtherSpatial n.val),(fun n => b31SpatialAngle3203OwnerAngular n.val),(fun n => b31SpatialAngle3203OtherAngular n.val),b31SpatialAngle3203Pair⟩

theorem b31_spatial_angle_block3203_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3203Owners
      b31SpatialAngle3203Others b31SpatialAngle3203Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3203Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3203Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3203_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3203Owners) (hw : w ∈ b31SpatialAngle3203Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3203_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3204OwnerNodes : Array (Fin 7023) := #[1156,1157]

def b31SpatialAngle3204Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3204OwnerNodes.getD part.val 0)

def b31SpatialAngle3204OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle3204Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3204OtherNodes.getD part.val 0)

def b31SpatialAngle3204Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-6558315827/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3204Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(1645939539/4294967296:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3204Forward2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-5583892923/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3204Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3204Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3204Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3204Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3204Forward0,b31SpatialAngle3204Forward1,b31SpatialAngle3204Forward2],![b31SpatialAngle3204Reverse0,b31SpatialAngle3204Reverse1,b31SpatialAngle3204Reverse2]⟩

def b31SpatialAngle3204OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3204OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3204OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3204OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3204OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3204OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3204OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3204OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3204OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3204OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3204OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3204OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3204OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3204OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3204OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3204OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3204OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3204OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3204OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3204OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3204Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,29⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3204OwnerSpatial n.val),(fun n => b31SpatialAngle3204OtherSpatial n.val),(fun n => b31SpatialAngle3204OwnerAngular n.val),(fun n => b31SpatialAngle3204OtherAngular n.val),b31SpatialAngle3204Pair⟩

theorem b31_spatial_angle_block3204_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3204Owners
      b31SpatialAngle3204Others b31SpatialAngle3204Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3204Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3204Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3204_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3204Owners) (hw : w ∈ b31SpatialAngle3204Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3204_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3205OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3205Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3205OwnerNodes.getD part.val 0)

def b31SpatialAngle3205OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle3205Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3205OtherNodes.getD part.val 0)

def b31SpatialAngle3205Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3205Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3205Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3205Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3205Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3205Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3205Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3205Forward0,b31SpatialAngle3205Forward1,b31SpatialAngle3205Forward2],![b31SpatialAngle3205Reverse0,b31SpatialAngle3205Reverse1,b31SpatialAngle3205Reverse2]⟩

def b31SpatialAngle3205OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3205OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3205OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3205OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3205OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3205OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3205OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3205OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3205OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3205OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3205OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3205OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3205OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3205OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3205OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3205OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3205OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3205OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3205OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3205OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3205Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3205OwnerSpatial n.val),(fun n => b31SpatialAngle3205OtherSpatial n.val),(fun n => b31SpatialAngle3205OwnerAngular n.val),(fun n => b31SpatialAngle3205OtherAngular n.val),b31SpatialAngle3205Pair⟩

theorem b31_spatial_angle_block3205_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3205Owners
      b31SpatialAngle3205Others b31SpatialAngle3205Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3205Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3205Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3205_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3205Owners) (hw : w ∈ b31SpatialAngle3205Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3205_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3206OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3206Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3206OwnerNodes.getD part.val 0)

def b31SpatialAngle3206OtherNodes : Array (Fin 7023) := #[1074,1075,1076]

def b31SpatialAngle3206Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3206OtherNodes.getD part.val 0)

def b31SpatialAngle3206Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-14383593851/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3206Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(6377380829/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3206Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3206Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-42564216373/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3206Reverse1 : AxisExclusionCertificate := ⟨(24790218567/68719476736:ℚ),(25351255675/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3206Reverse2 : AxisExclusionCertificate := ⟨(-11041071393/68719476736:ℚ),(-6957487515/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3206Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3206Forward0,b31SpatialAngle3206Forward1,b31SpatialAngle3206Forward2],![b31SpatialAngle3206Reverse0,b31SpatialAngle3206Reverse1,b31SpatialAngle3206Reverse2]⟩

def b31SpatialAngle3206OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3206OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3206OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3206OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3206OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3206OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3206OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3206OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3206OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3206OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3206OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3206OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3206OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3206OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3206OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3206OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3206OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3206OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3206OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3206OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3206Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3206OwnerSpatial n.val),(fun n => b31SpatialAngle3206OtherSpatial n.val),(fun n => b31SpatialAngle3206OwnerAngular n.val),(fun n => b31SpatialAngle3206OtherAngular n.val),b31SpatialAngle3206Pair⟩

theorem b31_spatial_angle_block3206_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3206Owners
      b31SpatialAngle3206Others b31SpatialAngle3206Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3206Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3206Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3206_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3206Owners) (hw : w ∈ b31SpatialAngle3206Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3206_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3207OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3207Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3207OwnerNodes.getD part.val 0)

def b31SpatialAngle3207OtherNodes : Array (Fin 7023) := #[1077,1078,1079,1080]

def b31SpatialAngle3207Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3207OtherNodes.getD part.val 0)

def b31SpatialAngle3207Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-7023347035/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3207Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3207Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3207Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3207Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3207Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3207Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3207Forward0,b31SpatialAngle3207Forward1,b31SpatialAngle3207Forward2],![b31SpatialAngle3207Reverse0,b31SpatialAngle3207Reverse1,b31SpatialAngle3207Reverse2]⟩

def b31SpatialAngle3207OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3207OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3207OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3207OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3207OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3207OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3207OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3207OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3207OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3207OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3207OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3207OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3207OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3207OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3207OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3207OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3207OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3207OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3207OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3207OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3207Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3207OwnerSpatial n.val),(fun n => b31SpatialAngle3207OtherSpatial n.val),(fun n => b31SpatialAngle3207OwnerAngular n.val),(fun n => b31SpatialAngle3207OtherAngular n.val),b31SpatialAngle3207Pair⟩

theorem b31_spatial_angle_block3207_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3207Owners
      b31SpatialAngle3207Others b31SpatialAngle3207Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3207Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3207Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3207_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3207Owners) (hw : w ∈ b31SpatialAngle3207Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3207_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3208OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3208Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3208OwnerNodes.getD part.val 0)

def b31SpatialAngle3208OtherNodes : Array (Fin 7023) := #[1074,1075,1076,1077,1078,1079,1080]

def b31SpatialAngle3208Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3208OtherNodes.getD part.val 0)

def b31SpatialAngle3208Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3208Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3208Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3208Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3208Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3208Reverse2 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3208Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3208Forward0,b31SpatialAngle3208Forward1,b31SpatialAngle3208Forward2],![b31SpatialAngle3208Reverse0,b31SpatialAngle3208Reverse1,b31SpatialAngle3208Reverse2]⟩

def b31SpatialAngle3208OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3208OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3208OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3208OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3208OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3208OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3208OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3208OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3208OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3208OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3208OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3208OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3208OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3208OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3208OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3208OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3208OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3208OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3208OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3208OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3208Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,16,⟨(2,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3208OwnerSpatial n.val),(fun n => b31SpatialAngle3208OtherSpatial n.val),(fun n => b31SpatialAngle3208OwnerAngular n.val),(fun n => b31SpatialAngle3208OtherAngular n.val),b31SpatialAngle3208Pair⟩

theorem b31_spatial_angle_block3208_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3208Owners
      b31SpatialAngle3208Others b31SpatialAngle3208Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3208Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3208Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3208_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3208Owners) (hw : w ∈ b31SpatialAngle3208Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3208_accepted
    v w hv hw T U hT hU

end
end Sixpack
