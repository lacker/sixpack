import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6045OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle6045Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6045OwnerNodes.getD part.val 0)

def b31SpatialAngle6045OtherNodes : Array (Fin 7023) := #[1198,1199]

def b31SpatialAngle6045Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6045OtherNodes.getD part.val 0)

def b31SpatialAngle6045Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-56219572109/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6045Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(9356187267/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6045Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(19799194657/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6045Reverse0 : AxisExclusionCertificate := ⟨(-41272602921/68719476736:ℚ),(-9424047193/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6045Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(38534927869/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6045Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-39072070435/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6045Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6045Forward0,b31SpatialAngle6045Forward1,b31SpatialAngle6045Forward2],![b31SpatialAngle6045Reverse0,b31SpatialAngle6045Reverse1,b31SpatialAngle6045Reverse2]⟩

def b31SpatialAngle6045OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6045OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6045OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6045OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6045OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6045OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6045OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6045OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6045OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6045OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6045OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6045OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6045OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6045OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6045OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6045OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6045OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6045OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6045OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6045OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6045Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(2,29,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6045OwnerSpatial n.val),(fun n => b31SpatialAngle6045OtherSpatial n.val),(fun n => b31SpatialAngle6045OwnerAngular n.val),(fun n => b31SpatialAngle6045OtherAngular n.val),b31SpatialAngle6045Pair⟩

theorem b31_spatial_angle_block6045_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6045Owners
      b31SpatialAngle6045Others b31SpatialAngle6045Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6045Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6045Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6045_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6045Owners) (hw : w ∈ b31SpatialAngle6045Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6045_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6046OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle6046Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6046OwnerNodes.getD part.val 0)

def b31SpatialAngle6046OtherNodes : Array (Fin 7023) := #[1200,1201]

def b31SpatialAngle6046Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6046OtherNodes.getD part.val 0)

def b31SpatialAngle6046Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-56219572109/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6046Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(9356187267/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6046Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(19799194657/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6046Reverse0 : AxisExclusionCertificate := ⟨(-9949156513/17179869184:ℚ),(-35247910743/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,2⟩

def b31SpatialAngle6046Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76998225695/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6046Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-41430832119/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6046Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6046Forward0,b31SpatialAngle6046Forward1,b31SpatialAngle6046Forward2],![b31SpatialAngle6046Reverse0,b31SpatialAngle6046Reverse1,b31SpatialAngle6046Reverse2]⟩

def b31SpatialAngle6046OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6046OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6046OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6046OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6046OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6046OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6046OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6046OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6046OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6046OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6046OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6046OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6046OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6046OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6046OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6046OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6046OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6046OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6046OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6046OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6046Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(2,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6046OwnerSpatial n.val),(fun n => b31SpatialAngle6046OtherSpatial n.val),(fun n => b31SpatialAngle6046OwnerAngular n.val),(fun n => b31SpatialAngle6046OtherAngular n.val),b31SpatialAngle6046Pair⟩

theorem b31_spatial_angle_block6046_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6046Owners
      b31SpatialAngle6046Others b31SpatialAngle6046Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6046Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6046Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6046_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6046Owners) (hw : w ∈ b31SpatialAngle6046Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6046_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6047OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle6047Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6047OwnerNodes.getD part.val 0)

def b31SpatialAngle6047OtherNodes : Array (Fin 7023) := #[1202,1203,1204,1205]

def b31SpatialAngle6047Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6047OtherNodes.getD part.val 0)

def b31SpatialAngle6047Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6047Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6047Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6047Reverse0 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-15292965825/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,0⟩

def b31SpatialAngle6047Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(74488326453/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,1⟩

def b31SpatialAngle6047Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-43566880581/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6047Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6047Forward0,b31SpatialAngle6047Forward1,b31SpatialAngle6047Forward2],![b31SpatialAngle6047Reverse0,b31SpatialAngle6047Reverse1,b31SpatialAngle6047Reverse2]⟩

def b31SpatialAngle6047OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6047OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6047OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6047OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6047OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6047OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6047OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6047OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6047OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6047OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6047OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6047OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6047OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6047OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6047OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6047OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6047OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6047OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6047OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6047OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6047Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,32,⟨(2,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle6047OwnerSpatial n.val),(fun n => b31SpatialAngle6047OtherSpatial n.val),(fun n => b31SpatialAngle6047OwnerAngular n.val),(fun n => b31SpatialAngle6047OtherAngular n.val),b31SpatialAngle6047Pair⟩

theorem b31_spatial_angle_block6047_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6047Owners
      b31SpatialAngle6047Others b31SpatialAngle6047Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6047Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6047Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6047_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6047Owners) (hw : w ∈ b31SpatialAngle6047Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6047_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6048OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6048Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6048OwnerNodes.getD part.val 0)

def b31SpatialAngle6048OtherNodes : Array (Fin 7023) := #[1180]

def b31SpatialAngle6048Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6048OtherNodes.getD part.val 0)

def b31SpatialAngle6048Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-27986887841/34359738368:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6048Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6048Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(39197827873/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6048Reverse0 : AxisExclusionCertificate := ⟨(-41229318439/68719476736:ℚ),(-9458828877/17179869184:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ)]⟩,2⟩

def b31SpatialAngle6048Reverse1 : AxisExclusionCertificate := ⟨(27544247809/34359738368:ℚ),(78213533785/68719476736:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ)]⟩,0⟩

def b31SpatialAngle6048Reverse2 : AxisExclusionCertificate := ⟨(-14920614851/68719476736:ℚ),(-40101176469/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6048Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6048Forward0,b31SpatialAngle6048Forward1,b31SpatialAngle6048Forward2],![b31SpatialAngle6048Reverse0,b31SpatialAngle6048Reverse1,b31SpatialAngle6048Reverse2]⟩

def b31SpatialAngle6048OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6048OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6048OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6048OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6048OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6048OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6048OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6048OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle6048OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6048OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6048OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6048OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6048OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6048OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6048OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6048OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6048OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6048OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle6048OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6048OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6048Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(2,28,true),by decide⟩,64⟩,(fun n => b31SpatialAngle6048OwnerSpatial n.val),(fun n => b31SpatialAngle6048OtherSpatial n.val),(fun n => b31SpatialAngle6048OwnerAngular n.val),(fun n => b31SpatialAngle6048OtherAngular n.val),b31SpatialAngle6048Pair⟩

theorem b31_spatial_angle_block6048_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6048Owners
      b31SpatialAngle6048Others b31SpatialAngle6048Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6048Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6048Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6048_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6048Owners) (hw : w ∈ b31SpatialAngle6048Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6048_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6049OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6049Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6049OwnerNodes.getD part.val 0)

def b31SpatialAngle6049OtherNodes : Array (Fin 7023) := #[1181]

def b31SpatialAngle6049Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6049OtherNodes.getD part.val 0)

def b31SpatialAngle6049Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-27986887841/34359738368:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6049Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6049Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(39197827873/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6049Reverse0 : AxisExclusionCertificate := ⟨(-40504355529/68719476736:ℚ),(-36594131363/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,2⟩

def b31SpatialAngle6049Reverse1 : AxisExclusionCertificate := ⟨(27671408137/34359738368:ℚ),(78180179239/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle6049Reverse2 : AxisExclusionCertificate := ⟨(-7966106307/34359738368:ℚ),(-20650285931/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6049Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6049Forward0,b31SpatialAngle6049Forward1,b31SpatialAngle6049Forward2],![b31SpatialAngle6049Reverse0,b31SpatialAngle6049Reverse1,b31SpatialAngle6049Reverse2]⟩

def b31SpatialAngle6049OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6049OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6049OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6049OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6049OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6049OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6049OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6049OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle6049OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6049OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6049OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6049OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6049OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6049OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6049OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6049OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6049OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6049OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle6049OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6049OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6049Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(2,28,true),by decide⟩,65⟩,(fun n => b31SpatialAngle6049OwnerSpatial n.val),(fun n => b31SpatialAngle6049OtherSpatial n.val),(fun n => b31SpatialAngle6049OwnerAngular n.val),(fun n => b31SpatialAngle6049OtherAngular n.val),b31SpatialAngle6049Pair⟩

theorem b31_spatial_angle_block6049_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6049Owners
      b31SpatialAngle6049Others b31SpatialAngle6049Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6049Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6049Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6049_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6049Owners) (hw : w ∈ b31SpatialAngle6049Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6049_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6050OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle6050Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6050OwnerNodes.getD part.val 0)

def b31SpatialAngle6050OtherNodes : Array (Fin 7023) := #[1180,1181]

def b31SpatialAngle6050Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6050OtherNodes.getD part.val 0)

def b31SpatialAngle6050Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-28063805167/34359738368:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6050Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(9356187267/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6050Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(9649693583/17179869184:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6050Reverse0 : AxisExclusionCertificate := ⟨(-20127027503/34359738368:ℚ),(-36656195979/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6050Reverse1 : AxisExclusionCertificate := ⟨(54387743285/68719476736:ℚ),(19262102715/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6050Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-20045309175/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6050Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6050Forward0,b31SpatialAngle6050Forward1,b31SpatialAngle6050Forward2],![b31SpatialAngle6050Reverse0,b31SpatialAngle6050Reverse1,b31SpatialAngle6050Reverse2]⟩

def b31SpatialAngle6050OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6050OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6050OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6050OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6050OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6050OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6050OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6050OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle6050OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6050OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6050OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6050OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6050OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6050OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6050OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6050OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle6050OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6050OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle6050OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6050OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6050Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(2,28,true),by decide⟩,32⟩,(fun n => b31SpatialAngle6050OwnerSpatial n.val),(fun n => b31SpatialAngle6050OtherSpatial n.val),(fun n => b31SpatialAngle6050OwnerAngular n.val),(fun n => b31SpatialAngle6050OtherAngular n.val),b31SpatialAngle6050Pair⟩

theorem b31_spatial_angle_block6050_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6050Owners
      b31SpatialAngle6050Others b31SpatialAngle6050Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6050Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6050Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6050_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6050Owners) (hw : w ∈ b31SpatialAngle6050Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6050_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6051OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6051Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6051OwnerNodes.getD part.val 0)

def b31SpatialAngle6051OtherNodes : Array (Fin 7023) := #[1182]

def b31SpatialAngle6051Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6051OtherNodes.getD part.val 0)

def b31SpatialAngle6051Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-27986887841/34359738368:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6051Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6051Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(39197827873/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6051Reverse0 : AxisExclusionCertificate := ⟨(-39766488283/68719476736:ℚ),(-2208839253/4294967296:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ)]⟩,2⟩

def b31SpatialAngle6051Reverse1 : AxisExclusionCertificate := ⟨(55579209157/68719476736:ℚ),(78121592341/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle6051Reverse2 : AxisExclusionCertificate := ⟨(-4234606535/17179869184:ℚ),(-10621587061/17179869184:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6051Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6051Forward0,b31SpatialAngle6051Forward1,b31SpatialAngle6051Forward2],![b31SpatialAngle6051Reverse0,b31SpatialAngle6051Reverse1,b31SpatialAngle6051Reverse2]⟩

def b31SpatialAngle6051OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6051OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6051OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6051OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6051OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6051OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6051OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6051OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle6051OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6051OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6051OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6051OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6051OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6051OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6051OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6051OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6051OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6051OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle6051OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6051OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6051Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(2,28,true),by decide⟩,66⟩,(fun n => b31SpatialAngle6051OwnerSpatial n.val),(fun n => b31SpatialAngle6051OtherSpatial n.val),(fun n => b31SpatialAngle6051OwnerAngular n.val),(fun n => b31SpatialAngle6051OtherAngular n.val),b31SpatialAngle6051Pair⟩

theorem b31_spatial_angle_block6051_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6051Owners
      b31SpatialAngle6051Others b31SpatialAngle6051Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6051Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6051Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6051_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6051Owners) (hw : w ∈ b31SpatialAngle6051Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6051_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6052OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6052Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6052OwnerNodes.getD part.val 0)

def b31SpatialAngle6052OtherNodes : Array (Fin 7023) := #[1183]

def b31SpatialAngle6052Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6052OtherNodes.getD part.val 0)

def b31SpatialAngle6052Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-27986887841/34359738368:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6052Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6052Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(39197827873/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6052Reverse0 : AxisExclusionCertificate := ⟨(-19508041779/34359738368:ℚ),(-34077818379/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ)]⟩,0⟩

def b31SpatialAngle6052Reverse1 : AxisExclusionCertificate := ⟨(6974697249/8589934592:ℚ),(78037825545/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ)]⟩,1⟩

def b31SpatialAngle6052Reverse2 : AxisExclusionCertificate := ⟨(-17938777297/68719476736:ℚ),(-43657949169/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6052Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6052Forward0,b31SpatialAngle6052Forward1,b31SpatialAngle6052Forward2],![b31SpatialAngle6052Reverse0,b31SpatialAngle6052Reverse1,b31SpatialAngle6052Reverse2]⟩

def b31SpatialAngle6052OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6052OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6052OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6052OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6052OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6052OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6052OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6052OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle6052OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6052OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6052OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6052OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6052OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6052OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6052OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6052OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6052OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6052OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle6052OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6052OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6052Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(2,28,true),by decide⟩,67⟩,(fun n => b31SpatialAngle6052OwnerSpatial n.val),(fun n => b31SpatialAngle6052OtherSpatial n.val),(fun n => b31SpatialAngle6052OwnerAngular n.val),(fun n => b31SpatialAngle6052OtherAngular n.val),b31SpatialAngle6052Pair⟩

theorem b31_spatial_angle_block6052_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6052Owners
      b31SpatialAngle6052Others b31SpatialAngle6052Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6052Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6052Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6052_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6052Owners) (hw : w ∈ b31SpatialAngle6052Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6052_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6053OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle6053Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6053OwnerNodes.getD part.val 0)

def b31SpatialAngle6053OtherNodes : Array (Fin 7023) := #[1182,1183]

def b31SpatialAngle6053Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6053OtherNodes.getD part.val 0)

def b31SpatialAngle6053Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-28063805167/34359738368:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6053Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(9356187267/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6053Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(9649693583/17179869184:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6053Reverse0 : AxisExclusionCertificate := ⟨(-38800826839/68719476736:ℚ),(-17093908905/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,2⟩

def b31SpatialAngle6053Reverse1 : AxisExclusionCertificate := ⟨(13713430571/17179869184:ℚ),(9616741497/8589934592:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6053Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-42426631333/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6053Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6053Forward0,b31SpatialAngle6053Forward1,b31SpatialAngle6053Forward2],![b31SpatialAngle6053Reverse0,b31SpatialAngle6053Reverse1,b31SpatialAngle6053Reverse2]⟩

def b31SpatialAngle6053OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6053OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6053OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6053OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6053OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6053OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6053OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6053OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle6053OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6053OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6053OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6053OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6053OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6053OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6053OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6053OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle6053OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6053OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle6053OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6053OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6053Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(2,28,true),by decide⟩,33⟩,(fun n => b31SpatialAngle6053OwnerSpatial n.val),(fun n => b31SpatialAngle6053OtherSpatial n.val),(fun n => b31SpatialAngle6053OwnerAngular n.val),(fun n => b31SpatialAngle6053OtherAngular n.val),b31SpatialAngle6053Pair⟩

theorem b31_spatial_angle_block6053_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6053Owners
      b31SpatialAngle6053Others b31SpatialAngle6053Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6053Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6053Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6053_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6053Owners) (hw : w ∈ b31SpatialAngle6053Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6053_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6054OwnerNodes : Array (Fin 7023) := #[4390,4391]

def b31SpatialAngle6054Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6054OwnerNodes.getD part.val 0)

def b31SpatialAngle6054OtherNodes : Array (Fin 7023) := #[1184,1185,1186,1187]

def b31SpatialAngle6054Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6054OtherNodes.getD part.val 0)

def b31SpatialAngle6054Forward0 : AxisExclusionCertificate := ⟨(-2417559803/2147483648:ℚ),(-55386067435/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6054Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6054Forward2 : AxisExclusionCertificate := ⟨(33375002679/68719476736:ℚ),(38437698125/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6054Reverse0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-1845607945/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,0⟩

def b31SpatialAngle6054Reverse1 : AxisExclusionCertificate := ⟨(6727198077/8589934592:ℚ),(74363723523/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,1⟩

def b31SpatialAngle6054Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-11124620545/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6054Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6054Forward0,b31SpatialAngle6054Forward1,b31SpatialAngle6054Forward2],![b31SpatialAngle6054Reverse0,b31SpatialAngle6054Reverse1,b31SpatialAngle6054Reverse2]⟩

def b31SpatialAngle6054OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6054OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6054OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6054OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6054OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6054OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6054OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6054OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6054OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6054OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6054OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6054OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6054OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6054OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6054OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6054OtherAngularPage37 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6054OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6054OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6054OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6054OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6054Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,2⟩,⟨64,32,⟨(2,28,true),by decide⟩,17⟩,(fun n => b31SpatialAngle6054OwnerSpatial n.val),(fun n => b31SpatialAngle6054OtherSpatial n.val),(fun n => b31SpatialAngle6054OwnerAngular n.val),(fun n => b31SpatialAngle6054OtherAngular n.val),b31SpatialAngle6054Pair⟩

theorem b31_spatial_angle_block6054_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6054Owners
      b31SpatialAngle6054Others b31SpatialAngle6054Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6054Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6054Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6054_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6054Owners) (hw : w ∈ b31SpatialAngle6054Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6054_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6055OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6055Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6055OwnerNodes.getD part.val 0)

def b31SpatialAngle6055OtherNodes : Array (Fin 7023) := #[1198]

def b31SpatialAngle6055Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6055OtherNodes.getD part.val 0)

def b31SpatialAngle6055Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6055Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6055Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(20103520585/34359738368:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6055Reverse0 : AxisExclusionCertificate := ⟨(-42268982593/68719476736:ℚ),(-9458828877/17179869184:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ)]⟩,2⟩

def b31SpatialAngle6055Reverse1 : AxisExclusionCertificate := ⟨(6887422797/8589934592:ℚ),(78213533785/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ)]⟩,0⟩

def b31SpatialAngle6055Reverse2 : AxisExclusionCertificate := ⟨(-14920614851/68719476736:ℚ),(-40101176469/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6055Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6055Forward0,b31SpatialAngle6055Forward1,b31SpatialAngle6055Forward2],![b31SpatialAngle6055Reverse0,b31SpatialAngle6055Reverse1,b31SpatialAngle6055Reverse2]⟩

def b31SpatialAngle6055OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6055OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6055OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6055OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6055OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6055OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6055OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6055OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6055OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6055OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6055OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6055OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6055OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6055OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6055OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6055OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6055OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6055OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6055OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6055OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6055Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(2,29,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6055OwnerSpatial n.val),(fun n => b31SpatialAngle6055OtherSpatial n.val),(fun n => b31SpatialAngle6055OwnerAngular n.val),(fun n => b31SpatialAngle6055OtherAngular n.val),b31SpatialAngle6055Pair⟩

theorem b31_spatial_angle_block6055_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6055Owners
      b31SpatialAngle6055Others b31SpatialAngle6055Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6055Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6055Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6055_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6055Owners) (hw : w ∈ b31SpatialAngle6055Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6055_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6056OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6056Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6056OwnerNodes.getD part.val 0)

def b31SpatialAngle6056OtherNodes : Array (Fin 7023) := #[1199]

def b31SpatialAngle6056Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6056OtherNodes.getD part.val 0)

def b31SpatialAngle6056Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6056Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6056Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(20103520585/34359738368:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6056Reverse0 : AxisExclusionCertificate := ⟨(-20766398677/34359738368:ℚ),(-36594131363/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,2⟩

def b31SpatialAngle6056Reverse1 : AxisExclusionCertificate := ⟨(55375471295/68719476736:ℚ),(78180179239/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle6056Reverse2 : AxisExclusionCertificate := ⟨(-7966106307/34359738368:ℚ),(-20650285931/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6056Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6056Forward0,b31SpatialAngle6056Forward1,b31SpatialAngle6056Forward2],![b31SpatialAngle6056Reverse0,b31SpatialAngle6056Reverse1,b31SpatialAngle6056Reverse2]⟩

def b31SpatialAngle6056OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6056OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6056OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6056OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6056OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6056OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6056OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6056OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6056OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6056OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6056OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6056OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6056OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6056OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6056OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6056OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6056OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6056OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6056OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6056OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6056Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(2,29,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6056OwnerSpatial n.val),(fun n => b31SpatialAngle6056OtherSpatial n.val),(fun n => b31SpatialAngle6056OwnerAngular n.val),(fun n => b31SpatialAngle6056OtherAngular n.val),b31SpatialAngle6056Pair⟩

theorem b31_spatial_angle_block6056_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6056Owners
      b31SpatialAngle6056Others b31SpatialAngle6056Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6056Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6056Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6056_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6056Owners) (hw : w ∈ b31SpatialAngle6056Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6056_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6057OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle6057Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6057OwnerNodes.getD part.val 0)

def b31SpatialAngle6057OtherNodes : Array (Fin 7023) := #[1198,1199]

def b31SpatialAngle6057Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6057OtherNodes.getD part.val 0)

def b31SpatialAngle6057Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-56219572109/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6057Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(9356187267/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6057Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(19799194657/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6057Reverse0 : AxisExclusionCertificate := ⟨(-41272602921/68719476736:ℚ),(-36656195979/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6057Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(19262102715/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6057Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-20045309175/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6057Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6057Forward0,b31SpatialAngle6057Forward1,b31SpatialAngle6057Forward2],![b31SpatialAngle6057Reverse0,b31SpatialAngle6057Reverse1,b31SpatialAngle6057Reverse2]⟩

def b31SpatialAngle6057OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6057OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6057OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6057OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6057OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6057OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6057OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6057OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6057OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6057OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6057OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6057OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6057OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6057OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6057OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6057OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6057OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6057OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6057OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6057OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6057Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(2,29,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6057OwnerSpatial n.val),(fun n => b31SpatialAngle6057OtherSpatial n.val),(fun n => b31SpatialAngle6057OwnerAngular n.val),(fun n => b31SpatialAngle6057OtherAngular n.val),b31SpatialAngle6057Pair⟩

theorem b31_spatial_angle_block6057_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6057Owners
      b31SpatialAngle6057Others b31SpatialAngle6057Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6057Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6057Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6057_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6057Owners) (hw : w ∈ b31SpatialAngle6057Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6057_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6058OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6058Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6058OwnerNodes.getD part.val 0)

def b31SpatialAngle6058OtherNodes : Array (Fin 7023) := #[1200]

def b31SpatialAngle6058Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6058OtherNodes.getD part.val 0)

def b31SpatialAngle6058Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6058Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6058Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(20103520585/34359738368:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6058Reverse0 : AxisExclusionCertificate := ⟨(-20391689209/34359738368:ℚ),(-2208839253/4294967296:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ)]⟩,2⟩

def b31SpatialAngle6058Reverse1 : AxisExclusionCertificate := ⟨(27816808361/34359738368:ℚ),(78121592341/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle6058Reverse2 : AxisExclusionCertificate := ⟨(-4234606535/17179869184:ℚ),(-10621587061/17179869184:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6058Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6058Forward0,b31SpatialAngle6058Forward1,b31SpatialAngle6058Forward2],![b31SpatialAngle6058Reverse0,b31SpatialAngle6058Reverse1,b31SpatialAngle6058Reverse2]⟩

def b31SpatialAngle6058OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6058OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6058OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6058OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6058OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6058OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6058OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6058OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6058OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6058OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6058OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6058OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6058OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6058OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6058OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6058OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6058OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6058OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6058OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6058OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6058Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(2,29,false),by decide⟩,66⟩,(fun n => b31SpatialAngle6058OwnerSpatial n.val),(fun n => b31SpatialAngle6058OtherSpatial n.val),(fun n => b31SpatialAngle6058OwnerAngular n.val),(fun n => b31SpatialAngle6058OtherAngular n.val),b31SpatialAngle6058Pair⟩

theorem b31_spatial_angle_block6058_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6058Owners
      b31SpatialAngle6058Others b31SpatialAngle6058Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6058Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6058Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6058_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6058Owners) (hw : w ∈ b31SpatialAngle6058Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6058_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6059OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6059Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6059OwnerNodes.getD part.val 0)

def b31SpatialAngle6059OtherNodes : Array (Fin 7023) := #[1201]

def b31SpatialAngle6059Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6059OtherNodes.getD part.val 0)

def b31SpatialAngle6059Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6059Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6059Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(20103520585/34359738368:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6059Reverse0 : AxisExclusionCertificate := ⟨(-10005274627/17179869184:ℚ),(-34077818379/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ)]⟩,0⟩

def b31SpatialAngle6059Reverse1 : AxisExclusionCertificate := ⟨(13968427987/17179869184:ℚ),(78037825545/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ)]⟩,1⟩

def b31SpatialAngle6059Reverse2 : AxisExclusionCertificate := ⟨(-17938777297/68719476736:ℚ),(-43657949169/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6059Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6059Forward0,b31SpatialAngle6059Forward1,b31SpatialAngle6059Forward2],![b31SpatialAngle6059Reverse0,b31SpatialAngle6059Reverse1,b31SpatialAngle6059Reverse2]⟩

def b31SpatialAngle6059OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6059OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6059OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6059OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6059OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6059OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6059OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6059OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6059OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6059OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6059OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6059OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6059OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6059OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6059OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6059OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6059OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6059OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6059OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6059OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6059Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(2,29,false),by decide⟩,67⟩,(fun n => b31SpatialAngle6059OwnerSpatial n.val),(fun n => b31SpatialAngle6059OtherSpatial n.val),(fun n => b31SpatialAngle6059OwnerAngular n.val),(fun n => b31SpatialAngle6059OtherAngular n.val),b31SpatialAngle6059Pair⟩

theorem b31_spatial_angle_block6059_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6059Owners
      b31SpatialAngle6059Others b31SpatialAngle6059Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6059Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6059Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6059_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6059Owners) (hw : w ∈ b31SpatialAngle6059Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6059_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6060OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle6060Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6060OwnerNodes.getD part.val 0)

def b31SpatialAngle6060OtherNodes : Array (Fin 7023) := #[1200,1201]

def b31SpatialAngle6060Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6060OtherNodes.getD part.val 0)

def b31SpatialAngle6060Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-56219572109/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6060Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(9356187267/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6060Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(19799194657/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6060Reverse0 : AxisExclusionCertificate := ⟨(-9949156513/17179869184:ℚ),(-17093908905/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,2⟩

def b31SpatialAngle6060Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(9616741497/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6060Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-42426631333/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6060Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6060Forward0,b31SpatialAngle6060Forward1,b31SpatialAngle6060Forward2],![b31SpatialAngle6060Reverse0,b31SpatialAngle6060Reverse1,b31SpatialAngle6060Reverse2]⟩

def b31SpatialAngle6060OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6060OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6060OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6060OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6060OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6060OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6060OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6060OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6060OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6060OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6060OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6060OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6060OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6060OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6060OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6060OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6060OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6060OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6060OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6060OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6060Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(2,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6060OwnerSpatial n.val),(fun n => b31SpatialAngle6060OtherSpatial n.val),(fun n => b31SpatialAngle6060OwnerAngular n.val),(fun n => b31SpatialAngle6060OtherAngular n.val),b31SpatialAngle6060Pair⟩

theorem b31_spatial_angle_block6060_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6060Owners
      b31SpatialAngle6060Others b31SpatialAngle6060Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6060Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6060Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6060_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6060Owners) (hw : w ∈ b31SpatialAngle6060Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6060_accepted
    v w hv hw T U hT hU

end
end Sixpack
