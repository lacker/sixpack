import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle485OwnerNodes : Array (Fin 7023) := #[2344]

def b31Case1341SpatialAngle485Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle485OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle485OtherNodes : Array (Fin 7023) := #[746,747,748]

def b31Case1341SpatialAngle485Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle485OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle485Forward0 : AxisExclusionCertificate := ⟨(9915101773/34359738368:ℚ),(9248191883/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle485Forward1 : AxisExclusionCertificate := ⟨(6228953161/17179869184:ℚ),(5831831441/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle485Forward2 : AxisExclusionCertificate := ⟨(-45074894399/68719476736:ℚ),(-27247409323/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle485Reverse0 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-6357514039/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle485Reverse1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(43350325037/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle485Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle485Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle485Forward0,b31Case1341SpatialAngle485Forward1,b31Case1341SpatialAngle485Forward2],![b31Case1341SpatialAngle485Reverse0,b31Case1341SpatialAngle485Reverse1,b31Case1341SpatialAngle485Reverse2]⟩

def b31Case1341SpatialAngle485OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle485OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle485OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle485OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle485OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle485OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle485OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle485OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle485OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle485OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle485OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle485OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle485OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle485OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle485OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle485OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle485OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle485OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle485OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle485OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle485Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,61⟩,⟨64,32,⟨(1,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle485OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle485OtherSpatial n.val),(fun n => b31Case1341SpatialAngle485OwnerAngular n.val),(fun n => b31Case1341SpatialAngle485OtherAngular n.val),b31Case1341SpatialAngle485Pair⟩

theorem b31_case1341_spatial_angle_block485_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle485Owners
      b31Case1341SpatialAngle485Others b31Case1341SpatialAngle485Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle485Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle485Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block485_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle485Owners) (hw : w ∈ b31Case1341SpatialAngle485Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block485_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle486OwnerNodes : Array (Fin 7023) := #[2343]

def b31Case1341SpatialAngle486Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle486OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle486OtherNodes : Array (Fin 7023) := #[749,750,751,752]

def b31Case1341SpatialAngle486Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle486OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle486Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle486Forward1 : AxisExclusionCertificate := ⟨(25888308117/68719476736:ℚ),(47970989437/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle486Forward2 : AxisExclusionCertificate := ⟨(-44969402001/68719476736:ℚ),(-26747918947/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle486Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-2847280539/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle486Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(43550544737/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle486Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle486Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle486Forward0,b31Case1341SpatialAngle486Forward1,b31Case1341SpatialAngle486Forward2],![b31Case1341SpatialAngle486Reverse0,b31Case1341SpatialAngle486Reverse1,b31Case1341SpatialAngle486Reverse2]⟩

def b31Case1341SpatialAngle486OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle486OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle486OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle486OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle486OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle486OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle486OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle486OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle486OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle486OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle486OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle486OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle486OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle486OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle486OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle486OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle486OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle486OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle486OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle486OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle486Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,60⟩,⟨64,32,⟨(1,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle486OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle486OtherSpatial n.val),(fun n => b31Case1341SpatialAngle486OwnerAngular n.val),(fun n => b31Case1341SpatialAngle486OtherAngular n.val),b31Case1341SpatialAngle486Pair⟩

theorem b31_case1341_spatial_angle_block486_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle486Owners
      b31Case1341SpatialAngle486Others b31Case1341SpatialAngle486Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle486Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle486Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block486_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle486Owners) (hw : w ∈ b31Case1341SpatialAngle486Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block486_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle487OwnerNodes : Array (Fin 7023) := #[2344]

def b31Case1341SpatialAngle487Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle487OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle487OtherNodes : Array (Fin 7023) := #[749,750]

def b31Case1341SpatialAngle487Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle487OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle487Forward0 : AxisExclusionCertificate := ⟨(19778048689/68719476736:ℚ),(4471139179/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle487Forward1 : AxisExclusionCertificate := ⟨(12739758199/34359738368:ℚ),(47793170775/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle487Forward2 : AxisExclusionCertificate := ⟨(-22796927657/34359738368:ℚ),(-54644257393/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle487Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24199524171/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle487Reverse1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(44816804525/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle487Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle487Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle487Forward0,b31Case1341SpatialAngle487Forward1,b31Case1341SpatialAngle487Forward2],![b31Case1341SpatialAngle487Reverse0,b31Case1341SpatialAngle487Reverse1,b31Case1341SpatialAngle487Reverse2]⟩

def b31Case1341SpatialAngle487OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle487OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle487OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle487OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle487OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle487OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle487OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle487OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle487OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle487OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle487OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle487OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle487OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle487OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle487OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle487OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle487OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle487OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle487OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle487OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle487Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,122⟩,⟨64,64,⟨(1,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle487OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle487OtherSpatial n.val),(fun n => b31Case1341SpatialAngle487OwnerAngular n.val),(fun n => b31Case1341SpatialAngle487OtherAngular n.val),b31Case1341SpatialAngle487Pair⟩

theorem b31_case1341_spatial_angle_block487_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle487Owners
      b31Case1341SpatialAngle487Others b31Case1341SpatialAngle487Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle487Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle487Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block487_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle487Owners) (hw : w ∈ b31Case1341SpatialAngle487Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block487_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle488OwnerNodes : Array (Fin 7023) := #[2344]

def b31Case1341SpatialAngle488Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle488OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle488OtherNodes : Array (Fin 7023) := #[751,752]

def b31Case1341SpatialAngle488Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle488OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle488Forward0 : AxisExclusionCertificate := ⟨(9915101773/34359738368:ℚ),(9248191883/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle488Forward1 : AxisExclusionCertificate := ⟨(6228953161/17179869184:ℚ),(23485618121/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle488Forward2 : AxisExclusionCertificate := ⟨(-45074894399/68719476736:ℚ),(-54151928727/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle488Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-22833557309/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle488Reverse1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(44862342469/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle488Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle488Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle488Forward0,b31Case1341SpatialAngle488Forward1,b31Case1341SpatialAngle488Forward2],![b31Case1341SpatialAngle488Reverse0,b31Case1341SpatialAngle488Reverse1,b31Case1341SpatialAngle488Reverse2]⟩

def b31Case1341SpatialAngle488OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle488OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle488OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle488OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle488OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle488OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle488OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle488OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle488OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle488OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle488OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle488OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle488OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle488OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle488OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle488OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle488OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle488OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle488OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle488OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle488Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,61⟩,⟨64,64,⟨(1,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle488OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle488OtherSpatial n.val),(fun n => b31Case1341SpatialAngle488OwnerAngular n.val),(fun n => b31Case1341SpatialAngle488OtherAngular n.val),b31Case1341SpatialAngle488Pair⟩

theorem b31_case1341_spatial_angle_block488_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle488Owners
      b31Case1341SpatialAngle488Others b31Case1341SpatialAngle488Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle488Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle488Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block488_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle488Owners) (hw : w ∈ b31Case1341SpatialAngle488Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block488_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle489OwnerNodes : Array (Fin 7023) := #[2346,2347,2348,2349]

def b31Case1341SpatialAngle489Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle489OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle489OtherNodes : Array (Fin 7023) := #[746,747,748]

def b31Case1341SpatialAngle489Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle489OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle489Forward0 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(11417209795/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle489Forward1 : AxisExclusionCertificate := ⟨(11431951697/34359738368:ℚ),(44080951443/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle489Forward2 : AxisExclusionCertificate := ⟨(-5518536791/8589934592:ℚ),(-27059302701/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle489Reverse0 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-3184282931/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle489Reverse1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(43345109799/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle489Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle489Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle489Forward0,b31Case1341SpatialAngle489Forward1,b31Case1341SpatialAngle489Forward2],![b31Case1341SpatialAngle489Reverse0,b31Case1341SpatialAngle489Reverse1,b31Case1341SpatialAngle489Reverse2]⟩

def b31Case1341SpatialAngle489OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle489OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle489OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle489OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle489OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle489OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle489OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle489OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle489OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle489OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle489OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle489OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle489OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle489OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle489OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle489OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle489OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle489OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle489OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle489OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle489Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,31⟩,⟨64,32,⟨(1,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle489OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle489OtherSpatial n.val),(fun n => b31Case1341SpatialAngle489OwnerAngular n.val),(fun n => b31Case1341SpatialAngle489OtherAngular n.val),b31Case1341SpatialAngle489Pair⟩

theorem b31_case1341_spatial_angle_block489_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle489Owners
      b31Case1341SpatialAngle489Others b31Case1341SpatialAngle489Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle489Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle489Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block489_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle489Owners) (hw : w ∈ b31Case1341SpatialAngle489Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block489_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle490OwnerNodes : Array (Fin 7023) := #[2346]

def b31Case1341SpatialAngle490Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle490OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle490OtherNodes : Array (Fin 7023) := #[749]

def b31Case1341SpatialAngle490Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle490OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle490Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(5299360523/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle490Forward1 : AxisExclusionCertificate := ⟨(24466397265/68719476736:ℚ),(23378002631/34359738368:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle490Forward2 : AxisExclusionCertificate := ⟨(-45669333697/68719476736:ℚ),(-55259517777/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle490Reverse0 : AxisExclusionCertificate := ⟨(-47160344805/68719476736:ℚ),(-24955611401/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle490Reverse1 : AxisExclusionCertificate := ⟨(54746976137/68719476736:ℚ),(45476612295/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle490Reverse2 : AxisExclusionCertificate := ⟨(-9672795189/68719476736:ℚ),(-10120304427/34359738368:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle490Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle490Forward0,b31Case1341SpatialAngle490Forward1,b31Case1341SpatialAngle490Forward2],![b31Case1341SpatialAngle490Reverse0,b31Case1341SpatialAngle490Reverse1,b31Case1341SpatialAngle490Reverse2]⟩

def b31Case1341SpatialAngle490OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle490OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle490OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle490OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle490OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle490OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle490OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle490OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle490OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle490OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle490OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle490OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle490OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle490OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle490OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle490OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle490OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle490OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle490OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle490OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle490Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,124⟩,⟨64,128,⟨(1,31,false),by decide⟩,60⟩,(fun n => b31Case1341SpatialAngle490OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle490OtherSpatial n.val),(fun n => b31Case1341SpatialAngle490OwnerAngular n.val),(fun n => b31Case1341SpatialAngle490OtherAngular n.val),b31Case1341SpatialAngle490Pair⟩

theorem b31_case1341_spatial_angle_block490_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle490Owners
      b31Case1341SpatialAngle490Others b31Case1341SpatialAngle490Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle490Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle490Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block490_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle490Owners) (hw : w ∈ b31Case1341SpatialAngle490Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block490_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle491OwnerNodes : Array (Fin 7023) := #[2346]

def b31Case1341SpatialAngle491Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle491OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle491OtherNodes : Array (Fin 7023) := #[750]

def b31Case1341SpatialAngle491Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle491OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle491Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(5299360523/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle491Forward1 : AxisExclusionCertificate := ⟨(24466397265/68719476736:ℚ),(23378002631/34359738368:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle491Forward2 : AxisExclusionCertificate := ⟨(-45669333697/68719476736:ℚ),(-55259517777/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle491Reverse0 : AxisExclusionCertificate := ⟨(-11620661907/17179869184:ℚ),(-12134956217/34359738368:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle491Reverse1 : AxisExclusionCertificate := ⟨(55127095047/68719476736:ℚ),(45515451467/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle491Reverse2 : AxisExclusionCertificate := ⟨(-10732635255/68719476736:ℚ),(-20972797765/68719476736:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle491Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle491Forward0,b31Case1341SpatialAngle491Forward1,b31Case1341SpatialAngle491Forward2],![b31Case1341SpatialAngle491Reverse0,b31Case1341SpatialAngle491Reverse1,b31Case1341SpatialAngle491Reverse2]⟩

def b31Case1341SpatialAngle491OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle491OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle491OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle491OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle491OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle491OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle491OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle491OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle491OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle491OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle491OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle491OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle491OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle491OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle491OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle491OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle491OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle491OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle491OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle491OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle491Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,124⟩,⟨64,128,⟨(1,31,false),by decide⟩,61⟩,(fun n => b31Case1341SpatialAngle491OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle491OtherSpatial n.val),(fun n => b31Case1341SpatialAngle491OwnerAngular n.val),(fun n => b31Case1341SpatialAngle491OtherAngular n.val),b31Case1341SpatialAngle491Pair⟩

theorem b31_case1341_spatial_angle_block491_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle491Owners
      b31Case1341SpatialAngle491Others b31Case1341SpatialAngle491Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle491Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle491Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block491_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle491Owners) (hw : w ∈ b31Case1341SpatialAngle491Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block491_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle492OwnerNodes : Array (Fin 7023) := #[2347]

def b31Case1341SpatialAngle492Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle492OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle492OtherNodes : Array (Fin 7023) := #[749,750]

def b31Case1341SpatialAngle492Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle492OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle492Forward0 : AxisExclusionCertificate := ⟨(1343165433/4294967296:ℚ),(11414834793/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle492Forward1 : AxisExclusionCertificate := ⟨(11975554297/34359738368:ℚ),(46229590623/68719476736:ℚ),⟨![(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle492Forward2 : AxisExclusionCertificate := ⟨(-45694784891/68719476736:ℚ),(-27773917631/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle492Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24259160311/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle492Reverse1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(11203296911/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle492Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle492Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle492Forward0,b31Case1341SpatialAngle492Forward1,b31Case1341SpatialAngle492Forward2],![b31Case1341SpatialAngle492Reverse0,b31Case1341SpatialAngle492Reverse1,b31Case1341SpatialAngle492Reverse2]⟩

def b31Case1341SpatialAngle492OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle492OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle492OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle492OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle492OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle492OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle492OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle492OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle492OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle492OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle492OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle492OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle492OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle492OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle492OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle492OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle492OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle492OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle492OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle492OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle492Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,125⟩,⟨64,64,⟨(1,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle492OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle492OtherSpatial n.val),(fun n => b31Case1341SpatialAngle492OwnerAngular n.val),(fun n => b31Case1341SpatialAngle492OtherAngular n.val),b31Case1341SpatialAngle492Pair⟩

theorem b31_case1341_spatial_angle_block492_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle492Owners
      b31Case1341SpatialAngle492Others b31Case1341SpatialAngle492Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle492Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle492Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block492_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle492Owners) (hw : w ∈ b31Case1341SpatialAngle492Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block492_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle493OwnerNodes : Array (Fin 7023) := #[2346,2347]

def b31Case1341SpatialAngle493Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle493OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle493OtherNodes : Array (Fin 7023) := #[751,752]

def b31Case1341SpatialAngle493Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle493OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle493Forward0 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle493Forward1 : AxisExclusionCertificate := ⟨(23917798619/68719476736:ℚ),(11487270967/17179869184:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle493Forward2 : AxisExclusionCertificate := ⟨(-22574310115/34359738368:ℚ),(-13689148765/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle493Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-22877086061/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle493Reverse1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(1401920153/2147483648:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle493Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle493Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle493Forward0,b31Case1341SpatialAngle493Forward1,b31Case1341SpatialAngle493Forward2],![b31Case1341SpatialAngle493Reverse0,b31Case1341SpatialAngle493Reverse1,b31Case1341SpatialAngle493Reverse2]⟩

def b31Case1341SpatialAngle493OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle493OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle493OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle493OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle493OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle493OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle493OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle493OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle493OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle493OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle493OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle493OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle493OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle493OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle493OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle493OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle493OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle493OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle493OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle493OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle493Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,62⟩,⟨64,64,⟨(1,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle493OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle493OtherSpatial n.val),(fun n => b31Case1341SpatialAngle493OwnerAngular n.val),(fun n => b31Case1341SpatialAngle493OtherAngular n.val),b31Case1341SpatialAngle493Pair⟩

theorem b31_case1341_spatial_angle_block493_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle493Owners
      b31Case1341SpatialAngle493Others b31Case1341SpatialAngle493Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle493Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle493Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block493_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle493Owners) (hw : w ∈ b31Case1341SpatialAngle493Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block493_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle494OwnerNodes : Array (Fin 7023) := #[2348,2349]

def b31Case1341SpatialAngle494Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle494OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle494OtherNodes : Array (Fin 7023) := #[749,750]

def b31Case1341SpatialAngle494Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle494OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle494Forward0 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(6238959151/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle494Forward1 : AxisExclusionCertificate := ⟨(22897451209/68719476736:ℚ),(22453487799/34359738368:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle494Forward2 : AxisExclusionCertificate := ⟨(-45190190775/68719476736:ℚ),(-55311190465/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle494Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24269943473/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle494Reverse1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(44812533655/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle494Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle494Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle494Forward0,b31Case1341SpatialAngle494Forward1,b31Case1341SpatialAngle494Forward2],![b31Case1341SpatialAngle494Reverse0,b31Case1341SpatialAngle494Reverse1,b31Case1341SpatialAngle494Reverse2]⟩

def b31Case1341SpatialAngle494OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle494OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle494OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle494OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle494OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle494OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle494OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle494OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle494OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle494OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle494OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle494OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle494OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle494OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle494OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle494OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle494OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle494OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle494OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle494OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle494Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,63⟩,⟨64,64,⟨(1,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle494OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle494OtherSpatial n.val),(fun n => b31Case1341SpatialAngle494OwnerAngular n.val),(fun n => b31Case1341SpatialAngle494OtherAngular n.val),b31Case1341SpatialAngle494Pair⟩

theorem b31_case1341_spatial_angle_block494_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle494Owners
      b31Case1341SpatialAngle494Others b31Case1341SpatialAngle494Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle494Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle494Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block494_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle494Owners) (hw : w ∈ b31Case1341SpatialAngle494Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block494_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle495OwnerNodes : Array (Fin 7023) := #[2348]

def b31Case1341SpatialAngle495Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle495OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle495OtherNodes : Array (Fin 7023) := #[751]

def b31Case1341SpatialAngle495Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle495OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle495Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(12222716817/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle495Forward1 : AxisExclusionCertificate := ⟨(5857634607/17179869184:ℚ),(45698365949/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle495Forward2 : AxisExclusionCertificate := ⟨(-11427999339/17179869184:ℚ),(-3488969823/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle495Reverse0 : AxisExclusionCertificate := ⟨(-5723710071/8589934592:ℚ),(-23602183305/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle495Reverse1 : AxisExclusionCertificate := ⟨(55489572531/68719476736:ℚ),(45538813885/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle495Reverse2 : AxisExclusionCertificate := ⟨(-2947357659/17179869184:ℚ),(-5424626871/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle495Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle495Forward0,b31Case1341SpatialAngle495Forward1,b31Case1341SpatialAngle495Forward2],![b31Case1341SpatialAngle495Reverse0,b31Case1341SpatialAngle495Reverse1,b31Case1341SpatialAngle495Reverse2]⟩

def b31Case1341SpatialAngle495OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle495OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle495OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle495OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle495OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle495OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle495OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle495OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle495OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle495OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle495OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle495OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle495OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle495OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle495OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle495OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle495OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle495OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle495OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle495OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle495Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,126⟩,⟨64,128,⟨(1,31,false),by decide⟩,62⟩,(fun n => b31Case1341SpatialAngle495OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle495OtherSpatial n.val),(fun n => b31Case1341SpatialAngle495OwnerAngular n.val),(fun n => b31Case1341SpatialAngle495OtherAngular n.val),b31Case1341SpatialAngle495Pair⟩

theorem b31_case1341_spatial_angle_block495_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle495Owners
      b31Case1341SpatialAngle495Others b31Case1341SpatialAngle495Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle495Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle495Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block495_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle495Owners) (hw : w ∈ b31Case1341SpatialAngle495Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block495_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle496OwnerNodes : Array (Fin 7023) := #[2348]

def b31Case1341SpatialAngle496Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle496OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle496OtherNodes : Array (Fin 7023) := #[752]

def b31Case1341SpatialAngle496Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle496OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle496Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(12222716817/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle496Forward1 : AxisExclusionCertificate := ⟨(5857634607/17179869184:ℚ),(45698365949/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle496Forward2 : AxisExclusionCertificate := ⟨(-11427999339/17179869184:ℚ),(-3488969823/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle496Reverse0 : AxisExclusionCertificate := ⟨(-22540881037/34359738368:ℚ),(-22900342777/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle496Reverse1 : AxisExclusionCertificate := ⟨(27917108649/34359738368:ℚ),(22774406761/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle496Reverse2 : AxisExclusionCertificate := ⟨(-12842670291/68719476736:ℚ),(-11208691421/34359738368:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle496Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle496Forward0,b31Case1341SpatialAngle496Forward1,b31Case1341SpatialAngle496Forward2],![b31Case1341SpatialAngle496Reverse0,b31Case1341SpatialAngle496Reverse1,b31Case1341SpatialAngle496Reverse2]⟩

def b31Case1341SpatialAngle496OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle496OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle496OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle496OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle496OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle496OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle496OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle496OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle496OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle496OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle496OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle496OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle496OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle496OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle496OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle496OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle496OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle496OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle496OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle496OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle496Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,126⟩,⟨64,128,⟨(1,31,false),by decide⟩,63⟩,(fun n => b31Case1341SpatialAngle496OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle496OtherSpatial n.val),(fun n => b31Case1341SpatialAngle496OwnerAngular n.val),(fun n => b31Case1341SpatialAngle496OtherAngular n.val),b31Case1341SpatialAngle496Pair⟩

theorem b31_case1341_spatial_angle_block496_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle496Owners
      b31Case1341SpatialAngle496Others b31Case1341SpatialAngle496Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle496Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle496Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block496_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle496Owners) (hw : w ∈ b31Case1341SpatialAngle496Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block496_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle497OwnerNodes : Array (Fin 7023) := #[2349]

def b31Case1341SpatialAngle497Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle497OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle497OtherNodes : Array (Fin 7023) := #[751,752]

def b31Case1341SpatialAngle497Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle497OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle497Forward0 : AxisExclusionCertificate := ⟨(22591191593/68719476736:ℚ),(1627782379/8589934592:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle497Forward1 : AxisExclusionCertificate := ⟨(22905084857/68719476736:ℚ),(22581316315/34359738368:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle497Forward2 : AxisExclusionCertificate := ⟨(-45720948115/68719476736:ℚ),(-56086748003/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle497Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11454459047/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle497Reverse1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(44860788513/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle497Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle497Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle497Forward0,b31Case1341SpatialAngle497Forward1,b31Case1341SpatialAngle497Forward2],![b31Case1341SpatialAngle497Reverse0,b31Case1341SpatialAngle497Reverse1,b31Case1341SpatialAngle497Reverse2]⟩

def b31Case1341SpatialAngle497OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle497OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle497OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle497OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle497OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle497OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle497OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle497OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle497OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle497OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle497OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle497OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle497OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle497OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle497OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle497OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle497OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle497OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle497OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle497OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle497Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,127⟩,⟨64,64,⟨(1,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle497OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle497OtherSpatial n.val),(fun n => b31Case1341SpatialAngle497OwnerAngular n.val),(fun n => b31Case1341SpatialAngle497OtherAngular n.val),b31Case1341SpatialAngle497Pair⟩

theorem b31_case1341_spatial_angle_block497_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle497Owners
      b31Case1341SpatialAngle497Others b31Case1341SpatialAngle497Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle497Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle497Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block497_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle497Owners) (hw : w ∈ b31Case1341SpatialAngle497Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block497_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle498OwnerNodes : Array (Fin 7023) := #[2343]

def b31Case1341SpatialAngle498Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle498OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle498OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle498Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle498OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle498Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle498Forward1 : AxisExclusionCertificate := ⟨(25888308117/68719476736:ℚ),(48087195015/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle498Forward2 : AxisExclusionCertificate := ⟨(-44969402001/68719476736:ℚ),(-3411223245/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle498Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-6691685953/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle498Reverse1 : AxisExclusionCertificate := ⟨(13392870101/17179869184:ℚ),(44563163917/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle498Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-17367899079/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle498Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle498Forward0,b31Case1341SpatialAngle498Forward1,b31Case1341SpatialAngle498Forward2],![b31Case1341SpatialAngle498Reverse0,b31Case1341SpatialAngle498Reverse1,b31Case1341SpatialAngle498Reverse2]⟩

def b31Case1341SpatialAngle498OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle498OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle498OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle498OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle498OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle498OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle498OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle498OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle498OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle498OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle498OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle498OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle498OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle498OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle498OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle498OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle498OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle498OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle498OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle498OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle498Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,60⟩,⟨64,64,⟨(1,31,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle498OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle498OtherSpatial n.val),(fun n => b31Case1341SpatialAngle498OwnerAngular n.val),(fun n => b31Case1341SpatialAngle498OtherAngular n.val),b31Case1341SpatialAngle498Pair⟩

theorem b31_case1341_spatial_angle_block498_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle498Owners
      b31Case1341SpatialAngle498Others b31Case1341SpatialAngle498Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle498Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle498Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block498_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle498Owners) (hw : w ∈ b31Case1341SpatialAngle498Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block498_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle499OwnerNodes : Array (Fin 7023) := #[2343]

def b31Case1341SpatialAngle499Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle499OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle499OtherNodes : Array (Fin 7023) := #[761]

def b31Case1341SpatialAngle499Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle499OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle499Forward0 : AxisExclusionCertificate := ⟨(9595408875/34359738368:ℚ),(2025553467/17179869184:ℚ),⟨![(338535693/654054118:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle499Forward1 : AxisExclusionCertificate := ⟨(12988265585/34359738368:ℚ),(24206167501/34359738368:ℚ),⟨![(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(33596173/654054118:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle499Forward2 : AxisExclusionCertificate := ⟨(-22771961411/34359738368:ℚ),(-55376365013/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle499Reverse0 : AxisExclusionCertificate := ⟨(-24294099393/34359738368:ℚ),(-26225010673/68719476736:ℚ),⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle499Reverse1 : AxisExclusionCertificate := ⟨(27495645023/34359738368:ℚ),(708802907/1073741824:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle499Reverse2 : AxisExclusionCertificate := ⟨(-7546034857/68719476736:ℚ),(-36637191/134217728:ℚ),⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle499Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle499Forward0,b31Case1341SpatialAngle499Forward1,b31Case1341SpatialAngle499Forward2],![b31Case1341SpatialAngle499Reverse0,b31Case1341SpatialAngle499Reverse1,b31Case1341SpatialAngle499Reverse2]⟩

def b31Case1341SpatialAngle499OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle499OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle499OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle499OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle499OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle499OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle499OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle499OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle499OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle499OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle499OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle499OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle499OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle499OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle499OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle499OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle499OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle499OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle499OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle499OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle499Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,121⟩,⟨64,128,⟨(1,31,true),by decide⟩,58⟩,(fun n => b31Case1341SpatialAngle499OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle499OtherSpatial n.val),(fun n => b31Case1341SpatialAngle499OwnerAngular n.val),(fun n => b31Case1341SpatialAngle499OtherAngular n.val),b31Case1341SpatialAngle499Pair⟩

theorem b31_case1341_spatial_angle_block499_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle499Owners
      b31Case1341SpatialAngle499Others b31Case1341SpatialAngle499Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle499Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle499Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block499_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle499Owners) (hw : w ∈ b31Case1341SpatialAngle499Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block499_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle500OwnerNodes : Array (Fin 7023) := #[2343]

def b31Case1341SpatialAngle500Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle500OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle500OtherNodes : Array (Fin 7023) := #[762]

def b31Case1341SpatialAngle500Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle500OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle500Forward0 : AxisExclusionCertificate := ⟨(9595408875/34359738368:ℚ),(2025553467/17179869184:ℚ),⟨![(338535693/654054118:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle500Forward1 : AxisExclusionCertificate := ⟨(12988265585/34359738368:ℚ),(24206167501/34359738368:ℚ),⟨![(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(33596173/654054118:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle500Forward2 : AxisExclusionCertificate := ⟨(-22771961411/34359738368:ℚ),(-6917686951/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle500Reverse0 : AxisExclusionCertificate := ⟨(-23960146311/34359738368:ℚ),(-6389274649/17179869184:ℚ),⟨![(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle500Reverse1 : AxisExclusionCertificate := ⟨(27686724613/34359738368:ℚ),(45429936491/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle500Reverse2 : AxisExclusionCertificate := ⟨(-8610423583/68719476736:ℚ),(-9751150785/34359738368:ℚ),⟨![(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle500Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle500Forward0,b31Case1341SpatialAngle500Forward1,b31Case1341SpatialAngle500Forward2],![b31Case1341SpatialAngle500Reverse0,b31Case1341SpatialAngle500Reverse1,b31Case1341SpatialAngle500Reverse2]⟩

def b31Case1341SpatialAngle500OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle500OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle500OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle500OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle500OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle500OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle500OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle500OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle500OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle500OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle500OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle500OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle500OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle500OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle500OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle500OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle500OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle500OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle500OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle500OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle500Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,121⟩,⟨64,128,⟨(1,31,true),by decide⟩,59⟩,(fun n => b31Case1341SpatialAngle500OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle500OtherSpatial n.val),(fun n => b31Case1341SpatialAngle500OwnerAngular n.val),(fun n => b31Case1341SpatialAngle500OtherAngular n.val),b31Case1341SpatialAngle500Pair⟩

theorem b31_case1341_spatial_angle_block500_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle500Owners
      b31Case1341SpatialAngle500Others b31Case1341SpatialAngle500Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle500Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle500Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block500_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle500Owners) (hw : w ∈ b31Case1341SpatialAngle500Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block500_accepted
    v w hv hw T U hT hU

end
end Sixpack
