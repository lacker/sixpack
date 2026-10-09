import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle501OwnerNodes : Array (Fin 7023) := #[2344]

def b31Case1341SpatialAngle501Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle501OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle501OtherNodes : Array (Fin 7023) := #[760,761,762]

def b31Case1341SpatialAngle501Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle501OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle501Forward0 : AxisExclusionCertificate := ⟨(9915101773/34359738368:ℚ),(9248191883/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle501Forward1 : AxisExclusionCertificate := ⟨(6228953161/17179869184:ℚ),(2940856557/4294967296:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle501Forward2 : AxisExclusionCertificate := ⟨(-45074894399/68719476736:ℚ),(-3448171831/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle501Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-6357514039/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle501Reverse1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(43350325037/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle501Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-17584754659/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle501Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle501Forward0,b31Case1341SpatialAngle501Forward1,b31Case1341SpatialAngle501Forward2],![b31Case1341SpatialAngle501Reverse0,b31Case1341SpatialAngle501Reverse1,b31Case1341SpatialAngle501Reverse2]⟩

def b31Case1341SpatialAngle501OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle501OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle501OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle501OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle501OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle501OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle501OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle501OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle501OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle501OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle501OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle501OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle501OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle501OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle501OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle501OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle501OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle501OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle501OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle501OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle501Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,61⟩,⟨64,32,⟨(1,31,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle501OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle501OtherSpatial n.val),(fun n => b31Case1341SpatialAngle501OwnerAngular n.val),(fun n => b31Case1341SpatialAngle501OtherAngular n.val),b31Case1341SpatialAngle501Pair⟩

theorem b31_case1341_spatial_angle_block501_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle501Owners
      b31Case1341SpatialAngle501Others b31Case1341SpatialAngle501Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle501Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle501Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block501_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle501Owners) (hw : w ∈ b31Case1341SpatialAngle501Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block501_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle502OwnerNodes : Array (Fin 7023) := #[2343]

def b31Case1341SpatialAngle502Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle502OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle502OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle502Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle502OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle502Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle502Forward1 : AxisExclusionCertificate := ⟨(25888308117/68719476736:ℚ),(48087195015/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle502Forward2 : AxisExclusionCertificate := ⟨(-44969402001/68719476736:ℚ),(-27234342295/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle502Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-2847280539/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle502Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(43550544737/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle502Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle502Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle502Forward0,b31Case1341SpatialAngle502Forward1,b31Case1341SpatialAngle502Forward2],![b31Case1341SpatialAngle502Reverse0,b31Case1341SpatialAngle502Reverse1,b31Case1341SpatialAngle502Reverse2]⟩

def b31Case1341SpatialAngle502OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle502OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle502OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle502OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle502OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle502OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle502OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle502OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle502OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle502OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle502OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle502OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle502OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle502OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle502OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle502OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle502OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle502OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle502OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle502OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle502Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,60⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle502OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle502OtherSpatial n.val),(fun n => b31Case1341SpatialAngle502OwnerAngular n.val),(fun n => b31Case1341SpatialAngle502OtherAngular n.val),b31Case1341SpatialAngle502Pair⟩

theorem b31_case1341_spatial_angle_block502_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle502Owners
      b31Case1341SpatialAngle502Others b31Case1341SpatialAngle502Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle502Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle502Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block502_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle502Owners) (hw : w ∈ b31Case1341SpatialAngle502Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block502_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle503OwnerNodes : Array (Fin 7023) := #[2344]

def b31Case1341SpatialAngle503Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle503OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle503OtherNodes : Array (Fin 7023) := #[763,764]

def b31Case1341SpatialAngle503Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle503OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle503Forward0 : AxisExclusionCertificate := ⟨(19778048689/68719476736:ℚ),(4471139179/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle503Forward1 : AxisExclusionCertificate := ⟨(12739758199/34359738368:ℚ),(23942566275/34359738368:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle503Forward2 : AxisExclusionCertificate := ⟨(-22796927657/34359738368:ℚ),(-55643872375/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle503Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-24199524171/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle503Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(44816804525/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle503Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle503Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle503Forward0,b31Case1341SpatialAngle503Forward1,b31Case1341SpatialAngle503Forward2],![b31Case1341SpatialAngle503Reverse0,b31Case1341SpatialAngle503Reverse1,b31Case1341SpatialAngle503Reverse2]⟩

def b31Case1341SpatialAngle503OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle503OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle503OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle503OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle503OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle503OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle503OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle503OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle503OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle503OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle503OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle503OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle503OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle503OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle503OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle503OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case1341SpatialAngle503OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle503OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle503OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle503OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle503Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,122⟩,⟨64,64,⟨(1,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle503OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle503OtherSpatial n.val),(fun n => b31Case1341SpatialAngle503OwnerAngular n.val),(fun n => b31Case1341SpatialAngle503OtherAngular n.val),b31Case1341SpatialAngle503Pair⟩

theorem b31_case1341_spatial_angle_block503_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle503Owners
      b31Case1341SpatialAngle503Others b31Case1341SpatialAngle503Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle503Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle503Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block503_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle503Owners) (hw : w ∈ b31Case1341SpatialAngle503Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block503_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle504OwnerNodes : Array (Fin 7023) := #[2344]

def b31Case1341SpatialAngle504Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle504OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle504OtherNodes : Array (Fin 7023) := #[765,766]

def b31Case1341SpatialAngle504Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle504OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle504Forward0 : AxisExclusionCertificate := ⟨(9915101773/34359738368:ℚ),(9248191883/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle504Forward1 : AxisExclusionCertificate := ⟨(6228953161/17179869184:ℚ),(2940856557/4294967296:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle504Forward2 : AxisExclusionCertificate := ⟨(-45074894399/68719476736:ℚ),(-55144444091/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle504Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-22833557309/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle504Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(44862342469/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle504Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle504Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle504Forward0,b31Case1341SpatialAngle504Forward1,b31Case1341SpatialAngle504Forward2],![b31Case1341SpatialAngle504Reverse0,b31Case1341SpatialAngle504Reverse1,b31Case1341SpatialAngle504Reverse2]⟩

def b31Case1341SpatialAngle504OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle504OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle504OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle504OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle504OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle504OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle504OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle504OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle504OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle504OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle504OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle504OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle504OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle504OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle504OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle504OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case1341SpatialAngle504OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle504OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle504OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle504OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle504Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,61⟩,⟨64,64,⟨(1,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle504OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle504OtherSpatial n.val),(fun n => b31Case1341SpatialAngle504OwnerAngular n.val),(fun n => b31Case1341SpatialAngle504OtherAngular n.val),b31Case1341SpatialAngle504Pair⟩

theorem b31_case1341_spatial_angle_block504_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle504Owners
      b31Case1341SpatialAngle504Others b31Case1341SpatialAngle504Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle504Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle504Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block504_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle504Owners) (hw : w ∈ b31Case1341SpatialAngle504Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block504_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle505OwnerNodes : Array (Fin 7023) := #[2346,2347,2348,2349]

def b31Case1341SpatialAngle505Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle505OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle505OtherNodes : Array (Fin 7023) := #[760,761,762]

def b31Case1341SpatialAngle505Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle505OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle505Forward0 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(11417209795/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle505Forward1 : AxisExclusionCertificate := ⟨(11431951697/34359738368:ℚ),(22215419891/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle505Forward2 : AxisExclusionCertificate := ⟨(-5518536791/8589934592:ℚ),(-27398759327/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle505Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-3184282931/8589934592:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle505Reverse1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(43345109799/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle505Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-17584754659/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle505Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle505Forward0,b31Case1341SpatialAngle505Forward1,b31Case1341SpatialAngle505Forward2],![b31Case1341SpatialAngle505Reverse0,b31Case1341SpatialAngle505Reverse1,b31Case1341SpatialAngle505Reverse2]⟩

def b31Case1341SpatialAngle505OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle505OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle505OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle505OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle505OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle505OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle505OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle505OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle505OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle505OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle505OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle505OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle505OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle505OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle505OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle505OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle505OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle505OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle505OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle505OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle505Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,31⟩,⟨64,32,⟨(1,31,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle505OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle505OtherSpatial n.val),(fun n => b31Case1341SpatialAngle505OwnerAngular n.val),(fun n => b31Case1341SpatialAngle505OtherAngular n.val),b31Case1341SpatialAngle505Pair⟩

theorem b31_case1341_spatial_angle_block505_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle505Owners
      b31Case1341SpatialAngle505Others b31Case1341SpatialAngle505Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle505Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle505Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block505_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle505Owners) (hw : w ∈ b31Case1341SpatialAngle505Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block505_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle506OwnerNodes : Array (Fin 7023) := #[2346]

def b31Case1341SpatialAngle506Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle506OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle506OtherNodes : Array (Fin 7023) := #[763]

def b31Case1341SpatialAngle506Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle506OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle506Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(5299360523/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle506Forward1 : AxisExclusionCertificate := ⟨(24466397265/68719476736:ℚ),(5851765469/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle506Forward2 : AxisExclusionCertificate := ⟨(-45669333697/68719476736:ℚ),(-56278062797/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle506Reverse0 : AxisExclusionCertificate := ⟨(-47236478761/68719476736:ℚ),(-24955611401/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle506Reverse1 : AxisExclusionCertificate := ⟨(55751991087/68719476736:ℚ),(45476612295/68719476736:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle506Reverse2 : AxisExclusionCertificate := ⟨(-9672795189/68719476736:ℚ),(-10120304427/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle506Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle506Forward0,b31Case1341SpatialAngle506Forward1,b31Case1341SpatialAngle506Forward2],![b31Case1341SpatialAngle506Reverse0,b31Case1341SpatialAngle506Reverse1,b31Case1341SpatialAngle506Reverse2]⟩

def b31Case1341SpatialAngle506OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle506OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle506OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle506OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle506OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle506OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle506OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle506OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle506OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle506OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle506OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle506OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle506OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle506OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle506OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle506OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle506OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle506OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle506OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle506OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle506Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,124⟩,⟨64,128,⟨(1,31,true),by decide⟩,60⟩,(fun n => b31Case1341SpatialAngle506OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle506OtherSpatial n.val),(fun n => b31Case1341SpatialAngle506OwnerAngular n.val),(fun n => b31Case1341SpatialAngle506OtherAngular n.val),b31Case1341SpatialAngle506Pair⟩

theorem b31_case1341_spatial_angle_block506_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle506Owners
      b31Case1341SpatialAngle506Others b31Case1341SpatialAngle506Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle506Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle506Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block506_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle506Owners) (hw : w ∈ b31Case1341SpatialAngle506Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block506_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle507OwnerNodes : Array (Fin 7023) := #[2346]

def b31Case1341SpatialAngle507Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle507OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle507OtherNodes : Array (Fin 7023) := #[764]

def b31Case1341SpatialAngle507Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle507OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle507Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(5299360523/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle507Forward1 : AxisExclusionCertificate := ⟨(24466397265/68719476736:ℚ),(5851765469/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle507Forward2 : AxisExclusionCertificate := ⟨(-45669333697/68719476736:ℚ),(-56278062797/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle507Reverse0 : AxisExclusionCertificate := ⟨(-46537055193/68719476736:ℚ),(-12134956217/34359738368:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle507Reverse1 : AxisExclusionCertificate := ⟨(28071992591/34359738368:ℚ),(45515451467/68719476736:ℚ),⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle507Reverse2 : AxisExclusionCertificate := ⟨(-10732635255/68719476736:ℚ),(-20972797765/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle507Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle507Forward0,b31Case1341SpatialAngle507Forward1,b31Case1341SpatialAngle507Forward2],![b31Case1341SpatialAngle507Reverse0,b31Case1341SpatialAngle507Reverse1,b31Case1341SpatialAngle507Reverse2]⟩

def b31Case1341SpatialAngle507OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle507OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle507OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle507OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle507OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle507OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle507OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle507OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle507OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle507OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle507OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle507OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle507OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle507OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle507OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle507OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle507OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle507OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle507OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle507OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle507Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,124⟩,⟨64,128,⟨(1,31,true),by decide⟩,61⟩,(fun n => b31Case1341SpatialAngle507OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle507OtherSpatial n.val),(fun n => b31Case1341SpatialAngle507OwnerAngular n.val),(fun n => b31Case1341SpatialAngle507OtherAngular n.val),b31Case1341SpatialAngle507Pair⟩

theorem b31_case1341_spatial_angle_block507_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle507Owners
      b31Case1341SpatialAngle507Others b31Case1341SpatialAngle507Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle507Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle507Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block507_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle507Owners) (hw : w ∈ b31Case1341SpatialAngle507Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block507_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle508OwnerNodes : Array (Fin 7023) := #[2347]

def b31Case1341SpatialAngle508Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle508OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle508OtherNodes : Array (Fin 7023) := #[763,764]

def b31Case1341SpatialAngle508Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle508OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle508Forward0 : AxisExclusionCertificate := ⟨(1343165433/4294967296:ℚ),(11414834793/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle508Forward1 : AxisExclusionCertificate := ⟨(11975554297/34359738368:ℚ),(46270955555/68719476736:ℚ),⟨![(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle508Forward2 : AxisExclusionCertificate := ⟨(-45694784891/68719476736:ℚ),(-883991373/1073741824:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle508Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-24259160311/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle508Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(11203296911/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle508Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle508Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle508Forward0,b31Case1341SpatialAngle508Forward1,b31Case1341SpatialAngle508Forward2],![b31Case1341SpatialAngle508Reverse0,b31Case1341SpatialAngle508Reverse1,b31Case1341SpatialAngle508Reverse2]⟩

def b31Case1341SpatialAngle508OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle508OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle508OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle508OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle508OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle508OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle508OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle508OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle508OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle508OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle508OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle508OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle508OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle508OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle508OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle508OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case1341SpatialAngle508OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle508OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle508OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle508OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle508Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,125⟩,⟨64,64,⟨(1,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle508OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle508OtherSpatial n.val),(fun n => b31Case1341SpatialAngle508OwnerAngular n.val),(fun n => b31Case1341SpatialAngle508OtherAngular n.val),b31Case1341SpatialAngle508Pair⟩

theorem b31_case1341_spatial_angle_block508_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle508Owners
      b31Case1341SpatialAngle508Others b31Case1341SpatialAngle508Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle508Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle508Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block508_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle508Owners) (hw : w ∈ b31Case1341SpatialAngle508Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block508_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle509OwnerNodes : Array (Fin 7023) := #[2346,2347]

def b31Case1341SpatialAngle509Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle509OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle509OtherNodes : Array (Fin 7023) := #[765,766]

def b31Case1341SpatialAngle509Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle509OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle509Forward0 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle509Forward1 : AxisExclusionCertificate := ⟨(23917798619/68719476736:ℚ),(11499557247/17179869184:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle509Forward2 : AxisExclusionCertificate := ⟨(-22574310115/34359738368:ℚ),(-27883864187/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle509Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-22877086061/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle509Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(1401920153/2147483648:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle509Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle509Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle509Forward0,b31Case1341SpatialAngle509Forward1,b31Case1341SpatialAngle509Forward2],![b31Case1341SpatialAngle509Reverse0,b31Case1341SpatialAngle509Reverse1,b31Case1341SpatialAngle509Reverse2]⟩

def b31Case1341SpatialAngle509OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle509OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle509OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle509OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle509OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle509OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle509OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle509OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle509OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle509OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle509OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle509OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle509OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle509OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle509OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle509OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case1341SpatialAngle509OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle509OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle509OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle509OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle509Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,62⟩,⟨64,64,⟨(1,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle509OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle509OtherSpatial n.val),(fun n => b31Case1341SpatialAngle509OwnerAngular n.val),(fun n => b31Case1341SpatialAngle509OtherAngular n.val),b31Case1341SpatialAngle509Pair⟩

theorem b31_case1341_spatial_angle_block509_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle509Owners
      b31Case1341SpatialAngle509Others b31Case1341SpatialAngle509Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle509Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle509Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block509_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle509Owners) (hw : w ∈ b31Case1341SpatialAngle509Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block509_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle510OwnerNodes : Array (Fin 7023) := #[2348,2349]

def b31Case1341SpatialAngle510Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle510OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle510OtherNodes : Array (Fin 7023) := #[763,764]

def b31Case1341SpatialAngle510Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle510OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle510Forward0 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(6238959151/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle510Forward1 : AxisExclusionCertificate := ⟨(22897451209/68719476736:ℚ),(44923240689/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle510Forward2 : AxisExclusionCertificate := ⟨(-45190190775/68719476736:ℚ),(-56339909637/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle510Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-24269943473/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle510Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(44812533655/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle510Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle510Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle510Forward0,b31Case1341SpatialAngle510Forward1,b31Case1341SpatialAngle510Forward2],![b31Case1341SpatialAngle510Reverse0,b31Case1341SpatialAngle510Reverse1,b31Case1341SpatialAngle510Reverse2]⟩

def b31Case1341SpatialAngle510OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle510OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle510OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle510OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle510OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle510OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle510OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle510OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle510OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle510OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle510OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle510OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle510OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle510OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle510OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle510OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case1341SpatialAngle510OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle510OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle510OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle510OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle510Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,63⟩,⟨64,64,⟨(1,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle510OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle510OtherSpatial n.val),(fun n => b31Case1341SpatialAngle510OwnerAngular n.val),(fun n => b31Case1341SpatialAngle510OtherAngular n.val),b31Case1341SpatialAngle510Pair⟩

theorem b31_case1341_spatial_angle_block510_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle510Owners
      b31Case1341SpatialAngle510Others b31Case1341SpatialAngle510Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle510Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle510Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block510_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle510Owners) (hw : w ∈ b31Case1341SpatialAngle510Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block510_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle511OwnerNodes : Array (Fin 7023) := #[2348]

def b31Case1341SpatialAngle511Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle511OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle511OtherNodes : Array (Fin 7023) := #[765]

def b31Case1341SpatialAngle511Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle511OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle511Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(12222716817/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle511Forward1 : AxisExclusionCertificate := ⟨(5857634607/17179869184:ℚ),(22861547125/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle511Forward2 : AxisExclusionCertificate := ⟨(-11427999339/17179869184:ℚ),(-56859935815/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle511Reverse0 : AxisExclusionCertificate := ⟨(-45822335589/68719476736:ℚ),(-23602183305/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle511Reverse1 : AxisExclusionCertificate := ⟨(14129503589/17179869184:ℚ),(45538813885/68719476736:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle511Reverse2 : AxisExclusionCertificate := ⟨(-2947357659/17179869184:ℚ),(-5424626871/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle511Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle511Forward0,b31Case1341SpatialAngle511Forward1,b31Case1341SpatialAngle511Forward2],![b31Case1341SpatialAngle511Reverse0,b31Case1341SpatialAngle511Reverse1,b31Case1341SpatialAngle511Reverse2]⟩

def b31Case1341SpatialAngle511OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle511OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle511OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle511OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle511OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle511OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle511OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle511OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle511OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle511OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle511OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle511OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle511OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle511OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle511OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle511OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle511OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle511OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle511OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle511OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle511Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,126⟩,⟨64,128,⟨(1,31,true),by decide⟩,62⟩,(fun n => b31Case1341SpatialAngle511OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle511OtherSpatial n.val),(fun n => b31Case1341SpatialAngle511OwnerAngular n.val),(fun n => b31Case1341SpatialAngle511OtherAngular n.val),b31Case1341SpatialAngle511Pair⟩

theorem b31_case1341_spatial_angle_block511_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle511Owners
      b31Case1341SpatialAngle511Others b31Case1341SpatialAngle511Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle511Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle511Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block511_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle511Owners) (hw : w ∈ b31Case1341SpatialAngle511Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block511_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle512OwnerNodes : Array (Fin 7023) := #[2348]

def b31Case1341SpatialAngle512Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle512OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle512OtherNodes : Array (Fin 7023) := #[766]

def b31Case1341SpatialAngle512Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle512OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle512Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(12222716817/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle512Forward1 : AxisExclusionCertificate := ⟨(5857634607/17179869184:ℚ),(22861547125/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle512Forward2 : AxisExclusionCertificate := ⟨(-11427999339/17179869184:ℚ),(-56859935815/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle512Reverse0 : AxisExclusionCertificate := ⟨(-45092648833/68719476736:ℚ),(-22900342777/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle512Reverse1 : AxisExclusionCertificate := ⟨(14218470363/17179869184:ℚ),(22774406761/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle512Reverse2 : AxisExclusionCertificate := ⟨(-12842670291/68719476736:ℚ),(-11208691421/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle512Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle512Forward0,b31Case1341SpatialAngle512Forward1,b31Case1341SpatialAngle512Forward2],![b31Case1341SpatialAngle512Reverse0,b31Case1341SpatialAngle512Reverse1,b31Case1341SpatialAngle512Reverse2]⟩

def b31Case1341SpatialAngle512OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle512OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle512OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle512OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle512OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle512OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle512OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle512OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle512OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle512OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle512OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle512OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle512OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle512OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle512OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle512OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle512OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle512OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle512OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle512OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle512Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,126⟩,⟨64,128,⟨(1,31,true),by decide⟩,63⟩,(fun n => b31Case1341SpatialAngle512OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle512OtherSpatial n.val),(fun n => b31Case1341SpatialAngle512OwnerAngular n.val),(fun n => b31Case1341SpatialAngle512OtherAngular n.val),b31Case1341SpatialAngle512Pair⟩

theorem b31_case1341_spatial_angle_block512_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle512Owners
      b31Case1341SpatialAngle512Others b31Case1341SpatialAngle512Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle512Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle512Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block512_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle512Owners) (hw : w ∈ b31Case1341SpatialAngle512Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block512_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle513OwnerNodes : Array (Fin 7023) := #[2349]

def b31Case1341SpatialAngle513Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle513OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle513OtherNodes : Array (Fin 7023) := #[765,766]

def b31Case1341SpatialAngle513Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle513OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle513Forward0 : AxisExclusionCertificate := ⟨(22591191593/68719476736:ℚ),(1627782379/8589934592:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle513Forward1 : AxisExclusionCertificate := ⟨(22905084857/68719476736:ℚ),(45170844637/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle513Forward2 : AxisExclusionCertificate := ⟨(-45720948115/68719476736:ℚ),(-14282928457/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle513Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11454459047/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle513Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(44860788513/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle513Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle513Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle513Forward0,b31Case1341SpatialAngle513Forward1,b31Case1341SpatialAngle513Forward2],![b31Case1341SpatialAngle513Reverse0,b31Case1341SpatialAngle513Reverse1,b31Case1341SpatialAngle513Reverse2]⟩

def b31Case1341SpatialAngle513OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle513OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle513OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle513OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle513OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle513OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle513OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle513OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle513OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle513OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle513OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle513OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle513OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle513OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle513OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle513OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case1341SpatialAngle513OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle513OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle513OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle513OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle513Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,127⟩,⟨64,64,⟨(1,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle513OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle513OtherSpatial n.val),(fun n => b31Case1341SpatialAngle513OwnerAngular n.val),(fun n => b31Case1341SpatialAngle513OtherAngular n.val),b31Case1341SpatialAngle513Pair⟩

theorem b31_case1341_spatial_angle_block513_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle513Owners
      b31Case1341SpatialAngle513Others b31Case1341SpatialAngle513Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle513Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle513Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block513_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle513Owners) (hw : w ∈ b31Case1341SpatialAngle513Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block513_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle514OwnerNodes : Array (Fin 7023) := #[2064,2065,2340]

def b31Case1341SpatialAngle514Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle514OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle514OtherNodes : Array (Fin 7023) := #[1206,1207,1504,1505,1508,1509,1512,1513]

def b31Case1341SpatialAngle514Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle514OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle514Forward0 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(2676218943/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle514Forward1 : AxisExclusionCertificate := ⟨(25270295/67108864:ℚ),(45341558065/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle514Forward2 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-24115516031/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle514Reverse0 : AxisExclusionCertificate := ⟨(-10312439285/17179869184:ℚ),(-22303689817/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle514Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(5146697933/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle514Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-17219152283/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle514Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle514Forward0,b31Case1341SpatialAngle514Forward1,b31Case1341SpatialAngle514Forward2],![b31Case1341SpatialAngle514Reverse0,b31Case1341SpatialAngle514Reverse1,b31Case1341SpatialAngle514Reverse2]⟩

def b31Case1341SpatialAngle514OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle514OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle514OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle514OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle514OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle514OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle514OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle514OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle514OtherSpatialPage47 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle514OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle514OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle514OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle514OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle514OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle514OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle514OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle514OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle514OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle514OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle514OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle514OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle514OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle514OtherAngularPage47 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle514OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle514OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle514OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle514OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle514OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle514Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,14⟩,⟨32,16,⟨(1,14,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle514OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle514OtherSpatial n.val),(fun n => b31Case1341SpatialAngle514OwnerAngular n.val),(fun n => b31Case1341SpatialAngle514OtherAngular n.val),b31Case1341SpatialAngle514Pair⟩

theorem b31_case1341_spatial_angle_block514_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle514Owners
      b31Case1341SpatialAngle514Others b31Case1341SpatialAngle514Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle514Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle514Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block514_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle514Owners) (hw : w ∈ b31Case1341SpatialAngle514Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block514_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle515OwnerNodes : Array (Fin 7023) := #[2047,2050,2051,2052,2053,2066,2067,2068,2069,2070,2071,2072,2073,2343,2344,2346,2347,2348,2349]

def b31Case1341SpatialAngle515Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31Case1341SpatialAngle515OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle515OtherNodes : Array (Fin 7023) := #[1206,1207,1504,1505,1508,1509,1512,1513]

def b31Case1341SpatialAngle515Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle515OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle515Forward0 : AxisExclusionCertificate := ⟨(4677905433/17179869184:ℚ),(1432436727/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle515Forward1 : AxisExclusionCertificate := ⟨(5676340709/17179869184:ℚ),(10397041509/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle515Forward2 : AxisExclusionCertificate := ⟨(-42145385563/68719476736:ℚ),(-50930245391/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle515Reverse0 : AxisExclusionCertificate := ⟨(-39601329621/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle515Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(37016676083/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle515Reverse2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-13522475801/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle515Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle515Forward0,b31Case1341SpatialAngle515Forward1,b31Case1341SpatialAngle515Forward2],![b31Case1341SpatialAngle515Reverse0,b31Case1341SpatialAngle515Reverse1,b31Case1341SpatialAngle515Reverse2]⟩

def b31Case1341SpatialAngle515OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3]]

def b31Case1341SpatialAngle515OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle515OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1],[1],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle515OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle515OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle515OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle515OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle515OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle515OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle515OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle515OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle515OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle515OtherSpatialPage47 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle515OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle515OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle515OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle515OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle515OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle515OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31Case1341SpatialAngle515OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle515OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle515OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle515OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle515OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle515OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle515OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle515OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle515OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle515OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle515OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle515OtherAngularPage47 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle515OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle515OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle515OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle515OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle515OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle515Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,15⟩,⟨32,8,⟨(1,14,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle515OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle515OtherSpatial n.val),(fun n => b31Case1341SpatialAngle515OwnerAngular n.val),(fun n => b31Case1341SpatialAngle515OtherAngular n.val),b31Case1341SpatialAngle515Pair⟩

theorem b31_case1341_spatial_angle_block515_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle515Owners
      b31Case1341SpatialAngle515Others b31Case1341SpatialAngle515Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle515Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle515Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block515_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle515Owners) (hw : w ∈ b31Case1341SpatialAngle515Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block515_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle516OwnerNodes : Array (Fin 7023) := #[2064,2065]

def b31Case1341SpatialAngle516Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle516OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle516OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle516Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle516OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle516Forward0 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(2060477971/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle516Forward1 : AxisExclusionCertificate := ⟨(1668006337/4294967296:ℚ),(46008696447/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle516Forward2 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-24115516031/34359738368:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle516Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-23067851085/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle516Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(41112374051/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle516Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17219152283/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle516Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle516Forward0,b31Case1341SpatialAngle516Forward1,b31Case1341SpatialAngle516Forward2],![b31Case1341SpatialAngle516Reverse0,b31Case1341SpatialAngle516Reverse1,b31Case1341SpatialAngle516Reverse2]⟩

def b31Case1341SpatialAngle516OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle516OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle516OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle516OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle516OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle516OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle516OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle516OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle516OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle516OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle516OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle516OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle516OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle516OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle516OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle516OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle516OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle516OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle516OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle516OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle516OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle516OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle516OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle516OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle516Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,11,false),by decide⟩,14⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle516OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle516OtherSpatial n.val),(fun n => b31Case1341SpatialAngle516OwnerAngular n.val),(fun n => b31Case1341SpatialAngle516OtherAngular n.val),b31Case1341SpatialAngle516Pair⟩

theorem b31_case1341_spatial_angle_block516_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle516Owners
      b31Case1341SpatialAngle516Others b31Case1341SpatialAngle516Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle516Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle516Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block516_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle516Owners) (hw : w ∈ b31Case1341SpatialAngle516Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block516_accepted
    v w hv hw T U hT hU

end
end Sixpack
