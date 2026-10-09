import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3453OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3453Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3453OwnerNodes.getD part.val 0)

def b31SpatialAngle3453OtherNodes : Array (Fin 7023) := #[1064,1065]

def b31SpatialAngle3453Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3453OtherNodes.getD part.val 0)

def b31SpatialAngle3453Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7597028305/34359738368:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3453Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(12568454229/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3453Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-9508879921/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3453Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-36744934691/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3453Reverse1 : AxisExclusionCertificate := ⟨(24882564627/68719476736:ℚ),(54853722285/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3453Reverse2 : AxisExclusionCertificate := ⟨(-14648414263/68719476736:ℚ),(-8311139133/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3453Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3453Forward0,b31SpatialAngle3453Forward1,b31SpatialAngle3453Forward2],![b31SpatialAngle3453Reverse0,b31SpatialAngle3453Reverse1,b31SpatialAngle3453Reverse2]⟩

def b31SpatialAngle3453OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3453OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3453OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3453OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3453OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3453OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3453OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3453OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3453OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3453OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3453OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3453OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3453OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3453OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3453OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3453OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3453OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3453OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3453OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3453OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3453Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,64,⟨(2,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3453OwnerSpatial n.val),(fun n => b31SpatialAngle3453OtherSpatial n.val),(fun n => b31SpatialAngle3453OwnerAngular n.val),(fun n => b31SpatialAngle3453OtherAngular n.val),b31SpatialAngle3453Pair⟩

theorem b31_spatial_angle_block3453_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3453Owners
      b31SpatialAngle3453Others b31SpatialAngle3453Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3453Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3453Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3453_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3453Owners) (hw : w ∈ b31SpatialAngle3453Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3453_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3454OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3454Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3454OwnerNodes.getD part.val 0)

def b31SpatialAngle3454OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3454Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3454OtherNodes.getD part.val 0)

def b31SpatialAngle3454Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-14643953997/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3454Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(6546274765/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3454Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-9508879921/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3454Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3454Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3454Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-15218001523/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3454Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3454Forward0,b31SpatialAngle3454Forward1,b31SpatialAngle3454Forward2],![b31SpatialAngle3454Reverse0,b31SpatialAngle3454Reverse1,b31SpatialAngle3454Reverse2]⟩

def b31SpatialAngle3454OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3454OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3454OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3454OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3454OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3454OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3454OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3454OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3454OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3454OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3454OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3454OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3454OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3454OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3454OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3454OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3454OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3454OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3454OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3454OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3454Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,32,⟨(2,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3454OwnerSpatial n.val),(fun n => b31SpatialAngle3454OtherSpatial n.val),(fun n => b31SpatialAngle3454OwnerAngular n.val),(fun n => b31SpatialAngle3454OtherAngular n.val),b31SpatialAngle3454Pair⟩

theorem b31_spatial_angle_block3454_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3454Owners
      b31SpatialAngle3454Others b31SpatialAngle3454Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3454Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3454Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3454_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3454Owners) (hw : w ∈ b31SpatialAngle3454Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3454_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3455OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3455Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3455OwnerNodes.getD part.val 0)

def b31SpatialAngle3455OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084]

def b31SpatialAngle3455Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3455OtherNodes.getD part.val 0)

def b31SpatialAngle3455Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-7730704673/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3455Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(25374393257/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3455Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-4309572947/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3455Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3455Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3455Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-15218001523/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3455Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3455Forward0,b31SpatialAngle3455Forward1,b31SpatialAngle3455Forward2],![b31SpatialAngle3455Reverse0,b31SpatialAngle3455Reverse1,b31SpatialAngle3455Reverse2]⟩

def b31SpatialAngle3455OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3455OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3455OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3455OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3455OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3455OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3455OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3455OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3455OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3455OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3455OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3455OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3455OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3455OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3455OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3455OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3455OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3455OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3455OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3455OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3455Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(2,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3455OwnerSpatial n.val),(fun n => b31SpatialAngle3455OtherSpatial n.val),(fun n => b31SpatialAngle3455OwnerAngular n.val),(fun n => b31SpatialAngle3455OtherAngular n.val),b31SpatialAngle3455Pair⟩

theorem b31_spatial_angle_block3455_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3455Owners
      b31SpatialAngle3455Others b31SpatialAngle3455Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3455Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3455Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3455_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3455Owners) (hw : w ∈ b31SpatialAngle3455Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3455_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3456OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3456Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3456OwnerNodes.getD part.val 0)

def b31SpatialAngle3456OtherNodes : Array (Fin 7023) := #[1085,1086,1087]

def b31SpatialAngle3456Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3456OtherNodes.getD part.val 0)

def b31SpatialAngle3456Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15808191217/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3456Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(25308476893/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3456Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-4309572947/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3456Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-16743601845/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3456Reverse1 : AxisExclusionCertificate := ⟨(24705360495/68719476736:ℚ),(53817584617/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3456Reverse2 : AxisExclusionCertificate := ⟨(-15737345277/68719476736:ℚ),(-589851575/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3456Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3456Forward0,b31SpatialAngle3456Forward1,b31SpatialAngle3456Forward2],![b31SpatialAngle3456Reverse0,b31SpatialAngle3456Reverse1,b31SpatialAngle3456Reverse2]⟩

def b31SpatialAngle3456OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3456OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3456OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3456OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3456OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3456OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3456OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3456OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3456OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3456OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3456OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3456OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3456OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3456OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3456OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3456OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3456OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3456OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3456OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3456OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3456Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(2,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3456OwnerSpatial n.val),(fun n => b31SpatialAngle3456OtherSpatial n.val),(fun n => b31SpatialAngle3456OwnerAngular n.val),(fun n => b31SpatialAngle3456OtherAngular n.val),b31SpatialAngle3456Pair⟩

theorem b31_spatial_angle_block3456_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3456Owners
      b31SpatialAngle3456Others b31SpatialAngle3456Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3456Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3456Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3456_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3456Owners) (hw : w ∈ b31SpatialAngle3456Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3456_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3457OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3457Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3457OwnerNodes.getD part.val 0)

def b31SpatialAngle3457OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle3457Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3457OtherNodes.getD part.val 0)

def b31SpatialAngle3457Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-3593555943/17179869184:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3457Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(24493860123/68719476736:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3457Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-8825798335/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3457Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3457Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3457Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3457Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3457Forward0,b31SpatialAngle3457Forward1,b31SpatialAngle3457Forward2],![b31SpatialAngle3457Reverse0,b31SpatialAngle3457Reverse1,b31SpatialAngle3457Reverse2]⟩

def b31SpatialAngle3457OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3457OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3457OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3457OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3457OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3457OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3457OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3457OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3457OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3457OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3457OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3457OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3457OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3457OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3457OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3457OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3457OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3457OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3457OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3457OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3457Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3457OwnerSpatial n.val),(fun n => b31SpatialAngle3457OtherSpatial n.val),(fun n => b31SpatialAngle3457OwnerAngular n.val),(fun n => b31SpatialAngle3457OtherAngular n.val),b31SpatialAngle3457Pair⟩

theorem b31_spatial_angle_block3457_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3457Owners
      b31SpatialAngle3457Others b31SpatialAngle3457Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3457Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3457Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3457_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3457Owners) (hw : w ∈ b31SpatialAngle3457Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3457_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3458OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3458Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3458OwnerNodes.getD part.val 0)

def b31SpatialAngle3458OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3458Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3458OtherNodes.getD part.val 0)

def b31SpatialAngle3458Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-3645219053/17179869184:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3458Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(25374393257/68719476736:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3458Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-8825798335/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3458Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3458Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3458Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3458Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3458Forward0,b31SpatialAngle3458Forward1,b31SpatialAngle3458Forward2],![b31SpatialAngle3458Reverse0,b31SpatialAngle3458Reverse1,b31SpatialAngle3458Reverse2]⟩

def b31SpatialAngle3458OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3458OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3458OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3458OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3458OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3458OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3458OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3458OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3458OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3458OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3458OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3458OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3458OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3458OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3458OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3458OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3458OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3458OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3458OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3458OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3458Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,32,⟨(2,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3458OwnerSpatial n.val),(fun n => b31SpatialAngle3458OtherSpatial n.val),(fun n => b31SpatialAngle3458OwnerAngular n.val),(fun n => b31SpatialAngle3458OtherAngular n.val),b31SpatialAngle3458Pair⟩

theorem b31_spatial_angle_block3458_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3458Owners
      b31SpatialAngle3458Others b31SpatialAngle3458Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3458Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3458Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3458_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3458Owners) (hw : w ∈ b31SpatialAngle3458Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3458_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3459OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3459Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3459OwnerNodes.getD part.val 0)

def b31SpatialAngle3459OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle3459Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3459OtherNodes.getD part.val 0)

def b31SpatialAngle3459Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-7730704673/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3459Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(25374393257/68719476736:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3459Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-4309572947/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3459Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3459Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3459Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3459Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3459Forward0,b31SpatialAngle3459Forward1,b31SpatialAngle3459Forward2],![b31SpatialAngle3459Reverse0,b31SpatialAngle3459Reverse1,b31SpatialAngle3459Reverse2]⟩

def b31SpatialAngle3459OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3459OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3459OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3459OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3459OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3459OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3459OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3459OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3459OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3459OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3459OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3459OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3459OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3459OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3459OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3459OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle3459OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3459OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3459OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3459OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3459Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3459OwnerSpatial n.val),(fun n => b31SpatialAngle3459OtherSpatial n.val),(fun n => b31SpatialAngle3459OwnerAngular n.val),(fun n => b31SpatialAngle3459OtherAngular n.val),b31SpatialAngle3459Pair⟩

theorem b31_spatial_angle_block3459_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3459Owners
      b31SpatialAngle3459Others b31SpatialAngle3459Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3459Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3459Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3459_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3459Owners) (hw : w ∈ b31SpatialAngle3459Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3459_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3460OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle3460Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3460OwnerNodes.getD part.val 0)

def b31SpatialAngle3460OtherNodes : Array (Fin 7023) := #[1062,1063]

def b31SpatialAngle3460Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3460OtherNodes.getD part.val 0)

def b31SpatialAngle3460Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-15143713193/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3460Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(25167862755/68719476736:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3460Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-2166001793/17179869184:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3460Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3460Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(54384085913/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3460Reverse2 : AxisExclusionCertificate := ⟨(-7286612251/34359738368:ℚ),(-3832401129/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3460Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3460Forward0,b31SpatialAngle3460Forward1,b31SpatialAngle3460Forward2],![b31SpatialAngle3460Reverse0,b31SpatialAngle3460Reverse1,b31SpatialAngle3460Reverse2]⟩

def b31SpatialAngle3460OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3460OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3460OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3460OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3460OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3460OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3460OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3460OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3460OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3460OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3460OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3460OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3460OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3460OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3460OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3460OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3460OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3460OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3460OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3460OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3460Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,64,⟨(2,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3460OwnerSpatial n.val),(fun n => b31SpatialAngle3460OtherSpatial n.val),(fun n => b31SpatialAngle3460OwnerAngular n.val),(fun n => b31SpatialAngle3460OtherAngular n.val),b31SpatialAngle3460Pair⟩

theorem b31_spatial_angle_block3460_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3460Owners
      b31SpatialAngle3460Others b31SpatialAngle3460Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3460Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3460Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3460_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3460Owners) (hw : w ∈ b31SpatialAngle3460Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3460_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3461OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle3461Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3461OwnerNodes.getD part.val 0)

def b31SpatialAngle3461OtherNodes : Array (Fin 7023) := #[1064,1065]

def b31SpatialAngle3461Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3461OtherNodes.getD part.val 0)

def b31SpatialAngle3461Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-3973809751/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3461Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(12505983065/34359738368:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3461Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-2166001793/17179869184:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3461Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-9170160243/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3461Reverse1 : AxisExclusionCertificate := ⟨(24882564627/68719476736:ℚ),(27421378571/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3461Reverse2 : AxisExclusionCertificate := ⟨(-14648414263/68719476736:ℚ),(-17229491011/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3461Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3461Forward0,b31SpatialAngle3461Forward1,b31SpatialAngle3461Forward2],![b31SpatialAngle3461Reverse0,b31SpatialAngle3461Reverse1,b31SpatialAngle3461Reverse2]⟩

def b31SpatialAngle3461OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3461OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3461OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3461OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3461OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3461OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3461OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3461OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3461OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3461OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3461OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3461OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3461OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3461OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3461OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3461OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3461OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3461OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3461OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3461OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3461Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,64,⟨(2,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3461OwnerSpatial n.val),(fun n => b31SpatialAngle3461OtherSpatial n.val),(fun n => b31SpatialAngle3461OwnerAngular n.val),(fun n => b31SpatialAngle3461OtherAngular n.val),b31SpatialAngle3461Pair⟩

theorem b31_spatial_angle_block3461_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3461Owners
      b31SpatialAngle3461Others b31SpatialAngle3461Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3461Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3461Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3461_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3461Owners) (hw : w ∈ b31SpatialAngle3461Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3461_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3462OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle3462Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3462OwnerNodes.getD part.val 0)

def b31SpatialAngle3462OtherNodes : Array (Fin 7023) := #[1062,1063]

def b31SpatialAngle3462Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3462OtherNodes.getD part.val 0)

def b31SpatialAngle3462Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7226082453/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3462Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(6316215259/17179869184:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3462Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-9508879921/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3462Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3462Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3462Reverse2 : AxisExclusionCertificate := ⟨(-7286612251/34359738368:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3462Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3462Forward0,b31SpatialAngle3462Forward1,b31SpatialAngle3462Forward2],![b31SpatialAngle3462Reverse0,b31SpatialAngle3462Reverse1,b31SpatialAngle3462Reverse2]⟩

def b31SpatialAngle3462OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3462OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3462OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3462OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3462OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3462OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3462OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3462OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3462OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3462OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3462OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3462OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3462OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3462OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3462OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3462OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3462OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3462OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3462OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3462OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3462Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,64,⟨(2,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3462OwnerSpatial n.val),(fun n => b31SpatialAngle3462OtherSpatial n.val),(fun n => b31SpatialAngle3462OwnerAngular n.val),(fun n => b31SpatialAngle3462OtherAngular n.val),b31SpatialAngle3462Pair⟩

theorem b31_spatial_angle_block3462_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3462Owners
      b31SpatialAngle3462Others b31SpatialAngle3462Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3462Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3462Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3462_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3462Owners) (hw : w ∈ b31SpatialAngle3462Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3462_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3463OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle3463Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3463OwnerNodes.getD part.val 0)

def b31SpatialAngle3463OtherNodes : Array (Fin 7023) := #[1064,1065]

def b31SpatialAngle3463Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3463OtherNodes.getD part.val 0)

def b31SpatialAngle3463Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7597028305/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3463Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(12568454229/34359738368:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3463Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-9508879921/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3463Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-9170160243/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3463Reverse1 : AxisExclusionCertificate := ⟨(24882564627/68719476736:ℚ),(54853722285/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3463Reverse2 : AxisExclusionCertificate := ⟨(-14648414263/68719476736:ℚ),(-17048694659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3463Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3463Forward0,b31SpatialAngle3463Forward1,b31SpatialAngle3463Forward2],![b31SpatialAngle3463Reverse0,b31SpatialAngle3463Reverse1,b31SpatialAngle3463Reverse2]⟩

def b31SpatialAngle3463OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3463OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3463OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3463OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3463OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3463OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3463OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3463OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3463OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3463OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3463OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3463OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3463OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3463OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3463OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3463OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3463OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3463OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3463OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3463OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3463Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,64,⟨(2,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3463OwnerSpatial n.val),(fun n => b31SpatialAngle3463OtherSpatial n.val),(fun n => b31SpatialAngle3463OwnerAngular n.val),(fun n => b31SpatialAngle3463OtherAngular n.val),b31SpatialAngle3463Pair⟩

theorem b31_spatial_angle_block3463_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3463Owners
      b31SpatialAngle3463Others b31SpatialAngle3463Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3463Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3463Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3463_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3463Owners) (hw : w ∈ b31SpatialAngle3463Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3463_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3464OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle3464Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3464OwnerNodes.getD part.val 0)

def b31SpatialAngle3464OtherNodes : Array (Fin 7023) := #[1070,1071]

def b31SpatialAngle3464Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3464OtherNodes.getD part.val 0)

def b31SpatialAngle3464Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-15377387829/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3464Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(13030327935/34359738368:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3464Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-2166001793/17179869184:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3464Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-38174069419/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3464Reverse1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(54384085913/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3464Reverse2 : AxisExclusionCertificate := ⟨(-3648667345/17179869184:ℚ),(-3832401129/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3464Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3464Forward0,b31SpatialAngle3464Forward1,b31SpatialAngle3464Forward2],![b31SpatialAngle3464Reverse0,b31SpatialAngle3464Reverse1,b31SpatialAngle3464Reverse2]⟩

def b31SpatialAngle3464OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3464OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3464OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3464OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3464OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3464OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3464OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3464OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3464OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3464OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3464OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3464OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3464OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3464OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3464OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3464OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3464OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3464OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3464OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3464OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3464Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,64,⟨(2,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3464OwnerSpatial n.val),(fun n => b31SpatialAngle3464OtherSpatial n.val),(fun n => b31SpatialAngle3464OwnerAngular n.val),(fun n => b31SpatialAngle3464OtherAngular n.val),b31SpatialAngle3464Pair⟩

theorem b31_spatial_angle_block3464_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3464Owners
      b31SpatialAngle3464Others b31SpatialAngle3464Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3464Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3464Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3464_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3464Owners) (hw : w ∈ b31SpatialAngle3464Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3464_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3465OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle3465Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3465OwnerNodes.getD part.val 0)

def b31SpatialAngle3465OtherNodes : Array (Fin 7023) := #[1072,1073]

def b31SpatialAngle3465Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3465OtherNodes.getD part.val 0)

def b31SpatialAngle3465Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-15973017015/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3465Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(13030327935/34359738368:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3465Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-2166001793/17179869184:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3465Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-9170160243/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3465Reverse1 : AxisExclusionCertificate := ⟨(6303503469/17179869184:ℚ),(27421378571/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3465Reverse2 : AxisExclusionCertificate := ⟨(-3844264487/17179869184:ℚ),(-17229491011/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3465Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3465Forward0,b31SpatialAngle3465Forward1,b31SpatialAngle3465Forward2],![b31SpatialAngle3465Reverse0,b31SpatialAngle3465Reverse1,b31SpatialAngle3465Reverse2]⟩

def b31SpatialAngle3465OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3465OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3465OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3465OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3465OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3465OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3465OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3465OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3465OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3465OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3465OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3465OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3465OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3465OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3465OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3465OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3465OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3465OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3465OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3465OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3465Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,64,⟨(2,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3465OwnerSpatial n.val),(fun n => b31SpatialAngle3465OtherSpatial n.val),(fun n => b31SpatialAngle3465OwnerAngular n.val),(fun n => b31SpatialAngle3465OtherAngular n.val),b31SpatialAngle3465Pair⟩

theorem b31_spatial_angle_block3465_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3465Owners
      b31SpatialAngle3465Others b31SpatialAngle3465Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3465Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3465Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3465_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3465Owners) (hw : w ∈ b31SpatialAngle3465Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3465_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3466OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle3466Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3466OwnerNodes.getD part.val 0)

def b31SpatialAngle3466OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3466Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3466OtherNodes.getD part.val 0)

def b31SpatialAngle3466Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-14643953997/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3466Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(6546274765/17179869184:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3466Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-9508879921/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3466Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3466Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3466Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3466Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3466Forward0,b31SpatialAngle3466Forward1,b31SpatialAngle3466Forward2],![b31SpatialAngle3466Reverse0,b31SpatialAngle3466Reverse1,b31SpatialAngle3466Reverse2]⟩

def b31SpatialAngle3466OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3466OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3466OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3466OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3466OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3466OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3466OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3466OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3466OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3466OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3466OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3466OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3466OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3466OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3466OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3466OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3466OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3466OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3466OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3466OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3466Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,32,⟨(2,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3466OwnerSpatial n.val),(fun n => b31SpatialAngle3466OtherSpatial n.val),(fun n => b31SpatialAngle3466OwnerAngular n.val),(fun n => b31SpatialAngle3466OtherAngular n.val),b31SpatialAngle3466Pair⟩

theorem b31_spatial_angle_block3466_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3466Owners
      b31SpatialAngle3466Others b31SpatialAngle3466Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3466Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3466Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3466_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3466Owners) (hw : w ∈ b31SpatialAngle3466Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3466_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3467OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3467Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3467OwnerNodes.getD part.val 0)

def b31SpatialAngle3467OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084]

def b31SpatialAngle3467Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3467OtherNodes.getD part.val 0)

def b31SpatialAngle3467Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-7730704673/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3467Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(25374393257/68719476736:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3467Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-4309572947/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3467Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3467Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3467Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3467Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3467Forward0,b31SpatialAngle3467Forward1,b31SpatialAngle3467Forward2],![b31SpatialAngle3467Reverse0,b31SpatialAngle3467Reverse1,b31SpatialAngle3467Reverse2]⟩

def b31SpatialAngle3467OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3467OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3467OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3467OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3467OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3467OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3467OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3467OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3467OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3467OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3467OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3467OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3467OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3467OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3467OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3467OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3467OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3467OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3467OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3467OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3467Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(2,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3467OwnerSpatial n.val),(fun n => b31SpatialAngle3467OtherSpatial n.val),(fun n => b31SpatialAngle3467OwnerAngular n.val),(fun n => b31SpatialAngle3467OtherAngular n.val),b31SpatialAngle3467Pair⟩

theorem b31_spatial_angle_block3467_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3467Owners
      b31SpatialAngle3467Others b31SpatialAngle3467Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3467Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3467Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3467_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3467Owners) (hw : w ∈ b31SpatialAngle3467Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3467_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3468OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3468Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3468OwnerNodes.getD part.val 0)

def b31SpatialAngle3468OtherNodes : Array (Fin 7023) := #[1085,1086,1087]

def b31SpatialAngle3468Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3468OtherNodes.getD part.val 0)

def b31SpatialAngle3468Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15808191217/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3468Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(25308476893/68719476736:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3468Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-4309572947/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3468Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-33362600759/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3468Reverse1 : AxisExclusionCertificate := ⟨(24705360495/68719476736:ℚ),(53817584617/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3468Reverse2 : AxisExclusionCertificate := ⟨(-15737345277/68719476736:ℚ),(-19274176397/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3468Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3468Forward0,b31SpatialAngle3468Forward1,b31SpatialAngle3468Forward2],![b31SpatialAngle3468Reverse0,b31SpatialAngle3468Reverse1,b31SpatialAngle3468Reverse2]⟩

def b31SpatialAngle3468OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3468OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3468OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3468OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3468OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3468OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3468OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3468OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3468OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3468OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3468OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3468OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3468OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3468OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3468OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3468OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3468OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3468OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3468OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3468OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3468Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(2,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3468OwnerSpatial n.val),(fun n => b31SpatialAngle3468OtherSpatial n.val),(fun n => b31SpatialAngle3468OwnerAngular n.val),(fun n => b31SpatialAngle3468OtherAngular n.val),b31SpatialAngle3468Pair⟩

theorem b31_spatial_angle_block3468_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3468Owners
      b31SpatialAngle3468Others b31SpatialAngle3468Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3468Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3468Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3468_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3468Owners) (hw : w ∈ b31SpatialAngle3468Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3468_accepted
    v w hv hw T U hT hU

end
end Sixpack
