import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5725OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5725Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5725OwnerNodes.getD part.val 0)

def b31SpatialAngle5725OtherNodes : Array (Fin 7023) := #[1192,1193]

def b31SpatialAngle5725Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5725OtherNodes.getD part.val 0)

def b31SpatialAngle5725Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5725Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5725Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5725Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-22353093945/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5725Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(4795069197/4294967296:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,0⟩

def b31SpatialAngle5725Reverse2 : AxisExclusionCertificate := ⟨(-9143006167/68719476736:ℚ),(-7919493883/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,1⟩

def b31SpatialAngle5725Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5725Forward0,b31SpatialAngle5725Forward1,b31SpatialAngle5725Forward2],![b31SpatialAngle5725Reverse0,b31SpatialAngle5725Reverse1,b31SpatialAngle5725Reverse2]⟩

def b31SpatialAngle5725OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5725OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5725OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5725OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5725OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5725OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5725OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5725OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5725OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5725OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5725OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5725OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5725OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5725OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5725OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5725OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5725OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5725OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5725OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5725OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5725Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,29⟩,(fun n => b31SpatialAngle5725OwnerSpatial n.val),(fun n => b31SpatialAngle5725OtherSpatial n.val),(fun n => b31SpatialAngle5725OwnerAngular n.val),(fun n => b31SpatialAngle5725OtherAngular n.val),b31SpatialAngle5725Pair⟩

theorem b31_spatial_angle_block5725_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5725Owners
      b31SpatialAngle5725Others b31SpatialAngle5725Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5725Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5725Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5725_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5725Owners) (hw : w ∈ b31SpatialAngle5725Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5725_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5726OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5726Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5726OwnerNodes.getD part.val 0)

def b31SpatialAngle5726OtherNodes : Array (Fin 7023) := #[1194,1195]

def b31SpatialAngle5726Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5726OtherNodes.getD part.val 0)

def b31SpatialAngle5726Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5726Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5726Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5726Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-42426631333/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5726Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(9616741497/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5726Reverse2 : AxisExclusionCertificate := ⟨(-11174116859/68719476736:ℚ),(-17093908905/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle5726Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5726Forward0,b31SpatialAngle5726Forward1,b31SpatialAngle5726Forward2],![b31SpatialAngle5726Reverse0,b31SpatialAngle5726Reverse1,b31SpatialAngle5726Reverse2]⟩

def b31SpatialAngle5726OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5726OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5726OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5726OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5726OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5726OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5726OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5726OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5726OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5726OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5726OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5726OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5726OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5726OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5726OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5726OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5726OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5726OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5726OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5726OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5726Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5726OwnerSpatial n.val),(fun n => b31SpatialAngle5726OtherSpatial n.val),(fun n => b31SpatialAngle5726OwnerAngular n.val),(fun n => b31SpatialAngle5726OtherAngular n.val),b31SpatialAngle5726Pair⟩

theorem b31_spatial_angle_block5726_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5726Owners
      b31SpatialAngle5726Others b31SpatialAngle5726Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5726Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5726Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5726_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5726Owners) (hw : w ∈ b31SpatialAngle5726Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5726_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5727OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5727Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5727OwnerNodes.getD part.val 0)

def b31SpatialAngle5727OtherNodes : Array (Fin 7023) := #[1196,1197]

def b31SpatialAngle5727Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5727OtherNodes.getD part.val 0)

def b31SpatialAngle5727Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-56219572109/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5727Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(9356187267/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5727Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(19799194657/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5727Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5727Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(19262102715/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5727Reverse2 : AxisExclusionCertificate := ⟨(-6596398755/34359738368:ℚ),(-36656195979/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle5727Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5727Forward0,b31SpatialAngle5727Forward1,b31SpatialAngle5727Forward2],![b31SpatialAngle5727Reverse0,b31SpatialAngle5727Reverse1,b31SpatialAngle5727Reverse2]⟩

def b31SpatialAngle5727OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5727OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5727OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5727OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5727OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5727OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5727OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5727OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5727OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5727OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5727OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5727OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5727OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5727OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5727OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5727OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5727OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5727OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5727OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5727OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5727Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(2,29,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5727OwnerSpatial n.val),(fun n => b31SpatialAngle5727OtherSpatial n.val),(fun n => b31SpatialAngle5727OwnerAngular n.val),(fun n => b31SpatialAngle5727OtherAngular n.val),b31SpatialAngle5727Pair⟩

theorem b31_spatial_angle_block5727_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5727Owners
      b31SpatialAngle5727Others b31SpatialAngle5727Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5727Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5727Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5727_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5727Owners) (hw : w ∈ b31SpatialAngle5727Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5727_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5728OwnerNodes : Array (Fin 7023) := #[4390,4391]

def b31SpatialAngle5728Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5728OwnerNodes.getD part.val 0)

def b31SpatialAngle5728OtherNodes : Array (Fin 7023) := #[1172,1173]

def b31SpatialAngle5728Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5728OtherNodes.getD part.val 0)

def b31SpatialAngle5728Forward0 : AxisExclusionCertificate := ⟨(-2417559803/2147483648:ℚ),(-55386067435/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5728Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5728Forward2 : AxisExclusionCertificate := ⟨(33375002679/68719476736:ℚ),(38437698125/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5728Reverse0 : AxisExclusionCertificate := ⟨(-45677932041/68719476736:ℚ),(-45978608347/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5728Reverse1 : AxisExclusionCertificate := ⟨(25842570131/34359738368:ℚ),(76560256799/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,0⟩

def b31SpatialAngle5728Reverse2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-7556925141/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,1⟩

def b31SpatialAngle5728Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5728Forward0,b31SpatialAngle5728Forward1,b31SpatialAngle5728Forward2],![b31SpatialAngle5728Reverse0,b31SpatialAngle5728Reverse1,b31SpatialAngle5728Reverse2]⟩

def b31SpatialAngle5728OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5728OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5728OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5728OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5728OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5728OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5728OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5728OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5728OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5728OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5728OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5728OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5728OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5728OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5728OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5728OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5728OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5728OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5728OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5728OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5728Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5728OwnerSpatial n.val),(fun n => b31SpatialAngle5728OtherSpatial n.val),(fun n => b31SpatialAngle5728OwnerAngular n.val),(fun n => b31SpatialAngle5728OtherAngular n.val),b31SpatialAngle5728Pair⟩

theorem b31_spatial_angle_block5728_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5728Owners
      b31SpatialAngle5728Others b31SpatialAngle5728Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5728Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5728Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5728_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5728Owners) (hw : w ∈ b31SpatialAngle5728Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5728_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5729OwnerNodes : Array (Fin 7023) := #[4390,4391]

def b31SpatialAngle5729Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5729OwnerNodes.getD part.val 0)

def b31SpatialAngle5729OtherNodes : Array (Fin 7023) := #[1174,1175]

def b31SpatialAngle5729Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5729OtherNodes.getD part.val 0)

def b31SpatialAngle5729Forward0 : AxisExclusionCertificate := ⟨(-2417559803/2147483648:ℚ),(-55386067435/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5729Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5729Forward2 : AxisExclusionCertificate := ⟨(33375002679/68719476736:ℚ),(38437698125/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5729Reverse0 : AxisExclusionCertificate := ⟨(-44402349705/68719476736:ℚ),(-43734390631/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5729Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(76828127757/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,0⟩

def b31SpatialAngle5729Reverse2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-32756793395/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,1⟩

def b31SpatialAngle5729Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5729Forward0,b31SpatialAngle5729Forward1,b31SpatialAngle5729Forward2],![b31SpatialAngle5729Reverse0,b31SpatialAngle5729Reverse1,b31SpatialAngle5729Reverse2]⟩

def b31SpatialAngle5729OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5729OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5729OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5729OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5729OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5729OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5729OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5729OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5729OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5729OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5729OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5729OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5729OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5729OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5729OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5729OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5729OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5729OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5729OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5729OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5729Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5729OwnerSpatial n.val),(fun n => b31SpatialAngle5729OtherSpatial n.val),(fun n => b31SpatialAngle5729OwnerAngular n.val),(fun n => b31SpatialAngle5729OtherAngular n.val),b31SpatialAngle5729Pair⟩

theorem b31_spatial_angle_block5729_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5729Owners
      b31SpatialAngle5729Others b31SpatialAngle5729Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5729Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5729Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5729_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5729Owners) (hw : w ∈ b31SpatialAngle5729Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5729_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5730OwnerNodes : Array (Fin 7023) := #[4390,4391]

def b31SpatialAngle5730Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5730OwnerNodes.getD part.val 0)

def b31SpatialAngle5730OtherNodes : Array (Fin 7023) := #[1176,1177]

def b31SpatialAngle5730Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5730OtherNodes.getD part.val 0)

def b31SpatialAngle5730Forward0 : AxisExclusionCertificate := ⟨(-2417559803/2147483648:ℚ),(-55386067435/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5730Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5730Forward2 : AxisExclusionCertificate := ⟨(33375002679/68719476736:ℚ),(38437698125/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5730Reverse0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-41430832119/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5730Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(76998225695/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5730Reverse2 : AxisExclusionCertificate := ⟨(-11238410579/68719476736:ℚ),(-35247910743/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle5730Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5730Forward0,b31SpatialAngle5730Forward1,b31SpatialAngle5730Forward2],![b31SpatialAngle5730Reverse0,b31SpatialAngle5730Reverse1,b31SpatialAngle5730Reverse2]⟩

def b31SpatialAngle5730OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5730OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5730OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5730OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5730OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5730OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5730OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5730OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5730OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5730OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5730OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5730OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5730OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5730OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5730OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5730OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5730OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5730OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5730OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5730OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5730Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5730OwnerSpatial n.val),(fun n => b31SpatialAngle5730OtherSpatial n.val),(fun n => b31SpatialAngle5730OwnerAngular n.val),(fun n => b31SpatialAngle5730OtherAngular n.val),b31SpatialAngle5730Pair⟩

theorem b31_spatial_angle_block5730_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5730Owners
      b31SpatialAngle5730Others b31SpatialAngle5730Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5730Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5730Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5730_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5730Owners) (hw : w ∈ b31SpatialAngle5730Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5730_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5731OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5731Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5731OwnerNodes.getD part.val 0)

def b31SpatialAngle5731OtherNodes : Array (Fin 7023) := #[1178,1179]

def b31SpatialAngle5731Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5731OtherNodes.getD part.val 0)

def b31SpatialAngle5731Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-27986887841/34359738368:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5731Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5731Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(39197827873/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5731Reverse0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-39072070435/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5731Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(77045797109/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5731Reverse2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-18848342433/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle5731Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5731Forward0,b31SpatialAngle5731Forward1,b31SpatialAngle5731Forward2],![b31SpatialAngle5731Reverse0,b31SpatialAngle5731Reverse1,b31SpatialAngle5731Reverse2]⟩

def b31SpatialAngle5731OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5731OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5731OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5731OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5731OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5731OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5731OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5731OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5731OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5731OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5731OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5731OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5731OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5731OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5731OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5731OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5731OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5731OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5731OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5731OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5731Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,64,⟨(2,28,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5731OwnerSpatial n.val),(fun n => b31SpatialAngle5731OtherSpatial n.val),(fun n => b31SpatialAngle5731OwnerAngular n.val),(fun n => b31SpatialAngle5731OtherAngular n.val),b31SpatialAngle5731Pair⟩

theorem b31_spatial_angle_block5731_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5731Owners
      b31SpatialAngle5731Others b31SpatialAngle5731Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5731Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5731Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5731_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5731Owners) (hw : w ∈ b31SpatialAngle5731Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5731_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5732OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle5732Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5732OwnerNodes.getD part.val 0)

def b31SpatialAngle5732OtherNodes : Array (Fin 7023) := #[1178,1179]

def b31SpatialAngle5732Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5732OtherNodes.getD part.val 0)

def b31SpatialAngle5732Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-28063805167/34359738368:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5732Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(9356187267/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5732Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(9649693583/17179869184:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5732Reverse0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-39072070435/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5732Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(38534927869/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5732Reverse2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-9424047193/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle5732Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5732Forward0,b31SpatialAngle5732Forward1,b31SpatialAngle5732Forward2],![b31SpatialAngle5732Reverse0,b31SpatialAngle5732Reverse1,b31SpatialAngle5732Reverse2]⟩

def b31SpatialAngle5732OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5732OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5732OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5732OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5732OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5732OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5732OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5732OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5732OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5732OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5732OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5732OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5732OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5732OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5732OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5732OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5732OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5732OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5732OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5732OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5732Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(2,28,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5732OwnerSpatial n.val),(fun n => b31SpatialAngle5732OtherSpatial n.val),(fun n => b31SpatialAngle5732OwnerAngular n.val),(fun n => b31SpatialAngle5732OtherAngular n.val),b31SpatialAngle5732Pair⟩

theorem b31_spatial_angle_block5732_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5732Owners
      b31SpatialAngle5732Others b31SpatialAngle5732Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5732Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5732Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5732_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5732Owners) (hw : w ∈ b31SpatialAngle5732Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5732_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5733OwnerNodes : Array (Fin 7023) := #[4390,4391]

def b31SpatialAngle5733Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5733OwnerNodes.getD part.val 0)

def b31SpatialAngle5733OtherNodes : Array (Fin 7023) := #[1190,1191]

def b31SpatialAngle5733Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5733OtherNodes.getD part.val 0)

def b31SpatialAngle5733Forward0 : AxisExclusionCertificate := ⟨(-2417559803/2147483648:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5733Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5733Forward2 : AxisExclusionCertificate := ⟨(33375002679/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5733Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-45978608347/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5733Reverse1 : AxisExclusionCertificate := ⟨(25842570131/34359738368:ℚ),(76560256799/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,0⟩

def b31SpatialAngle5733Reverse2 : AxisExclusionCertificate := ⟨(-7103345693/68719476736:ℚ),(-7556925141/17179869184:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,1⟩

def b31SpatialAngle5733Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5733Forward0,b31SpatialAngle5733Forward1,b31SpatialAngle5733Forward2],![b31SpatialAngle5733Reverse0,b31SpatialAngle5733Reverse1,b31SpatialAngle5733Reverse2]⟩

def b31SpatialAngle5733OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5733OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5733OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5733OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5733OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5733OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5733OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5733OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5733OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5733OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5733OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5733OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5733OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5733OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5733OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5733OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5733OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5733OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5733OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5733OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5733Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,28⟩,(fun n => b31SpatialAngle5733OwnerSpatial n.val),(fun n => b31SpatialAngle5733OtherSpatial n.val),(fun n => b31SpatialAngle5733OwnerAngular n.val),(fun n => b31SpatialAngle5733OtherAngular n.val),b31SpatialAngle5733Pair⟩

theorem b31_spatial_angle_block5733_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5733Owners
      b31SpatialAngle5733Others b31SpatialAngle5733Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5733Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5733Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5733_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5733Owners) (hw : w ∈ b31SpatialAngle5733Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5733_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5734OwnerNodes : Array (Fin 7023) := #[4390,4391]

def b31SpatialAngle5734Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5734OwnerNodes.getD part.val 0)

def b31SpatialAngle5734OtherNodes : Array (Fin 7023) := #[1192,1193]

def b31SpatialAngle5734Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5734OtherNodes.getD part.val 0)

def b31SpatialAngle5734Forward0 : AxisExclusionCertificate := ⟨(-2417559803/2147483648:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5734Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5734Forward2 : AxisExclusionCertificate := ⟨(33375002679/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5734Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-43734390631/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5734Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(76828127757/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,0⟩

def b31SpatialAngle5734Reverse2 : AxisExclusionCertificate := ⟨(-9143006167/68719476736:ℚ),(-32756793395/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,1⟩

def b31SpatialAngle5734Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5734Forward0,b31SpatialAngle5734Forward1,b31SpatialAngle5734Forward2],![b31SpatialAngle5734Reverse0,b31SpatialAngle5734Reverse1,b31SpatialAngle5734Reverse2]⟩

def b31SpatialAngle5734OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5734OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5734OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5734OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5734OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5734OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5734OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5734OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5734OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5734OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5734OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5734OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5734OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5734OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5734OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5734OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5734OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5734OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5734OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5734OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5734Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,29⟩,(fun n => b31SpatialAngle5734OwnerSpatial n.val),(fun n => b31SpatialAngle5734OtherSpatial n.val),(fun n => b31SpatialAngle5734OwnerAngular n.val),(fun n => b31SpatialAngle5734OtherAngular n.val),b31SpatialAngle5734Pair⟩

theorem b31_spatial_angle_block5734_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5734Owners
      b31SpatialAngle5734Others b31SpatialAngle5734Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5734Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5734Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5734_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5734Owners) (hw : w ∈ b31SpatialAngle5734Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5734_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5735OwnerNodes : Array (Fin 7023) := #[4390,4391]

def b31SpatialAngle5735Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5735OwnerNodes.getD part.val 0)

def b31SpatialAngle5735OtherNodes : Array (Fin 7023) := #[1194,1195]

def b31SpatialAngle5735Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5735OtherNodes.getD part.val 0)

def b31SpatialAngle5735Forward0 : AxisExclusionCertificate := ⟨(-2417559803/2147483648:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5735Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5735Forward2 : AxisExclusionCertificate := ⟨(33375002679/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5735Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-41430832119/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5735Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(76998225695/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5735Reverse2 : AxisExclusionCertificate := ⟨(-11174116859/68719476736:ℚ),(-35247910743/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle5735Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5735Forward0,b31SpatialAngle5735Forward1,b31SpatialAngle5735Forward2],![b31SpatialAngle5735Reverse0,b31SpatialAngle5735Reverse1,b31SpatialAngle5735Reverse2]⟩

def b31SpatialAngle5735OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5735OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5735OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5735OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5735OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5735OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5735OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5735OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5735OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5735OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5735OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5735OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5735OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5735OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5735OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5735OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5735OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5735OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5735OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5735OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5735Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5735OwnerSpatial n.val),(fun n => b31SpatialAngle5735OtherSpatial n.val),(fun n => b31SpatialAngle5735OwnerAngular n.val),(fun n => b31SpatialAngle5735OtherAngular n.val),b31SpatialAngle5735Pair⟩

theorem b31_spatial_angle_block5735_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5735Owners
      b31SpatialAngle5735Others b31SpatialAngle5735Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5735Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5735Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5735_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5735Owners) (hw : w ∈ b31SpatialAngle5735Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5735_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5736OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5736Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5736OwnerNodes.getD part.val 0)

def b31SpatialAngle5736OtherNodes : Array (Fin 7023) := #[1196,1197]

def b31SpatialAngle5736Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5736OtherNodes.getD part.val 0)

def b31SpatialAngle5736Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5736Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5736Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(20103520585/34359738368:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5736Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-39072070435/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5736Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(77045797109/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5736Reverse2 : AxisExclusionCertificate := ⟨(-6596398755/34359738368:ℚ),(-18848342433/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle5736Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5736Forward0,b31SpatialAngle5736Forward1,b31SpatialAngle5736Forward2],![b31SpatialAngle5736Reverse0,b31SpatialAngle5736Reverse1,b31SpatialAngle5736Reverse2]⟩

def b31SpatialAngle5736OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5736OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5736OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5736OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5736OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5736OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5736OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5736OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5736OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5736OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5736OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5736OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5736OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5736OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5736OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5736OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5736OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5736OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5736OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5736OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5736Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,64,⟨(2,29,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5736OwnerSpatial n.val),(fun n => b31SpatialAngle5736OtherSpatial n.val),(fun n => b31SpatialAngle5736OwnerAngular n.val),(fun n => b31SpatialAngle5736OtherAngular n.val),b31SpatialAngle5736Pair⟩

theorem b31_spatial_angle_block5736_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5736Owners
      b31SpatialAngle5736Others b31SpatialAngle5736Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5736Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5736Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5736_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5736Owners) (hw : w ∈ b31SpatialAngle5736Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5736_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5737OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle5737Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5737OwnerNodes.getD part.val 0)

def b31SpatialAngle5737OtherNodes : Array (Fin 7023) := #[1196,1197]

def b31SpatialAngle5737Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5737OtherNodes.getD part.val 0)

def b31SpatialAngle5737Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-56219572109/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5737Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(9356187267/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5737Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(19799194657/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5737Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-39072070435/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5737Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(38534927869/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5737Reverse2 : AxisExclusionCertificate := ⟨(-6596398755/34359738368:ℚ),(-9424047193/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle5737Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5737Forward0,b31SpatialAngle5737Forward1,b31SpatialAngle5737Forward2],![b31SpatialAngle5737Reverse0,b31SpatialAngle5737Reverse1,b31SpatialAngle5737Reverse2]⟩

def b31SpatialAngle5737OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5737OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5737OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5737OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5737OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5737OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5737OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5737OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5737OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5737OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5737OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5737OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5737OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5737OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5737OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5737OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5737OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5737OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5737OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5737OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5737Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(2,29,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5737OwnerSpatial n.val),(fun n => b31SpatialAngle5737OtherSpatial n.val),(fun n => b31SpatialAngle5737OwnerAngular n.val),(fun n => b31SpatialAngle5737OtherAngular n.val),b31SpatialAngle5737Pair⟩

theorem b31_spatial_angle_block5737_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5737Owners
      b31SpatialAngle5737Others b31SpatialAngle5737Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5737Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5737Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5737_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5737Owners) (hw : w ∈ b31SpatialAngle5737Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5737_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5738OwnerNodes : Array (Fin 7023) := #[3990,3991,4114,4115,4134,4135,4155]

def b31SpatialAngle5738Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle5738OwnerNodes.getD part.val 0)

def b31SpatialAngle5738OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle5738Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle5738OtherNodes.getD part.val 0)

def b31SpatialAngle5738Forward0 : AxisExclusionCertificate := ⟨(-72502374921/68719476736:ℚ),(-46382977873/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5738Forward1 : AxisExclusionCertificate := ⟨(37078424189/68719476736:ℚ),(12186968717/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5738Forward2 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(25445427389/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5738Reverse0 : AxisExclusionCertificate := ⟨(-44107188769/68719476736:ℚ),(-64818483165/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5738Reverse1 : AxisExclusionCertificate := ⟨(22763145675/68719476736:ℚ),(4856861057/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,0⟩

def b31SpatialAngle5738Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(27992700155/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5738Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5738Forward0,b31SpatialAngle5738Forward1,b31SpatialAngle5738Forward2],![b31SpatialAngle5738Reverse0,b31SpatialAngle5738Reverse1,b31SpatialAngle5738Reverse2]⟩

def b31SpatialAngle5738OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5738OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5738OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[],[],[],[]]

def b31SpatialAngle5738OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5738OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5738OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5738OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle5738OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5738OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5738OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle5738OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5738OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle5738OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5738OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5738OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle5738OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle5738OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle5738OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5738OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5738OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5738OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5738OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5738OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true],[],[],[],[]]

def b31SpatialAngle5738OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5738OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5738OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5738OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle5738OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5738OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5738OwnerAngularGroup3 index
  | 4 => b31SpatialAngle5738OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5738OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle5738OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5738OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5738OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle5738OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle5738OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle5738OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5738OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5738OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5738Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,13,true),by decide⟩,0⟩,⟨32,8,⟨(5,8,false),by decide⟩,0⟩,(fun n => b31SpatialAngle5738OwnerSpatial n.val),(fun n => b31SpatialAngle5738OtherSpatial n.val),(fun n => b31SpatialAngle5738OwnerAngular n.val),(fun n => b31SpatialAngle5738OtherAngular n.val),b31SpatialAngle5738Pair⟩

theorem b31_spatial_angle_block5738_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5738Owners
      b31SpatialAngle5738Others b31SpatialAngle5738Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5738Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5738Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5738_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5738Owners) (hw : w ∈ b31SpatialAngle5738Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5738_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5739OwnerNodes : Array (Fin 7023) := #[4253,4254,4255,4353,4354,4355,4365,4366,4367,4378,4379]

def b31SpatialAngle5739Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 11 => b31SpatialAngle5739OwnerNodes.getD part.val 0)

def b31SpatialAngle5739OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle5739Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle5739OtherNodes.getD part.val 0)

def b31SpatialAngle5739Forward0 : AxisExclusionCertificate := ⟨(-33141528319/34359738368:ℚ),(-42439928789/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5739Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(24430405655/68719476736:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5739Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(21141356585/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5739Reverse0 : AxisExclusionCertificate := ⟨(-44107188769/68719476736:ℚ),(-64590437647/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5739Reverse1 : AxisExclusionCertificate := ⟨(22763145675/68719476736:ℚ),(20276070295/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,0⟩

def b31SpatialAngle5739Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(26116841861/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5739Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5739Forward0,b31SpatialAngle5739Forward1,b31SpatialAngle5739Forward2],![b31SpatialAngle5739Reverse0,b31SpatialAngle5739Reverse1,b31SpatialAngle5739Reverse2]⟩

def b31SpatialAngle5739OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2]]

def b31SpatialAngle5739OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[0],[0],[0],[],[],[],[],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[]]

def b31SpatialAngle5739OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5739OwnerSpatialPage132.getD (index%32) []
  | 8 => b31SpatialAngle5739OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5739OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5739OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5739OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[]]

def b31SpatialAngle5739OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5739OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5739OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle5739OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle5739OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle5739OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5739OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5739OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5739OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31SpatialAngle5739OwnerAngularPage136 : Array (List (Bool)) := #[[],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[]]

def b31SpatialAngle5739OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5739OwnerAngularPage132.getD (index%32) []
  | 8 => b31SpatialAngle5739OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5739OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5739OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5739OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle5739OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5739OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5739OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle5739OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle5739OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle5739OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5739OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5739OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5739Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,12,true),by decide⟩,0⟩,⟨16,8,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle5739OwnerSpatial n.val),(fun n => b31SpatialAngle5739OtherSpatial n.val),(fun n => b31SpatialAngle5739OwnerAngular n.val),(fun n => b31SpatialAngle5739OtherAngular n.val),b31SpatialAngle5739Pair⟩

theorem b31_spatial_angle_block5739_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5739Owners
      b31SpatialAngle5739Others b31SpatialAngle5739Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5739Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5739Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5739_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5739Owners) (hw : w ∈ b31SpatialAngle5739Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5739_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5740OwnerNodes : Array (Fin 7023) := #[4266,4267,4279,4291,4390,4391]

def b31SpatialAngle5740Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle5740OwnerNodes.getD part.val 0)

def b31SpatialAngle5740OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle5740Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle5740OtherNodes.getD part.val 0)

def b31SpatialAngle5740Forward0 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-46382977873/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5740Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(12186968717/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5740Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(25445427389/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5740Reverse0 : AxisExclusionCertificate := ⟨(-44107188769/68719476736:ℚ),(-64818483165/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5740Reverse1 : AxisExclusionCertificate := ⟨(22763145675/68719476736:ℚ),(4995277837/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,0⟩

def b31SpatialAngle5740Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(27224176101/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,1⟩

def b31SpatialAngle5740Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5740Forward0,b31SpatialAngle5740Forward1,b31SpatialAngle5740Forward2],![b31SpatialAngle5740Reverse0,b31SpatialAngle5740Reverse1,b31SpatialAngle5740Reverse2]⟩

def b31SpatialAngle5740OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5740OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5740OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5740OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5740OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle5740OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle5740OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5740OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5740OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5740OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle5740OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5740OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5740OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle5740OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle5740OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle5740OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5740OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5740OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5740OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[true,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5740OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5740OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5740OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5740OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle5740OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle5740OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5740OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5740OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5740OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle5740OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5740OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5740OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle5740OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle5740OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle5740OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5740OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5740OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5740Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(5,8,false),by decide⟩,0⟩,(fun n => b31SpatialAngle5740OwnerSpatial n.val),(fun n => b31SpatialAngle5740OtherSpatial n.val),(fun n => b31SpatialAngle5740OwnerAngular n.val),(fun n => b31SpatialAngle5740OtherAngular n.val),b31SpatialAngle5740Pair⟩

theorem b31_spatial_angle_block5740_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5740Owners
      b31SpatialAngle5740Others b31SpatialAngle5740Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5740Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5740Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5740_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5740Owners) (hw : w ∈ b31SpatialAngle5740Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5740_accepted
    v w hv hw T U hT hU

end
end Sixpack
