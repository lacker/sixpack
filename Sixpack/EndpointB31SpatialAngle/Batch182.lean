import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2749OwnerNodes : Array (Fin 7023) := #[1422,1423]

def b31SpatialAngle2749Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2749OwnerNodes.getD part.val 0)

def b31SpatialAngle2749OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2749Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2749OtherNodes.getD part.val 0)

def b31SpatialAngle2749Forward0 : AxisExclusionCertificate := ⟨(-10991525135/68719476736:ℚ),(-4247133443/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2749Forward1 : AxisExclusionCertificate := ⟨(6768436375/17179869184:ℚ),(54375371219/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2749Forward2 : AxisExclusionCertificate := ⟨(-9062474971/34359738368:ℚ),(-49713615395/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2749Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-5892830319/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2749Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2749Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7720675833/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2749Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2749Forward0,b31SpatialAngle2749Forward1,b31SpatialAngle2749Forward2],![b31SpatialAngle2749Reverse0,b31SpatialAngle2749Reverse1,b31SpatialAngle2749Reverse2]⟩

def b31SpatialAngle2749OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2749OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2749OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2749OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2749OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2749OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2749OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2749OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2749OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2749OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2749OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2749OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2749OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2749OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2749OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2749OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2749OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2749OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2749OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2749OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2749Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,35⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2749OwnerSpatial n.val),(fun n => b31SpatialAngle2749OtherSpatial n.val),(fun n => b31SpatialAngle2749OwnerAngular n.val),(fun n => b31SpatialAngle2749OtherAngular n.val),b31SpatialAngle2749Pair⟩

theorem b31_spatial_angle_block2749_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2749Owners
      b31SpatialAngle2749Others b31SpatialAngle2749Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2749Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2749Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2749_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2749Owners) (hw : w ∈ b31SpatialAngle2749Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2749_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2750OwnerNodes : Array (Fin 7023) := #[1120,1121]

def b31SpatialAngle2750Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2750OwnerNodes.getD part.val 0)

def b31SpatialAngle2750OtherNodes : Array (Fin 7023) := #[4756,4757]

def b31SpatialAngle2750Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2750OtherNodes.getD part.val 0)

def b31SpatialAngle2750Forward0 : AxisExclusionCertificate := ⟨(-5063833387/34359738368:ℚ),(-1531152943/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2750Forward1 : AxisExclusionCertificate := ⟨(27155328215/68719476736:ℚ),(26244211787/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2750Forward2 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-24826727211/34359738368:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2750Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-104017239/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2750Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2750Reverse2 : AxisExclusionCertificate := ⟨(-11443252073/17179869184:ℚ),(-14183035353/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2750Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2750Forward0,b31SpatialAngle2750Forward1,b31SpatialAngle2750Forward2],![b31SpatialAngle2750Reverse0,b31SpatialAngle2750Reverse1,b31SpatialAngle2750Reverse2]⟩

def b31SpatialAngle2750OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2750OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2750OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2750OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2750OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2750OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2750OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2750OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2750OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2750OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2750OwnerAngularPage35 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2750OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2750OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2750OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2750OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2750OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2750OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2750OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2750OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2750OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2750Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,2,true),by decide⟩,36⟩,⟨64,64,⟨(32,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2750OwnerSpatial n.val),(fun n => b31SpatialAngle2750OtherSpatial n.val),(fun n => b31SpatialAngle2750OwnerAngular n.val),(fun n => b31SpatialAngle2750OtherAngular n.val),b31SpatialAngle2750Pair⟩

theorem b31_spatial_angle_block2750_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2750Owners
      b31SpatialAngle2750Others b31SpatialAngle2750Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2750Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2750Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2750_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2750Owners) (hw : w ∈ b31SpatialAngle2750Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2750_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2751OwnerNodes : Array (Fin 7023) := #[1120,1121]

def b31SpatialAngle2751Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2751OwnerNodes.getD part.val 0)

def b31SpatialAngle2751OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle2751Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2751OtherNodes.getD part.val 0)

def b31SpatialAngle2751Forward0 : AxisExclusionCertificate := ⟨(-5063833387/34359738368:ℚ),(-2273044647/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2751Forward1 : AxisExclusionCertificate := ⟨(27155328215/68719476736:ℚ),(26244211787/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2751Forward2 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-6222675875/8589934592:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2751Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-6209668589/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2751Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2751Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-3756041473/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2751Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2751Forward0,b31SpatialAngle2751Forward1,b31SpatialAngle2751Forward2],![b31SpatialAngle2751Reverse0,b31SpatialAngle2751Reverse1,b31SpatialAngle2751Reverse2]⟩

def b31SpatialAngle2751OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2751OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2751OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2751OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2751OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2751OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2751OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2751OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2751OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2751OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2751OwnerAngularPage35 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2751OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2751OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2751OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2751OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2751OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2751OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2751OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2751OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2751OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2751Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,2,true),by decide⟩,36⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2751OwnerSpatial n.val),(fun n => b31SpatialAngle2751OtherSpatial n.val),(fun n => b31SpatialAngle2751OwnerAngular n.val),(fun n => b31SpatialAngle2751OtherAngular n.val),b31SpatialAngle2751Pair⟩

theorem b31_spatial_angle_block2751_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2751Owners
      b31SpatialAngle2751Others b31SpatialAngle2751Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2751Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2751Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2751_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2751Owners) (hw : w ∈ b31SpatialAngle2751Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2751_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2752OwnerNodes : Array (Fin 7023) := #[1120,1121]

def b31SpatialAngle2752Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2752OwnerNodes.getD part.val 0)

def b31SpatialAngle2752OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle2752Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2752OtherNodes.getD part.val 0)

def b31SpatialAngle2752Forward0 : AxisExclusionCertificate := ⟨(-5063833387/34359738368:ℚ),(-1531152943/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2752Forward1 : AxisExclusionCertificate := ⟨(27155328215/68719476736:ℚ),(26704330799/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2752Forward2 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-24922621757/34359738368:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2752Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-104017239/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2752Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2752Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14183035353/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2752Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2752Forward0,b31SpatialAngle2752Forward1,b31SpatialAngle2752Forward2],![b31SpatialAngle2752Reverse0,b31SpatialAngle2752Reverse1,b31SpatialAngle2752Reverse2]⟩

def b31SpatialAngle2752OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2752OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2752OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2752OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2752OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2752OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2752OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2752OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2752OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2752OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2752OwnerAngularPage35 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2752OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2752OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2752OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2752OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2752OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2752OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2752OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2752OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2752OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2752Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,2,true),by decide⟩,36⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle2752OwnerSpatial n.val),(fun n => b31SpatialAngle2752OtherSpatial n.val),(fun n => b31SpatialAngle2752OwnerAngular n.val),(fun n => b31SpatialAngle2752OtherAngular n.val),b31SpatialAngle2752Pair⟩

theorem b31_spatial_angle_block2752_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2752Owners
      b31SpatialAngle2752Others b31SpatialAngle2752Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2752Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2752Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2752_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2752Owners) (hw : w ∈ b31SpatialAngle2752Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2752_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2753OwnerNodes : Array (Fin 7023) := #[1120,1121]

def b31SpatialAngle2753Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2753OwnerNodes.getD part.val 0)

def b31SpatialAngle2753OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2753Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2753OtherNodes.getD part.val 0)

def b31SpatialAngle2753Forward0 : AxisExclusionCertificate := ⟨(-5063833387/34359738368:ℚ),(-2145092069/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2753Forward1 : AxisExclusionCertificate := ⟨(27155328215/68719476736:ℚ),(26704330799/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2753Forward2 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-24922621757/34359738368:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2753Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-6209668589/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2753Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(14175699479/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2753Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-3756041473/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2753Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2753Forward0,b31SpatialAngle2753Forward1,b31SpatialAngle2753Forward2],![b31SpatialAngle2753Reverse0,b31SpatialAngle2753Reverse1,b31SpatialAngle2753Reverse2]⟩

def b31SpatialAngle2753OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2753OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2753OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2753OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2753OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2753OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2753OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2753OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2753OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2753OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2753OwnerAngularPage35 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2753OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2753OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2753OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2753OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2753OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2753OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2753OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2753OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2753OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2753Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,2,true),by decide⟩,36⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2753OwnerSpatial n.val),(fun n => b31SpatialAngle2753OtherSpatial n.val),(fun n => b31SpatialAngle2753OwnerAngular n.val),(fun n => b31SpatialAngle2753OtherAngular n.val),b31SpatialAngle2753Pair⟩

theorem b31_spatial_angle_block2753_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2753Owners
      b31SpatialAngle2753Others b31SpatialAngle2753Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2753Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2753Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2753_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2753Owners) (hw : w ∈ b31SpatialAngle2753Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2753_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2754OwnerNodes : Array (Fin 7023) := #[1120,1121]

def b31SpatialAngle2754Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2754OwnerNodes.getD part.val 0)

def b31SpatialAngle2754OtherNodes : Array (Fin 7023) := #[4768,4769]

def b31SpatialAngle2754Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2754OtherNodes.getD part.val 0)

def b31SpatialAngle2754Forward0 : AxisExclusionCertificate := ⟨(-5063833387/34359738368:ℚ),(-2451390967/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2754Forward1 : AxisExclusionCertificate := ⟨(27155328215/68719476736:ℚ),(53600450689/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2754Forward2 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-24922621757/34359738368:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2754Reverse0 : AxisExclusionCertificate := ⟨(-6054957481/34359738368:ℚ),(-104017239/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2754Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2754Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14183035353/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2754Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2754Forward0,b31SpatialAngle2754Forward1,b31SpatialAngle2754Forward2],![b31SpatialAngle2754Reverse0,b31SpatialAngle2754Reverse1,b31SpatialAngle2754Reverse2]⟩

def b31SpatialAngle2754OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2754OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2754OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2754OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2754OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2754OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2754OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2754OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2754OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2754OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2754OwnerAngularPage35 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2754OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2754OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2754OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2754OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2754OtherAngularPage149 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2754OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2754OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2754OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2754OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2754Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,2,true),by decide⟩,36⟩,⟨64,64,⟨(32,1,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2754OwnerSpatial n.val),(fun n => b31SpatialAngle2754OtherSpatial n.val),(fun n => b31SpatialAngle2754OwnerAngular n.val),(fun n => b31SpatialAngle2754OtherAngular n.val),b31SpatialAngle2754Pair⟩

theorem b31_spatial_angle_block2754_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2754Owners
      b31SpatialAngle2754Others b31SpatialAngle2754Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2754Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2754Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2754_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2754Owners) (hw : w ∈ b31SpatialAngle2754Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2754_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2755OwnerNodes : Array (Fin 7023) := #[1120,1121]

def b31SpatialAngle2755Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2755OwnerNodes.getD part.val 0)

def b31SpatialAngle2755OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2755Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2755OtherNodes.getD part.val 0)

def b31SpatialAngle2755Forward0 : AxisExclusionCertificate := ⟨(-5063833387/34359738368:ℚ),(-2451390967/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2755Forward1 : AxisExclusionCertificate := ⟨(27155328215/68719476736:ℚ),(53600450689/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2755Forward2 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-24922621757/34359738368:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2755Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-6209668589/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2755Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2755Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-3756041473/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2755Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2755Forward0,b31SpatialAngle2755Forward1,b31SpatialAngle2755Forward2],![b31SpatialAngle2755Reverse0,b31SpatialAngle2755Reverse1,b31SpatialAngle2755Reverse2]⟩

def b31SpatialAngle2755OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2755OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2755OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2755OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2755OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2755OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2755OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2755OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2755OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2755OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2755OwnerAngularPage35 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2755OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2755OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2755OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2755OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2755OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2755OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2755OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2755OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2755OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2755Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,2,true),by decide⟩,36⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2755OwnerSpatial n.val),(fun n => b31SpatialAngle2755OtherSpatial n.val),(fun n => b31SpatialAngle2755OwnerAngular n.val),(fun n => b31SpatialAngle2755OtherAngular n.val),b31SpatialAngle2755Pair⟩

theorem b31_spatial_angle_block2755_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2755Owners
      b31SpatialAngle2755Others b31SpatialAngle2755Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2755Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2755Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2755_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2755Owners) (hw : w ∈ b31SpatialAngle2755Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2755_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2756OwnerNodes : Array (Fin 7023) := #[1120]

def b31SpatialAngle2756Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2756OwnerNodes.getD part.val 0)

def b31SpatialAngle2756OtherNodes : Array (Fin 7023) := #[4782]

def b31SpatialAngle2756Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2756OtherNodes.getD part.val 0)

def b31SpatialAngle2756Forward0 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-955925171/34359738368:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2756Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(27235811197/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2756Forward2 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-6406341883/8589934592:ℚ),⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2756Reverse0 : AxisExclusionCertificate := ⟨(-11781232621/68719476736:ℚ),(-107359091/536870912:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2756Reverse1 : AxisExclusionCertificate := ⟨(28431497347/34359738368:ℚ),(7206180703/17179869184:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2756Reverse2 : AxisExclusionCertificate := ⟨(-47171977141/68719476736:ℚ),(-14183035353/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2756Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2756Forward0,b31SpatialAngle2756Forward1,b31SpatialAngle2756Forward2],![b31SpatialAngle2756Reverse0,b31SpatialAngle2756Reverse1,b31SpatialAngle2756Reverse2]⟩

def b31SpatialAngle2756OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2756OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2756OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2756OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2756OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2756OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2756OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2756OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2756OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2756OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2756OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2756OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2756OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2756OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2756OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2756OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2756OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2756OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2756OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2756OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2756Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,72⟩,⟨64,128,⟨(33,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle2756OwnerSpatial n.val),(fun n => b31SpatialAngle2756OtherSpatial n.val),(fun n => b31SpatialAngle2756OwnerAngular n.val),(fun n => b31SpatialAngle2756OtherAngular n.val),b31SpatialAngle2756Pair⟩

theorem b31_spatial_angle_block2756_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2756Owners
      b31SpatialAngle2756Others b31SpatialAngle2756Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2756Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2756Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2756_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2756Owners) (hw : w ∈ b31SpatialAngle2756Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2756_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2757OwnerNodes : Array (Fin 7023) := #[1120]

def b31SpatialAngle2757Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2757OwnerNodes.getD part.val 0)

def b31SpatialAngle2757OtherNodes : Array (Fin 7023) := #[4783]

def b31SpatialAngle2757Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2757OtherNodes.getD part.val 0)

def b31SpatialAngle2757Forward0 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-2289199135/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2757Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(27235811197/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2757Forward2 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-51312455329/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2757Reverse0 : AxisExclusionCertificate := ⟨(-10695678769/68719476736:ℚ),(-13291818593/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2757Reverse1 : AxisExclusionCertificate := ⟨(56841265851/68719476736:ℚ),(28815395117/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2757Reverse2 : AxisExclusionCertificate := ⟨(-11883566417/17179869184:ℚ),(-7307410427/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2757Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2757Forward0,b31SpatialAngle2757Forward1,b31SpatialAngle2757Forward2],![b31SpatialAngle2757Reverse0,b31SpatialAngle2757Reverse1,b31SpatialAngle2757Reverse2]⟩

def b31SpatialAngle2757OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2757OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2757OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2757OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2757OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2757OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2757OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2757OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2757OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2757OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2757OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2757OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2757OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2757OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2757OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2757OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2757OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2757OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2757OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2757OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2757Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,72⟩,⟨64,128,⟨(33,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle2757OwnerSpatial n.val),(fun n => b31SpatialAngle2757OtherSpatial n.val),(fun n => b31SpatialAngle2757OwnerAngular n.val),(fun n => b31SpatialAngle2757OtherAngular n.val),b31SpatialAngle2757Pair⟩

theorem b31_spatial_angle_block2757_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2757Owners
      b31SpatialAngle2757Others b31SpatialAngle2757Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2757Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2757Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2757_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2757Owners) (hw : w ∈ b31SpatialAngle2757Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2757_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2758OwnerNodes : Array (Fin 7023) := #[1121]

def b31SpatialAngle2758Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2758OwnerNodes.getD part.val 0)

def b31SpatialAngle2758OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2758Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2758OtherNodes.getD part.val 0)

def b31SpatialAngle2758Forward0 : AxisExclusionCertificate := ⟨(-2495536649/17179869184:ℚ),(-403913119/34359738368:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2758Forward1 : AxisExclusionCertificate := ⟨(28148127461/68719476736:ℚ),(6745402681/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2758Forward2 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-51817327377/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2758Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-1702699777/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2758Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2758Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-453230339/2147483648:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2758Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2758Forward0,b31SpatialAngle2758Forward1,b31SpatialAngle2758Forward2],![b31SpatialAngle2758Reverse0,b31SpatialAngle2758Reverse1,b31SpatialAngle2758Reverse2]⟩

def b31SpatialAngle2758OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2758OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2758OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2758OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2758OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2758OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2758OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2758OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2758OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2758OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2758OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2758OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2758OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2758OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2758OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2758OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2758OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2758OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2758OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2758OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2758Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,73⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2758OwnerSpatial n.val),(fun n => b31SpatialAngle2758OtherSpatial n.val),(fun n => b31SpatialAngle2758OwnerAngular n.val),(fun n => b31SpatialAngle2758OtherAngular n.val),b31SpatialAngle2758Pair⟩

theorem b31_spatial_angle_block2758_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2758Owners
      b31SpatialAngle2758Others b31SpatialAngle2758Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2758Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2758Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2758_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2758Owners) (hw : w ∈ b31SpatialAngle2758Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2758_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2759OwnerNodes : Array (Fin 7023) := #[1120]

def b31SpatialAngle2759Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2759OwnerNodes.getD part.val 0)

def b31SpatialAngle2759OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2759Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2759OtherNodes.getD part.val 0)

def b31SpatialAngle2759Forward0 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-2662413405/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2759Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(27235811197/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2759Forward2 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-51373499339/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2759Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-6209668589/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2759Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2759Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-3756041473/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2759Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2759Forward0,b31SpatialAngle2759Forward1,b31SpatialAngle2759Forward2],![b31SpatialAngle2759Reverse0,b31SpatialAngle2759Reverse1,b31SpatialAngle2759Reverse2]⟩

def b31SpatialAngle2759OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2759OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2759OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2759OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2759OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2759OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2759OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2759OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2759OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2759OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2759OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2759OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2759OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2759OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2759OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2759OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2759OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2759OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2759OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2759OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2759Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,72⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2759OwnerSpatial n.val),(fun n => b31SpatialAngle2759OtherSpatial n.val),(fun n => b31SpatialAngle2759OwnerAngular n.val),(fun n => b31SpatialAngle2759OtherAngular n.val),b31SpatialAngle2759Pair⟩

theorem b31_spatial_angle_block2759_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2759Owners
      b31SpatialAngle2759Others b31SpatialAngle2759Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2759Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2759Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2759_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2759Owners) (hw : w ∈ b31SpatialAngle2759Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2759_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2760OwnerNodes : Array (Fin 7023) := #[1121]

def b31SpatialAngle2760Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2760OwnerNodes.getD part.val 0)

def b31SpatialAngle2760OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2760Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2760OtherNodes.getD part.val 0)

def b31SpatialAngle2760Forward0 : AxisExclusionCertificate := ⟨(-2495536649/17179869184:ℚ),(-781755509/34359738368:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2760Forward1 : AxisExclusionCertificate := ⟨(28148127461/68719476736:ℚ),(6745402681/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2760Forward2 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-3247146121/4294967296:ℚ),⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2760Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-12719863381/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2760Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2760Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7681749505/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2760Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2760Forward0,b31SpatialAngle2760Forward1,b31SpatialAngle2760Forward2],![b31SpatialAngle2760Reverse0,b31SpatialAngle2760Reverse1,b31SpatialAngle2760Reverse2]⟩

def b31SpatialAngle2760OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2760OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2760OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2760OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2760OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2760OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2760OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2760OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2760OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2760OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2760OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2760OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2760OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2760OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2760OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2760OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2760OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2760OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2760OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2760OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2760Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,73⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2760OwnerSpatial n.val),(fun n => b31SpatialAngle2760OtherSpatial n.val),(fun n => b31SpatialAngle2760OwnerAngular n.val),(fun n => b31SpatialAngle2760OtherAngular n.val),b31SpatialAngle2760Pair⟩

theorem b31_spatial_angle_block2760_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2760Owners
      b31SpatialAngle2760Others b31SpatialAngle2760Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2760Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2760Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2760_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2760Owners) (hw : w ∈ b31SpatialAngle2760Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2760_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2761OwnerNodes : Array (Fin 7023) := #[1132,1133]

def b31SpatialAngle2761Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2761OwnerNodes.getD part.val 0)

def b31SpatialAngle2761OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2761Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2761OtherNodes.getD part.val 0)

def b31SpatialAngle2761Forward0 : AxisExclusionCertificate := ⟨(-10521726715/68719476736:ℚ),(-1531152943/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2761Forward1 : AxisExclusionCertificate := ⟨(13815757583/34359738368:ℚ),(26244211787/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2761Forward2 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-24826727211/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2761Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-6457482799/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2761Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13785177329/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2761Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-7100432639/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2761Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2761Forward0,b31SpatialAngle2761Forward1,b31SpatialAngle2761Forward2],![b31SpatialAngle2761Reverse0,b31SpatialAngle2761Reverse1,b31SpatialAngle2761Reverse2]⟩

def b31SpatialAngle2761OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2761OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2761OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2761OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2761OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2761OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2761OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2761OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2761OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2761OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2761OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2761OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2761OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2761OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2761OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2761OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2761OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2761OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2761OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2761OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2761Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,3,false),by decide⟩,36⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2761OwnerSpatial n.val),(fun n => b31SpatialAngle2761OtherSpatial n.val),(fun n => b31SpatialAngle2761OwnerAngular n.val),(fun n => b31SpatialAngle2761OtherAngular n.val),b31SpatialAngle2761Pair⟩

theorem b31_spatial_angle_block2761_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2761Owners
      b31SpatialAngle2761Others b31SpatialAngle2761Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2761Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2761Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2761_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2761Owners) (hw : w ∈ b31SpatialAngle2761Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2761_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2762OwnerNodes : Array (Fin 7023) := #[1132,1133]

def b31SpatialAngle2762Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2762OwnerNodes.getD part.val 0)

def b31SpatialAngle2762OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle2762Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2762OtherNodes.getD part.val 0)

def b31SpatialAngle2762Forward0 : AxisExclusionCertificate := ⟨(-10521726715/68719476736:ℚ),(-1531152943/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2762Forward1 : AxisExclusionCertificate := ⟨(13815757583/34359738368:ℚ),(26704330799/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2762Forward2 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-24922621757/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2762Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-6875182163/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2762Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(7099276621/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2762Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14192218377/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2762Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2762Forward0,b31SpatialAngle2762Forward1,b31SpatialAngle2762Forward2],![b31SpatialAngle2762Reverse0,b31SpatialAngle2762Reverse1,b31SpatialAngle2762Reverse2]⟩

def b31SpatialAngle2762OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2762OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2762OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2762OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2762OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2762OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2762OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2762OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2762OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2762OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2762OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2762OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2762OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2762OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2762OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2762OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2762OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2762OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2762OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2762OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2762Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,3,false),by decide⟩,36⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle2762OwnerSpatial n.val),(fun n => b31SpatialAngle2762OtherSpatial n.val),(fun n => b31SpatialAngle2762OwnerAngular n.val),(fun n => b31SpatialAngle2762OtherAngular n.val),b31SpatialAngle2762Pair⟩

theorem b31_spatial_angle_block2762_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2762Owners
      b31SpatialAngle2762Others b31SpatialAngle2762Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2762Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2762Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2762_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2762Owners) (hw : w ∈ b31SpatialAngle2762Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2762_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2763OwnerNodes : Array (Fin 7023) := #[1132,1133]

def b31SpatialAngle2763Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2763OwnerNodes.getD part.val 0)

def b31SpatialAngle2763OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2763Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2763OtherNodes.getD part.val 0)

def b31SpatialAngle2763Forward0 : AxisExclusionCertificate := ⟨(-10521726715/68719476736:ℚ),(-2145092069/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2763Forward1 : AxisExclusionCertificate := ⟨(13815757583/34359738368:ℚ),(26704330799/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2763Forward2 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-24922621757/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2763Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-12845753571/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2763Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(7094732627/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2763Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15051697443/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2763Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2763Forward0,b31SpatialAngle2763Forward1,b31SpatialAngle2763Forward2],![b31SpatialAngle2763Reverse0,b31SpatialAngle2763Reverse1,b31SpatialAngle2763Reverse2]⟩

def b31SpatialAngle2763OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2763OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2763OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2763OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2763OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2763OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2763OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2763OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2763OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2763OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2763OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2763OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2763OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2763OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2763OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2763OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2763OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2763OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2763OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2763OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2763Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,3,false),by decide⟩,36⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2763OwnerSpatial n.val),(fun n => b31SpatialAngle2763OtherSpatial n.val),(fun n => b31SpatialAngle2763OwnerAngular n.val),(fun n => b31SpatialAngle2763OtherAngular n.val),b31SpatialAngle2763Pair⟩

theorem b31_spatial_angle_block2763_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2763Owners
      b31SpatialAngle2763Others b31SpatialAngle2763Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2763Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2763Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2763_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2763Owners) (hw : w ∈ b31SpatialAngle2763Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2763_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2764OwnerNodes : Array (Fin 7023) := #[1132,1133]

def b31SpatialAngle2764Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2764OwnerNodes.getD part.val 0)

def b31SpatialAngle2764OtherNodes : Array (Fin 7023) := #[4768,4769]

def b31SpatialAngle2764Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2764OtherNodes.getD part.val 0)

def b31SpatialAngle2764Forward0 : AxisExclusionCertificate := ⟨(-10521726715/68719476736:ℚ),(-2451390967/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2764Forward1 : AxisExclusionCertificate := ⟨(13815757583/34359738368:ℚ),(53600450689/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2764Forward2 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-24922621757/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2764Reverse0 : AxisExclusionCertificate := ⟨(-6054957481/34359738368:ℚ),(-6875182163/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2764Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(7099276621/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2764Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14192218377/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2764Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2764Forward0,b31SpatialAngle2764Forward1,b31SpatialAngle2764Forward2],![b31SpatialAngle2764Reverse0,b31SpatialAngle2764Reverse1,b31SpatialAngle2764Reverse2]⟩

def b31SpatialAngle2764OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2764OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2764OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2764OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2764OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2764OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2764OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2764OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2764OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2764OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2764OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2764OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2764OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2764OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2764OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2764OtherAngularPage149 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2764OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2764OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2764OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2764OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2764Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,3,false),by decide⟩,36⟩,⟨64,64,⟨(32,1,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2764OwnerSpatial n.val),(fun n => b31SpatialAngle2764OtherSpatial n.val),(fun n => b31SpatialAngle2764OwnerAngular n.val),(fun n => b31SpatialAngle2764OtherAngular n.val),b31SpatialAngle2764Pair⟩

theorem b31_spatial_angle_block2764_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2764Owners
      b31SpatialAngle2764Others b31SpatialAngle2764Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2764Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2764Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2764_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2764Owners) (hw : w ∈ b31SpatialAngle2764Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2764_accepted
    v w hv hw T U hT hU

end
end Sixpack
