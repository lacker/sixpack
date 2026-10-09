import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3718OwnerNodes : Array (Fin 7023) := #[1153]

def b31SpatialAngle3718Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3718OwnerNodes.getD part.val 0)

def b31SpatialAngle3718OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3718Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3718OtherNodes.getD part.val 0)

def b31SpatialAngle3718Forward0 : AxisExclusionCertificate := ⟨(-5822575551/8589934592:ℚ),(-55175471/268435456:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3718Forward1 : AxisExclusionCertificate := ⟨(3220928573/4294967296:ℚ),(23418213981/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3718Forward2 : AxisExclusionCertificate := ⟨(-5838961303/68719476736:ℚ),(-7984256417/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3718Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3718Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54396926309/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3718Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3682085079/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3718Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3718Forward0,b31SpatialAngle3718Forward1,b31SpatialAngle3718Forward2],![b31SpatialAngle3718Reverse0,b31SpatialAngle3718Reverse1,b31SpatialAngle3718Reverse2]⟩

def b31SpatialAngle3718OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3718OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3718OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3718OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3718OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3718OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3718OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3718OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3718OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3718OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3718OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3718OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3718OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3718OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3718OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3718OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3718OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3718OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3718OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3718OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3718Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,false),by decide⟩,55⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3718OwnerSpatial n.val),(fun n => b31SpatialAngle3718OtherSpatial n.val),(fun n => b31SpatialAngle3718OwnerAngular n.val),(fun n => b31SpatialAngle3718OtherAngular n.val),b31SpatialAngle3718Pair⟩

theorem b31_spatial_angle_block3718_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3718Owners
      b31SpatialAngle3718Others b31SpatialAngle3718Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3718Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3718Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3718_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3718Owners) (hw : w ∈ b31SpatialAngle3718Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3718_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3719OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3719Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3719OwnerNodes.getD part.val 0)

def b31SpatialAngle3719OtherNodes : Array (Fin 7023) := #[8,9]

def b31SpatialAngle3719Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3719OtherNodes.getD part.val 0)

def b31SpatialAngle3719Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7130187907/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3719Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(23961044829/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3719Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-7668403873/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3719Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3719Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(54396926309/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3719Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-3682085079/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3719Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3719Forward0,b31SpatialAngle3719Forward1,b31SpatialAngle3719Forward2],![b31SpatialAngle3719Reverse0,b31SpatialAngle3719Reverse1,b31SpatialAngle3719Reverse2]⟩

def b31SpatialAngle3719OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3719OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3719OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3719OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3719OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3719OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3719OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3719OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3719OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3719OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3719OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3719OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3719OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3719OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3719OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3719OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3719OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3719OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3719OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3719OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3719Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(0,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3719OwnerSpatial n.val),(fun n => b31SpatialAngle3719OtherSpatial n.val),(fun n => b31SpatialAngle3719OwnerAngular n.val),(fun n => b31SpatialAngle3719OtherAngular n.val),b31SpatialAngle3719Pair⟩

theorem b31_spatial_angle_block3719_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3719Owners
      b31SpatialAngle3719Others b31SpatialAngle3719Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3719Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3719Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3719_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3719Owners) (hw : w ∈ b31SpatialAngle3719Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3719_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3720OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3720Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3720OwnerNodes.getD part.val 0)

def b31SpatialAngle3720OtherNodes : Array (Fin 7023) := #[10,11]

def b31SpatialAngle3720Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3720OtherNodes.getD part.val 0)

def b31SpatialAngle3720Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-3734607751/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3720Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(23961044829/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3720Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-8282342999/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3720Reverse0 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-37740733905/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3720Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(54881253835/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3720Reverse2 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-16659040435/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3720Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3720Forward0,b31SpatialAngle3720Forward1,b31SpatialAngle3720Forward2],![b31SpatialAngle3720Reverse0,b31SpatialAngle3720Reverse1,b31SpatialAngle3720Reverse2]⟩

def b31SpatialAngle3720OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3720OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3720OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3720OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3720OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3720OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3720OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3720OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3720OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3720OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3720OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3720OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3720OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3720OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3720OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3720OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3720OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3720OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3720OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3720OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3720Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(0,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3720OwnerSpatial n.val),(fun n => b31SpatialAngle3720OtherSpatial n.val),(fun n => b31SpatialAngle3720OwnerAngular n.val),(fun n => b31SpatialAngle3720OtherAngular n.val),b31SpatialAngle3720Pair⟩

theorem b31_spatial_angle_block3720_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3720Owners
      b31SpatialAngle3720Others b31SpatialAngle3720Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3720Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3720Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3720_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3720Owners) (hw : w ∈ b31SpatialAngle3720Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3720_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3721OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3721Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3721OwnerNodes.getD part.val 0)

def b31SpatialAngle3721OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3721Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3721OtherNodes.getD part.val 0)

def b31SpatialAngle3721Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7590306919/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3721Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(23961044829/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3721Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-3738307391/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3721Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3721Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26532676169/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3721Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7620904681/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3721Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3721Forward0,b31SpatialAngle3721Forward1,b31SpatialAngle3721Forward2],![b31SpatialAngle3721Reverse0,b31SpatialAngle3721Reverse1,b31SpatialAngle3721Reverse2]⟩

def b31SpatialAngle3721OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3721OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3721OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3721OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3721OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3721OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3721OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3721OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3721OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3721OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3721OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3721OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3721OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3721OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3721OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3721OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3721OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3721OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3721OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3721OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3721Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3721OwnerSpatial n.val),(fun n => b31SpatialAngle3721OtherSpatial n.val),(fun n => b31SpatialAngle3721OwnerAngular n.val),(fun n => b31SpatialAngle3721OtherAngular n.val),b31SpatialAngle3721Pair⟩

theorem b31_spatial_angle_block3721_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3721Owners
      b31SpatialAngle3721Others b31SpatialAngle3721Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3721Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3721Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3721_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3721Owners) (hw : w ∈ b31SpatialAngle3721Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3721_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3722OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3722Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3722OwnerNodes.getD part.val 0)

def b31SpatialAngle3722OtherNodes : Array (Fin 7023) := #[478,479]

def b31SpatialAngle3722Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3722OtherNodes.getD part.val 0)

def b31SpatialAngle3722Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7130187907/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3722Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(188694015/536870912:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3722Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-8588641897/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3722Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3722Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(54396926309/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3722Reverse2 : AxisExclusionCertificate := ⟨(-13533231709/68719476736:ℚ),(-3682085079/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3722Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3722Forward0,b31SpatialAngle3722Forward1,b31SpatialAngle3722Forward2],![b31SpatialAngle3722Reverse0,b31SpatialAngle3722Reverse1,b31SpatialAngle3722Reverse2]⟩

def b31SpatialAngle3722OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3722OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3722OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3722OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3722OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3722OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3722OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3722OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3722OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3722OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3722OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3722OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3722OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3722OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3722OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3722OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3722OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3722OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3722OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3722OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3722Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(1,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3722OwnerSpatial n.val),(fun n => b31SpatialAngle3722OtherSpatial n.val),(fun n => b31SpatialAngle3722OwnerAngular n.val),(fun n => b31SpatialAngle3722OtherAngular n.val),b31SpatialAngle3722Pair⟩

theorem b31_spatial_angle_block3722_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3722Owners
      b31SpatialAngle3722Others b31SpatialAngle3722Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3722Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3722Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3722_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3722Owners) (hw : w ∈ b31SpatialAngle3722Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3722_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3723OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3723Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3723OwnerNodes.getD part.val 0)

def b31SpatialAngle3723OtherNodes : Array (Fin 7023) := #[480,481]

def b31SpatialAngle3723Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3723OtherNodes.getD part.val 0)

def b31SpatialAngle3723Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7501133759/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3723Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(12012440671/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3723Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-8588641897/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3723Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-37740733905/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3723Reverse1 : AxisExclusionCertificate := ⟨(11943382707/34359738368:ℚ),(54881253835/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3723Reverse2 : AxisExclusionCertificate := ⟨(-6794160665/34359738368:ℚ),(-16659040435/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3723Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3723Forward0,b31SpatialAngle3723Forward1,b31SpatialAngle3723Forward2],![b31SpatialAngle3723Reverse0,b31SpatialAngle3723Reverse1,b31SpatialAngle3723Reverse2]⟩

def b31SpatialAngle3723OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3723OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3723OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3723OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3723OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3723OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3723OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3723OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3723OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3723OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3723OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3723OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3723OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3723OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3723OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3723OtherAngularPage15 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3723OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3723OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3723OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3723OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3723Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(1,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3723OwnerSpatial n.val),(fun n => b31SpatialAngle3723OtherSpatial n.val),(fun n => b31SpatialAngle3723OwnerAngular n.val),(fun n => b31SpatialAngle3723OtherAngular n.val),b31SpatialAngle3723Pair⟩

theorem b31_spatial_angle_block3723_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3723Owners
      b31SpatialAngle3723Others b31SpatialAngle3723Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3723Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3723Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3723_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3723Owners) (hw : w ∈ b31SpatialAngle3723Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3723_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3724OwnerNodes : Array (Fin 7023) := #[1154]

def b31SpatialAngle3724Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3724OwnerNodes.getD part.val 0)

def b31SpatialAngle3724OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3724Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3724OtherNodes.getD part.val 0)

def b31SpatialAngle3724Forward0 : AxisExclusionCertificate := ⟨(-46271045831/68719476736:ℚ),(-13806737739/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3724Forward1 : AxisExclusionCertificate := ⟨(25802284681/34359738368:ℚ),(11733936223/34359738368:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3724Forward2 : AxisExclusionCertificate := ⟨(-53557699/536870912:ℚ),(-8381585537/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3724Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3724Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54403498997/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3724Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-14409590617/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3724Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3724Forward0,b31SpatialAngle3724Forward1,b31SpatialAngle3724Forward2],![b31SpatialAngle3724Reverse0,b31SpatialAngle3724Reverse1,b31SpatialAngle3724Reverse2]⟩

def b31SpatialAngle3724OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3724OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3724OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3724OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3724OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3724OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3724OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3724OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3724OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3724OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3724OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3724OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3724OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3724OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3724OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3724OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3724OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3724OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3724OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3724OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3724Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,false),by decide⟩,56⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3724OwnerSpatial n.val),(fun n => b31SpatialAngle3724OtherSpatial n.val),(fun n => b31SpatialAngle3724OwnerAngular n.val),(fun n => b31SpatialAngle3724OtherAngular n.val),b31SpatialAngle3724Pair⟩

theorem b31_spatial_angle_block3724_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3724Owners
      b31SpatialAngle3724Others b31SpatialAngle3724Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3724Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3724Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3724_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3724Owners) (hw : w ∈ b31SpatialAngle3724Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3724_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3725OwnerNodes : Array (Fin 7023) := #[1155]

def b31SpatialAngle3725Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3725OwnerNodes.getD part.val 0)

def b31SpatialAngle3725OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3725Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3725OtherNodes.getD part.val 0)

def b31SpatialAngle3725Forward0 : AxisExclusionCertificate := ⟨(-11478555733/17179869184:ℚ),(-842734847/4294967296:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3725Forward1 : AxisExclusionCertificate := ⟨(51708960493/68719476736:ℚ),(23510073333/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3725Forward2 : AxisExclusionCertificate := ⟨(-3935406621/34359738368:ℚ),(-8776699029/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3725Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3725Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3725Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3725Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3725Forward0,b31SpatialAngle3725Forward1,b31SpatialAngle3725Forward2],![b31SpatialAngle3725Reverse0,b31SpatialAngle3725Reverse1,b31SpatialAngle3725Reverse2]⟩

def b31SpatialAngle3725OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3725OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3725OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3725OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3725OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3725OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3725OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3725OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3725OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3725OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3725OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3725OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3725OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3725OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3725OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3725OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3725OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3725OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3725OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3725OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3725Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,false),by decide⟩,57⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3725OwnerSpatial n.val),(fun n => b31SpatialAngle3725OtherSpatial n.val),(fun n => b31SpatialAngle3725OwnerAngular n.val),(fun n => b31SpatialAngle3725OtherAngular n.val),b31SpatialAngle3725Pair⟩

theorem b31_spatial_angle_block3725_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3725Owners
      b31SpatialAngle3725Others b31SpatialAngle3725Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3725Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3725Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3725_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3725Owners) (hw : w ∈ b31SpatialAngle3725Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3725_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3726OwnerNodes : Array (Fin 7023) := #[1156]

def b31SpatialAngle3726Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3726OwnerNodes.getD part.val 0)

def b31SpatialAngle3726OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3726Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3726OtherNodes.getD part.val 0)

def b31SpatialAngle3726Forward0 : AxisExclusionCertificate := ⟨(-11322210327/17179869184:ℚ),(-13156118807/68719476736:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3726Forward1 : AxisExclusionCertificate := ⟨(1627921583/2147483648:ℚ),(11772385671/34359738368:ℚ),⟨![(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3726Forward2 : AxisExclusionCertificate := ⟨(-8884754229/68719476736:ℚ),(-9169399935/68719476736:ℚ),⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3726Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3726Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3726Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3726Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3726Forward0,b31SpatialAngle3726Forward1,b31SpatialAngle3726Forward2],![b31SpatialAngle3726Reverse0,b31SpatialAngle3726Reverse1,b31SpatialAngle3726Reverse2]⟩

def b31SpatialAngle3726OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3726OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3726OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3726OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3726OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3726OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3726OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3726OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3726OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3726OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3726OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3726OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3726OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3726OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3726OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3726OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3726OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3726OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3726OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3726OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3726Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,false),by decide⟩,58⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3726OwnerSpatial n.val),(fun n => b31SpatialAngle3726OtherSpatial n.val),(fun n => b31SpatialAngle3726OwnerAngular n.val),(fun n => b31SpatialAngle3726OtherAngular n.val),b31SpatialAngle3726Pair⟩

theorem b31_spatial_angle_block3726_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3726Owners
      b31SpatialAngle3726Others b31SpatialAngle3726Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3726Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3726Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3726_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3726Owners) (hw : w ∈ b31SpatialAngle3726Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3726_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3727OwnerNodes : Array (Fin 7023) := #[1157]

def b31SpatialAngle3727Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3727OwnerNodes.getD part.val 0)

def b31SpatialAngle3727OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3727Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3727OtherNodes.getD part.val 0)

def b31SpatialAngle3727Forward0 : AxisExclusionCertificate := ⟨(-44648353903/68719476736:ℚ),(-12823965347/68719476736:ℚ),⟨![(11987941/25632886:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3727Forward1 : AxisExclusionCertificate := ⟨(26230801327/34359738368:ℚ),(11785964093/34359738368:ℚ),⟨![(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3727Forward2 : AxisExclusionCertificate := ⟨(-2474179357/17179869184:ℚ),(-4779746397/34359738368:ℚ),⟨![(0/1:ℚ),(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3727Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3727Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3727Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3727Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3727Forward0,b31SpatialAngle3727Forward1,b31SpatialAngle3727Forward2],![b31SpatialAngle3727Reverse0,b31SpatialAngle3727Reverse1,b31SpatialAngle3727Reverse2]⟩

def b31SpatialAngle3727OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3727OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3727OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3727OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3727OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3727OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3727OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3727OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3727OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3727OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3727OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3727OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3727OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3727OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3727OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3727OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3727OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3727OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3727OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3727OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3727Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,false),by decide⟩,59⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3727OwnerSpatial n.val),(fun n => b31SpatialAngle3727OtherSpatial n.val),(fun n => b31SpatialAngle3727OwnerAngular n.val),(fun n => b31SpatialAngle3727OtherAngular n.val),b31SpatialAngle3727Pair⟩

theorem b31_spatial_angle_block3727_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3727Owners
      b31SpatialAngle3727Others b31SpatialAngle3727Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3727Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3727Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3727_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3727Owners) (hw : w ∈ b31SpatialAngle3727Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3727_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3728OwnerNodes : Array (Fin 7023) := #[1158,1159]

def b31SpatialAngle3728Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3728OwnerNodes.getD part.val 0)

def b31SpatialAngle3728OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3728Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3728OtherNodes.getD part.val 0)

def b31SpatialAngle3728Forward0 : AxisExclusionCertificate := ⟨(-43003767927/68719476736:ℚ),(-3033121357/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3728Forward1 : AxisExclusionCertificate := ⟨(26093143179/34359738368:ℚ),(5810953863/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3728Forward2 : AxisExclusionCertificate := ⟨(-11238410579/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3728Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3728Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3728Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3728Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3728Forward0,b31SpatialAngle3728Forward1,b31SpatialAngle3728Forward2],![b31SpatialAngle3728Reverse0,b31SpatialAngle3728Reverse1,b31SpatialAngle3728Reverse2]⟩

def b31SpatialAngle3728OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3728OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3728OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3728OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3728OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3728OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3728OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3728OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3728OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3728OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3728OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3728OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3728OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3728OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3728OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3728OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3728OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3728OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3728OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3728OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3728Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,30⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3728OwnerSpatial n.val),(fun n => b31SpatialAngle3728OtherSpatial n.val),(fun n => b31SpatialAngle3728OwnerAngular n.val),(fun n => b31SpatialAngle3728OtherAngular n.val),b31SpatialAngle3728Pair⟩

theorem b31_spatial_angle_block3728_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3728Owners
      b31SpatialAngle3728Others b31SpatialAngle3728Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3728Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3728Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3728_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3728Owners) (hw : w ∈ b31SpatialAngle3728Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3728_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3729OwnerNodes : Array (Fin 7023) := #[1160,1161]

def b31SpatialAngle3729Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3729OwnerNodes.getD part.val 0)

def b31SpatialAngle3729OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3729Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3729OtherNodes.getD part.val 0)

def b31SpatialAngle3729Forward0 : AxisExclusionCertificate := ⟨(-41655926875/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3729Forward1 : AxisExclusionCertificate := ⟨(52811628553/68719476736:ℚ),(23252294129/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3729Forward2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3729Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3729Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3729Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3729Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3729Forward0,b31SpatialAngle3729Forward1,b31SpatialAngle3729Forward2],![b31SpatialAngle3729Reverse0,b31SpatialAngle3729Reverse1,b31SpatialAngle3729Reverse2]⟩

def b31SpatialAngle3729OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3729OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3729OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3729OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3729OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3729OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3729OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3729OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3729OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3729OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3729OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3729OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3729OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3729OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3729OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3729OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3729OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3729OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3729OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3729OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3729Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,31⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3729OwnerSpatial n.val),(fun n => b31SpatialAngle3729OtherSpatial n.val),(fun n => b31SpatialAngle3729OwnerAngular n.val),(fun n => b31SpatialAngle3729OtherAngular n.val),b31SpatialAngle3729Pair⟩

theorem b31_spatial_angle_block3729_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3729Owners
      b31SpatialAngle3729Others b31SpatialAngle3729Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3729Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3729Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3729_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3729Owners) (hw : w ∈ b31SpatialAngle3729Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3729_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3730OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3730Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3730OwnerNodes.getD part.val 0)

def b31SpatialAngle3730OtherNodes : Array (Fin 7023) := #[8,9]

def b31SpatialAngle3730Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3730OtherNodes.getD part.val 0)

def b31SpatialAngle3730Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-3397713675/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3730Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(24084423819/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3730Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3730Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3730Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(13602297041/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3730Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-1766711035/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3730Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3730Forward0,b31SpatialAngle3730Forward1,b31SpatialAngle3730Forward2],![b31SpatialAngle3730Reverse0,b31SpatialAngle3730Reverse1,b31SpatialAngle3730Reverse2]⟩

def b31SpatialAngle3730OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3730OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3730OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3730OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3730OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3730OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3730OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3730OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3730OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3730OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3730OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3730OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3730OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3730OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3730OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3730OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3730OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3730OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3730OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3730OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3730Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(0,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3730OwnerSpatial n.val),(fun n => b31SpatialAngle3730OtherSpatial n.val),(fun n => b31SpatialAngle3730OwnerAngular n.val),(fun n => b31SpatialAngle3730OtherAngular n.val),b31SpatialAngle3730Pair⟩

theorem b31_spatial_angle_block3730_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3730Owners
      b31SpatialAngle3730Others b31SpatialAngle3730Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3730Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3730Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3730_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3730Owners) (hw : w ∈ b31SpatialAngle3730Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3730_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3731OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3731Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3731OwnerNodes.getD part.val 0)

def b31SpatialAngle3731OtherNodes : Array (Fin 7023) := #[10,11]

def b31SpatialAngle3731Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3731OtherNodes.getD part.val 0)

def b31SpatialAngle3731Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-14272369791/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3731Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(24084423819/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3731Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-2270590215/17179869184:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3731Reverse0 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-37740733905/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3731Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(13729504001/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3731Reverse2 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-16052895445/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3731Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3731Forward0,b31SpatialAngle3731Forward1,b31SpatialAngle3731Forward2],![b31SpatialAngle3731Reverse0,b31SpatialAngle3731Reverse1,b31SpatialAngle3731Reverse2]⟩

def b31SpatialAngle3731OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3731OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3731OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3731OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3731OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3731OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3731OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3731OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3731OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3731OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3731OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3731OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3731OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3731OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3731OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3731OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3731OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3731OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3731OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3731OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3731Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(0,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3731OwnerSpatial n.val),(fun n => b31SpatialAngle3731OtherSpatial n.val),(fun n => b31SpatialAngle3731OwnerAngular n.val),(fun n => b31SpatialAngle3731OtherAngular n.val),b31SpatialAngle3731Pair⟩

theorem b31_spatial_angle_block3731_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3731Owners
      b31SpatialAngle3731Others b31SpatialAngle3731Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3731Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3731Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3731_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3731Owners) (hw : w ∈ b31SpatialAngle3731Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3731_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3732OwnerNodes : Array (Fin 7023) := #[1156,1157]

def b31SpatialAngle3732Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3732OwnerNodes.getD part.val 0)

def b31SpatialAngle3732OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3732Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3732OtherNodes.getD part.val 0)

def b31SpatialAngle3732Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-3225647611/17179869184:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3732Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(755543653/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3732Forward2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3732Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3732Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3732Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3732Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3732Forward0,b31SpatialAngle3732Forward1,b31SpatialAngle3732Forward2],![b31SpatialAngle3732Reverse0,b31SpatialAngle3732Reverse1,b31SpatialAngle3732Reverse2]⟩

def b31SpatialAngle3732OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3732OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3732OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3732OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3732OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3732OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3732OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3732OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3732OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3732OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3732OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3732OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3732OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3732OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3732OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3732OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3732OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3732OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3732OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3732OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3732Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,29⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3732OwnerSpatial n.val),(fun n => b31SpatialAngle3732OtherSpatial n.val),(fun n => b31SpatialAngle3732OwnerAngular n.val),(fun n => b31SpatialAngle3732OtherAngular n.val),b31SpatialAngle3732Pair⟩

theorem b31_spatial_angle_block3732_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3732Owners
      b31SpatialAngle3732Others b31SpatialAngle3732Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3732Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3732Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3732_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3732Owners) (hw : w ∈ b31SpatialAngle3732Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3732_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3733OwnerNodes : Array (Fin 7023) := #[1158,1159]

def b31SpatialAngle3733Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3733OwnerNodes.getD part.val 0)

def b31SpatialAngle3733OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3733Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3733OtherNodes.getD part.val 0)

def b31SpatialAngle3733Forward0 : AxisExclusionCertificate := ⟨(-43003767927/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3733Forward1 : AxisExclusionCertificate := ⟨(26093143179/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3733Forward2 : AxisExclusionCertificate := ⟨(-11238410579/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3733Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3733Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3733Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3733Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3733Forward0,b31SpatialAngle3733Forward1,b31SpatialAngle3733Forward2],![b31SpatialAngle3733Reverse0,b31SpatialAngle3733Reverse1,b31SpatialAngle3733Reverse2]⟩

def b31SpatialAngle3733OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3733OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3733OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3733OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3733OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3733OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3733OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3733OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3733OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3733OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3733OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3733OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3733OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3733OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3733OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3733OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3733OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3733OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3733OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3733OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3733Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,30⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3733OwnerSpatial n.val),(fun n => b31SpatialAngle3733OtherSpatial n.val),(fun n => b31SpatialAngle3733OwnerAngular n.val),(fun n => b31SpatialAngle3733OtherAngular n.val),b31SpatialAngle3733Pair⟩

theorem b31_spatial_angle_block3733_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3733Owners
      b31SpatialAngle3733Others b31SpatialAngle3733Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3733Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3733Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3733_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3733Owners) (hw : w ∈ b31SpatialAngle3733Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3733_accepted
    v w hv hw T U hT hU

end
end Sixpack
