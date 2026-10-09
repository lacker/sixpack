import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5837OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5837Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5837OwnerNodes.getD part.val 0)

def b31SpatialAngle5837OtherNodes : Array (Fin 7023) := #[1198,1199]

def b31SpatialAngle5837Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5837OtherNodes.getD part.val 0)

def b31SpatialAngle5837Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5837Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5837Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(19799194657/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5837Reverse0 : AxisExclusionCertificate := ⟨(-41272602921/68719476736:ℚ),(-294549079/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5837Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(19271301819/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5837Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-38053522519/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5837Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5837Forward0,b31SpatialAngle5837Forward1,b31SpatialAngle5837Forward2],![b31SpatialAngle5837Reverse0,b31SpatialAngle5837Reverse1,b31SpatialAngle5837Reverse2]⟩

def b31SpatialAngle5837OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5837OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5837OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5837OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5837OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5837OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5837OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5837OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5837OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5837OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5837OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5837OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5837OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5837OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5837OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5837OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5837OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5837OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5837OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5837OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5837Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(2,29,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5837OwnerSpatial n.val),(fun n => b31SpatialAngle5837OtherSpatial n.val),(fun n => b31SpatialAngle5837OwnerAngular n.val),(fun n => b31SpatialAngle5837OtherAngular n.val),b31SpatialAngle5837Pair⟩

theorem b31_spatial_angle_block5837_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5837Owners
      b31SpatialAngle5837Others b31SpatialAngle5837Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5837Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5837Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5837_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5837Owners) (hw : w ∈ b31SpatialAngle5837Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5837_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5838OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5838Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5838OwnerNodes.getD part.val 0)

def b31SpatialAngle5838OtherNodes : Array (Fin 7023) := #[1200,1201]

def b31SpatialAngle5838Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5838OtherNodes.getD part.val 0)

def b31SpatialAngle5838Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5838Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5838Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(19799194657/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5838Reverse0 : AxisExclusionCertificate := ⟨(-9949156513/17179869184:ℚ),(-17633089569/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5838Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(19261062755/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5838Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-20217516453/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5838Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5838Forward0,b31SpatialAngle5838Forward1,b31SpatialAngle5838Forward2],![b31SpatialAngle5838Reverse0,b31SpatialAngle5838Reverse1,b31SpatialAngle5838Reverse2]⟩

def b31SpatialAngle5838OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5838OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5838OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5838OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5838OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5838OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5838OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5838OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5838OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5838OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5838OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5838OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5838OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5838OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5838OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5838OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5838OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5838OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5838OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5838OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5838Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(2,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5838OwnerSpatial n.val),(fun n => b31SpatialAngle5838OtherSpatial n.val),(fun n => b31SpatialAngle5838OwnerAngular n.val),(fun n => b31SpatialAngle5838OtherAngular n.val),b31SpatialAngle5838Pair⟩

theorem b31_spatial_angle_block5838_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5838Owners
      b31SpatialAngle5838Others b31SpatialAngle5838Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5838Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5838Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5838_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5838Owners) (hw : w ∈ b31SpatialAngle5838Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5838_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5839OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5839Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5839OwnerNodes.getD part.val 0)

def b31SpatialAngle5839OtherNodes : Array (Fin 7023) := #[1202,1203,1204,1205]

def b31SpatialAngle5839Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5839OtherNodes.getD part.val 0)

def b31SpatialAngle5839Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5839Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5839Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5839Reverse0 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-30621336283/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5839Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(74577524751/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,1⟩

def b31SpatialAngle5839Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-21317639491/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5839Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5839Forward0,b31SpatialAngle5839Forward1,b31SpatialAngle5839Forward2],![b31SpatialAngle5839Reverse0,b31SpatialAngle5839Reverse1,b31SpatialAngle5839Reverse2]⟩

def b31SpatialAngle5839OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5839OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5839OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5839OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5839OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5839OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5839OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5839OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5839OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5839OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5839OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5839OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5839OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5839OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5839OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5839OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5839OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5839OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5839OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5839OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5839Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,32,⟨(2,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5839OwnerSpatial n.val),(fun n => b31SpatialAngle5839OtherSpatial n.val),(fun n => b31SpatialAngle5839OwnerAngular n.val),(fun n => b31SpatialAngle5839OtherAngular n.val),b31SpatialAngle5839Pair⟩

theorem b31_spatial_angle_block5839_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5839Owners
      b31SpatialAngle5839Others b31SpatialAngle5839Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5839Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5839Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5839_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5839Owners) (hw : w ∈ b31SpatialAngle5839Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5839_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5840OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5840Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5840OwnerNodes.getD part.val 0)

def b31SpatialAngle5840OtherNodes : Array (Fin 7023) := #[715]

def b31SpatialAngle5840Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5840OtherNodes.getD part.val 0)

def b31SpatialAngle5840Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5840Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5840Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(40861536283/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5840Reverse0 : AxisExclusionCertificate := ⟨(-5284983669/8589934592:ℚ),(-36798492865/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5840Reverse1 : AxisExclusionCertificate := ⟨(6887422797/8589934592:ℚ),(38969666745/34359738368:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5840Reverse2 : AxisExclusionCertificate := ⟨(-13880950697/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5840Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5840Forward0,b31SpatialAngle5840Forward1,b31SpatialAngle5840Forward2],![b31SpatialAngle5840Reverse0,b31SpatialAngle5840Reverse1,b31SpatialAngle5840Reverse2]⟩

def b31SpatialAngle5840OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5840OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5840OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5840OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5840OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5840OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5840OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5840OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5840OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5840OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5840OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5840OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5840OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5840OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5840OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5840OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5840OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5840OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5840OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5840OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5840Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(1,29,true),by decide⟩,64⟩,(fun n => b31SpatialAngle5840OwnerSpatial n.val),(fun n => b31SpatialAngle5840OtherSpatial n.val),(fun n => b31SpatialAngle5840OwnerAngular n.val),(fun n => b31SpatialAngle5840OtherAngular n.val),b31SpatialAngle5840Pair⟩

theorem b31_spatial_angle_block5840_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5840Owners
      b31SpatialAngle5840Others b31SpatialAngle5840Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5840Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5840Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5840_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5840Owners) (hw : w ∈ b31SpatialAngle5840Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5840_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5841OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5841Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5841OwnerNodes.getD part.val 0)

def b31SpatialAngle5841OtherNodes : Array (Fin 7023) := #[716]

def b31SpatialAngle5841Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5841OtherNodes.getD part.val 0)

def b31SpatialAngle5841Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5841Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5841Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(40861536283/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5841Reverse0 : AxisExclusionCertificate := ⟨(-41565452375/68719476736:ℚ),(-8893553175/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5841Reverse1 : AxisExclusionCertificate := ⟨(55375471295/68719476736:ℚ),(77903226389/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5841Reverse2 : AxisExclusionCertificate := ⟨(-14903770789/68719476736:ℚ),(-5029934377/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5841Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5841Forward0,b31SpatialAngle5841Forward1,b31SpatialAngle5841Forward2],![b31SpatialAngle5841Reverse0,b31SpatialAngle5841Reverse1,b31SpatialAngle5841Reverse2]⟩

def b31SpatialAngle5841OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5841OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5841OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5841OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5841OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5841OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5841OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5841OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5841OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5841OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5841OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5841OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5841OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5841OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5841OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5841OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5841OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5841OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5841OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5841OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5841Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(1,29,true),by decide⟩,65⟩,(fun n => b31SpatialAngle5841OwnerSpatial n.val),(fun n => b31SpatialAngle5841OtherSpatial n.val),(fun n => b31SpatialAngle5841OwnerAngular n.val),(fun n => b31SpatialAngle5841OtherAngular n.val),b31SpatialAngle5841Pair⟩

theorem b31_spatial_angle_block5841_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5841Owners
      b31SpatialAngle5841Others b31SpatialAngle5841Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5841Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5841Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5841_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5841Owners) (hw : w ∈ b31SpatialAngle5841Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5841_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5842OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5842Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5842OwnerNodes.getD part.val 0)

def b31SpatialAngle5842OtherNodes : Array (Fin 7023) := #[717,718]

def b31SpatialAngle5842Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5842OtherNodes.getD part.val 0)

def b31SpatialAngle5842Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5842Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5842Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(40861536283/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5842Reverse0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-2075642937/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5842Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5842Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-41366538399/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5842Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5842Forward0,b31SpatialAngle5842Forward1,b31SpatialAngle5842Forward2],![b31SpatialAngle5842Reverse0,b31SpatialAngle5842Reverse1,b31SpatialAngle5842Reverse2]⟩

def b31SpatialAngle5842OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5842OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5842OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5842OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5842OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5842OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5842OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5842OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5842OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5842OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5842OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5842OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5842OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5842OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5842OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5842OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5842OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5842OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5842OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5842OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5842Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(1,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5842OwnerSpatial n.val),(fun n => b31SpatialAngle5842OtherSpatial n.val),(fun n => b31SpatialAngle5842OwnerAngular n.val),(fun n => b31SpatialAngle5842OtherAngular n.val),b31SpatialAngle5842Pair⟩

theorem b31_spatial_angle_block5842_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5842Owners
      b31SpatialAngle5842Others b31SpatialAngle5842Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5842Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5842Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5842_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5842Owners) (hw : w ∈ b31SpatialAngle5842Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5842_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5843OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5843Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5843OwnerNodes.getD part.val 0)

def b31SpatialAngle5843OtherNodes : Array (Fin 7023) := #[719,720,721]

def b31SpatialAngle5843Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5843OtherNodes.getD part.val 0)

def b31SpatialAngle5843Forward0 : AxisExclusionCertificate := ⟨(-75522906475/68719476736:ℚ),(-26843469075/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5843Forward1 : AxisExclusionCertificate := ⟨(39023790247/68719476736:ℚ),(3615044683/17179869184:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5843Forward2 : AxisExclusionCertificate := ⟨(34473419711/68719476736:ℚ),(20138645171/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5843Reverse0 : AxisExclusionCertificate := ⟨(-18245734745/34359738368:ℚ),(-28633530155/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5843Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(4628975871/4294967296:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5843Reverse2 : AxisExclusionCertificate := ⟨(-4647945165/17179869184:ℚ),(-43442277651/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5843Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5843Forward0,b31SpatialAngle5843Forward1,b31SpatialAngle5843Forward2],![b31SpatialAngle5843Reverse0,b31SpatialAngle5843Reverse1,b31SpatialAngle5843Reverse2]⟩

def b31SpatialAngle5843OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5843OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5843OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5843OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5843OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5843OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5843OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5843OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5843OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5843OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5843OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31SpatialAngle5843OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5843OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5843OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5843OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5843OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5843OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5843OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5843OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5843OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5843Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,25,true),by decide⟩,0⟩,⟨64,32,⟨(1,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5843OwnerSpatial n.val),(fun n => b31SpatialAngle5843OtherSpatial n.val),(fun n => b31SpatialAngle5843OwnerAngular n.val),(fun n => b31SpatialAngle5843OtherAngular n.val),b31SpatialAngle5843Pair⟩

theorem b31_spatial_angle_block5843_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5843Owners
      b31SpatialAngle5843Others b31SpatialAngle5843Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5843Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5843Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5843_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5843Owners) (hw : w ∈ b31SpatialAngle5843Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5843_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5844OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5844Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5844OwnerNodes.getD part.val 0)

def b31SpatialAngle5844OtherNodes : Array (Fin 7023) := #[715,716]

def b31SpatialAngle5844Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5844OtherNodes.getD part.val 0)

def b31SpatialAngle5844Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5844Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5844Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5844Reverse0 : AxisExclusionCertificate := ⟨(-41294047799/68719476736:ℚ),(-8910935351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5844Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5844Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5844Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5844Forward0,b31SpatialAngle5844Forward1,b31SpatialAngle5844Forward2],![b31SpatialAngle5844Reverse0,b31SpatialAngle5844Reverse1,b31SpatialAngle5844Reverse2]⟩

def b31SpatialAngle5844OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5844OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5844OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5844OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5844OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5844OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5844OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5844OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5844OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5844OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5844OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5844OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5844OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5844OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5844OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5844OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5844OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5844OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5844OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5844OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5844Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5844OwnerSpatial n.val),(fun n => b31SpatialAngle5844OtherSpatial n.val),(fun n => b31SpatialAngle5844OwnerAngular n.val),(fun n => b31SpatialAngle5844OtherAngular n.val),b31SpatialAngle5844Pair⟩

theorem b31_spatial_angle_block5844_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5844Owners
      b31SpatialAngle5844Others b31SpatialAngle5844Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5844Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5844Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5844_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5844Owners) (hw : w ∈ b31SpatialAngle5844Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5844_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5845OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5845Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5845OwnerNodes.getD part.val 0)

def b31SpatialAngle5845OtherNodes : Array (Fin 7023) := #[717,718]

def b31SpatialAngle5845Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5845OtherNodes.getD part.val 0)

def b31SpatialAngle5845Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5845Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5845Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5845Reverse0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-2075642937/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5845Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5845Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-41366538399/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5845Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5845Forward0,b31SpatialAngle5845Forward1,b31SpatialAngle5845Forward2],![b31SpatialAngle5845Reverse0,b31SpatialAngle5845Reverse1,b31SpatialAngle5845Reverse2]⟩

def b31SpatialAngle5845OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5845OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5845OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5845OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5845OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5845OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5845OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5845OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5845OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5845OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5845OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5845OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5845OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5845OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5845OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5845OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5845OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5845OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5845OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5845OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5845Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5845OwnerSpatial n.val),(fun n => b31SpatialAngle5845OtherSpatial n.val),(fun n => b31SpatialAngle5845OwnerAngular n.val),(fun n => b31SpatialAngle5845OtherAngular n.val),b31SpatialAngle5845Pair⟩

theorem b31_spatial_angle_block5845_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5845Owners
      b31SpatialAngle5845Others b31SpatialAngle5845Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5845Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5845Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5845_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5845Owners) (hw : w ∈ b31SpatialAngle5845Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5845_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5846OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5846Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5846OwnerNodes.getD part.val 0)

def b31SpatialAngle5846OtherNodes : Array (Fin 7023) := #[719,720,721]

def b31SpatialAngle5846Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5846OtherNodes.getD part.val 0)

def b31SpatialAngle5846Forward0 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-54328764305/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5846Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(17472650315/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5846Forward2 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(37978987353/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5846Reverse0 : AxisExclusionCertificate := ⟨(-18245734745/34359738368:ℚ),(-28633530155/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5846Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(4628975871/4294967296:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5846Reverse2 : AxisExclusionCertificate := ⟨(-4647945165/17179869184:ℚ),(-43442277651/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5846Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5846Forward0,b31SpatialAngle5846Forward1,b31SpatialAngle5846Forward2],![b31SpatialAngle5846Reverse0,b31SpatialAngle5846Reverse1,b31SpatialAngle5846Reverse2]⟩

def b31SpatialAngle5846OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5846OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5846OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5846OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5846OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5846OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5846OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5846OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5846OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5846OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5846OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle5846OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5846OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5846OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5846OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5846OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5846OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5846OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5846OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5846OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5846Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,25,true),by decide⟩,1⟩,⟨64,32,⟨(1,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5846OwnerSpatial n.val),(fun n => b31SpatialAngle5846OtherSpatial n.val),(fun n => b31SpatialAngle5846OwnerAngular n.val),(fun n => b31SpatialAngle5846OtherAngular n.val),b31SpatialAngle5846Pair⟩

theorem b31_spatial_angle_block5846_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5846Owners
      b31SpatialAngle5846Others b31SpatialAngle5846Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5846Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5846Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5846_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5846Owners) (hw : w ∈ b31SpatialAngle5846Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5846_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5847OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5847Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5847OwnerNodes.getD part.val 0)

def b31SpatialAngle5847OtherNodes : Array (Fin 7023) := #[715]

def b31SpatialAngle5847Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5847OtherNodes.getD part.val 0)

def b31SpatialAngle5847Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5847Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5847Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(40861536283/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5847Reverse0 : AxisExclusionCertificate := ⟨(-5284983669/8589934592:ℚ),(-35747941953/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5847Reverse1 : AxisExclusionCertificate := ⟨(6887422797/8589934592:ℚ),(19482111683/17179869184:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5847Reverse2 : AxisExclusionCertificate := ⟨(-13880950697/68719476736:ℚ),(-40090289711/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5847Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5847Forward0,b31SpatialAngle5847Forward1,b31SpatialAngle5847Forward2],![b31SpatialAngle5847Reverse0,b31SpatialAngle5847Reverse1,b31SpatialAngle5847Reverse2]⟩

def b31SpatialAngle5847OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5847OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5847OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5847OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5847OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5847OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5847OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5847OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5847OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5847OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5847OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5847OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5847OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5847OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5847OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5847OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5847OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5847OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5847OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5847OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5847Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(1,29,true),by decide⟩,64⟩,(fun n => b31SpatialAngle5847OwnerSpatial n.val),(fun n => b31SpatialAngle5847OtherSpatial n.val),(fun n => b31SpatialAngle5847OwnerAngular n.val),(fun n => b31SpatialAngle5847OtherAngular n.val),b31SpatialAngle5847Pair⟩

theorem b31_spatial_angle_block5847_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5847Owners
      b31SpatialAngle5847Others b31SpatialAngle5847Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5847Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5847Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5847_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5847Owners) (hw : w ∈ b31SpatialAngle5847Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5847_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5848OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5848Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5848OwnerNodes.getD part.val 0)

def b31SpatialAngle5848OtherNodes : Array (Fin 7023) := #[716]

def b31SpatialAngle5848Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5848OtherNodes.getD part.val 0)

def b31SpatialAngle5848Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5848Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5848Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(40861536283/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5848Reverse0 : AxisExclusionCertificate := ⟨(-41565452375/68719476736:ℚ),(-17256557927/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5848Reverse1 : AxisExclusionCertificate := ⟨(55375471295/68719476736:ℚ),(9733821421/8589934592:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5848Reverse2 : AxisExclusionCertificate := ⟨(-14903770789/68719476736:ℚ),(-41267916841/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5848Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5848Forward0,b31SpatialAngle5848Forward1,b31SpatialAngle5848Forward2],![b31SpatialAngle5848Reverse0,b31SpatialAngle5848Reverse1,b31SpatialAngle5848Reverse2]⟩

def b31SpatialAngle5848OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5848OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5848OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5848OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5848OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5848OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5848OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5848OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5848OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5848OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5848OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5848OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5848OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5848OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5848OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5848OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5848OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5848OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5848OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5848OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5848Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(1,29,true),by decide⟩,65⟩,(fun n => b31SpatialAngle5848OwnerSpatial n.val),(fun n => b31SpatialAngle5848OtherSpatial n.val),(fun n => b31SpatialAngle5848OwnerAngular n.val),(fun n => b31SpatialAngle5848OtherAngular n.val),b31SpatialAngle5848Pair⟩

theorem b31_spatial_angle_block5848_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5848Owners
      b31SpatialAngle5848Others b31SpatialAngle5848Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5848Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5848Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5848_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5848Owners) (hw : w ∈ b31SpatialAngle5848Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5848_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5849OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5849Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5849OwnerNodes.getD part.val 0)

def b31SpatialAngle5849OtherNodes : Array (Fin 7023) := #[717,718]

def b31SpatialAngle5849Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5849OtherNodes.getD part.val 0)

def b31SpatialAngle5849Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5849Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5849Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(40861536283/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5849Reverse0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-32150194059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5849Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76568423819/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5849Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-42362337613/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5849Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5849Forward0,b31SpatialAngle5849Forward1,b31SpatialAngle5849Forward2],![b31SpatialAngle5849Reverse0,b31SpatialAngle5849Reverse1,b31SpatialAngle5849Reverse2]⟩

def b31SpatialAngle5849OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5849OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5849OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5849OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5849OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5849OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5849OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5849OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5849OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5849OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5849OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5849OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5849OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5849OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5849OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5849OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5849OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5849OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5849OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5849OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5849Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,64,⟨(1,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5849OwnerSpatial n.val),(fun n => b31SpatialAngle5849OtherSpatial n.val),(fun n => b31SpatialAngle5849OwnerAngular n.val),(fun n => b31SpatialAngle5849OtherAngular n.val),b31SpatialAngle5849Pair⟩

theorem b31_spatial_angle_block5849_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5849Owners
      b31SpatialAngle5849Others b31SpatialAngle5849Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5849Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5849Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5849_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5849Owners) (hw : w ∈ b31SpatialAngle5849Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5849_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5850OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5850Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5850OwnerNodes.getD part.val 0)

def b31SpatialAngle5850OtherNodes : Array (Fin 7023) := #[719,720,721]

def b31SpatialAngle5850Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5850OtherNodes.getD part.val 0)

def b31SpatialAngle5850Forward0 : AxisExclusionCertificate := ⟨(-147443359/134217728:ℚ),(-26843469075/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5850Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(3615044683/17179869184:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5850Forward2 : AxisExclusionCertificate := ⟨(4180577265/8589934592:ℚ),(20138645171/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5850Reverse0 : AxisExclusionCertificate := ⟨(-18245734745/34359738368:ℚ),(-27577325625/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5850Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(73939011005/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5850Reverse2 : AxisExclusionCertificate := ⟨(-4647945165/17179869184:ℚ),(-22186939625/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5850Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5850Forward0,b31SpatialAngle5850Forward1,b31SpatialAngle5850Forward2],![b31SpatialAngle5850Reverse0,b31SpatialAngle5850Reverse1,b31SpatialAngle5850Reverse2]⟩

def b31SpatialAngle5850OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5850OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5850OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5850OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5850OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5850OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5850OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5850OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5850OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5850OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5850OwnerAngularPage136 : Array (List (Bool)) := #[[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5850OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5850OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5850OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5850OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5850OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5850OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5850OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5850OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5850OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5850Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,24,true),by decide⟩,0⟩,⟨64,32,⟨(1,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5850OwnerSpatial n.val),(fun n => b31SpatialAngle5850OtherSpatial n.val),(fun n => b31SpatialAngle5850OwnerAngular n.val),(fun n => b31SpatialAngle5850OtherAngular n.val),b31SpatialAngle5850Pair⟩

theorem b31_spatial_angle_block5850_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5850Owners
      b31SpatialAngle5850Others b31SpatialAngle5850Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5850Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5850Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5850_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5850Owners) (hw : w ∈ b31SpatialAngle5850Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5850_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5851OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5851Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5851OwnerNodes.getD part.val 0)

def b31SpatialAngle5851OtherNodes : Array (Fin 7023) := #[715,716]

def b31SpatialAngle5851Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5851OtherNodes.getD part.val 0)

def b31SpatialAngle5851Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5851Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5851Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5851Reverse0 : AxisExclusionCertificate := ⟨(-41294047799/68719476736:ℚ),(-34603748611/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5851Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(76731462793/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5851Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-1252161671/2147483648:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5851Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5851Forward0,b31SpatialAngle5851Forward1,b31SpatialAngle5851Forward2],![b31SpatialAngle5851Reverse0,b31SpatialAngle5851Reverse1,b31SpatialAngle5851Reverse2]⟩

def b31SpatialAngle5851OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5851OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5851OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5851OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5851OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5851OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5851OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5851OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5851OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5851OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5851OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5851OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5851OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5851OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5851OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5851OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5851OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5851OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5851OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5851OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5851Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5851OwnerSpatial n.val),(fun n => b31SpatialAngle5851OtherSpatial n.val),(fun n => b31SpatialAngle5851OwnerAngular n.val),(fun n => b31SpatialAngle5851OtherAngular n.val),b31SpatialAngle5851Pair⟩

theorem b31_spatial_angle_block5851_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5851Owners
      b31SpatialAngle5851Others b31SpatialAngle5851Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5851Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5851Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5851_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5851Owners) (hw : w ∈ b31SpatialAngle5851Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5851_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5852OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5852Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5852OwnerNodes.getD part.val 0)

def b31SpatialAngle5852OtherNodes : Array (Fin 7023) := #[717,718]

def b31SpatialAngle5852Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5852OtherNodes.getD part.val 0)

def b31SpatialAngle5852Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5852Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5852Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5852Reverse0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-32150194059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5852Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76568423819/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5852Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-42362337613/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5852Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5852Forward0,b31SpatialAngle5852Forward1,b31SpatialAngle5852Forward2],![b31SpatialAngle5852Reverse0,b31SpatialAngle5852Reverse1,b31SpatialAngle5852Reverse2]⟩

def b31SpatialAngle5852OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5852OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5852OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5852OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5852OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5852OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5852OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5852OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5852OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5852OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5852OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5852OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5852OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5852OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5852OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5852OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5852OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5852OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5852OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5852OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5852Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5852OwnerSpatial n.val),(fun n => b31SpatialAngle5852OtherSpatial n.val),(fun n => b31SpatialAngle5852OwnerAngular n.val),(fun n => b31SpatialAngle5852OtherAngular n.val),b31SpatialAngle5852Pair⟩

theorem b31_spatial_angle_block5852_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5852Owners
      b31SpatialAngle5852Others b31SpatialAngle5852Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5852Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5852Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5852_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5852Owners) (hw : w ∈ b31SpatialAngle5852Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5852_accepted
    v w hv hw T U hT hU

end
end Sixpack
