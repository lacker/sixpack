import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5485OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5485Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5485OwnerNodes.getD part.val 0)

def b31SpatialAngle5485OtherNodes : Array (Fin 7023) := #[1178,1179]

def b31SpatialAngle5485Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5485OtherNodes.getD part.val 0)

def b31SpatialAngle5485Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-28063805167/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5485Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5485Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(9649693583/17179869184:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5485Reverse0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-20045309175/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5485Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(4815144845/4294967296:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5485Reverse2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5485Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5485Forward0,b31SpatialAngle5485Forward1,b31SpatialAngle5485Forward2],![b31SpatialAngle5485Reverse0,b31SpatialAngle5485Reverse1,b31SpatialAngle5485Reverse2]⟩

def b31SpatialAngle5485OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5485OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5485OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5485OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5485OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5485OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5485OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5485OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5485OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5485OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5485OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5485OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5485OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5485OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5485OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5485OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5485OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5485OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5485OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5485OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5485Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(2,28,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5485OwnerSpatial n.val),(fun n => b31SpatialAngle5485OtherSpatial n.val),(fun n => b31SpatialAngle5485OwnerAngular n.val),(fun n => b31SpatialAngle5485OtherAngular n.val),b31SpatialAngle5485Pair⟩

theorem b31_spatial_angle_block5485_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5485Owners
      b31SpatialAngle5485Others b31SpatialAngle5485Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5485Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5485Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5485_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5485Owners) (hw : w ∈ b31SpatialAngle5485Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5485_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5486OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5486Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5486OwnerNodes.getD part.val 0)

def b31SpatialAngle5486OtherNodes : Array (Fin 7023) := #[1190,1191]

def b31SpatialAngle5486Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5486OtherNodes.getD part.val 0)

def b31SpatialAngle5486Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5486Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5486Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5486Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-23462600227/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5486Reverse1 : AxisExclusionCertificate := ⟨(25842570131/34359738368:ℚ),(19092054917/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,0⟩

def b31SpatialAngle5486Reverse2 : AxisExclusionCertificate := ⟨(-7103345693/68719476736:ℚ),(-28077917393/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5486Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5486Forward0,b31SpatialAngle5486Forward1,b31SpatialAngle5486Forward2],![b31SpatialAngle5486Reverse0,b31SpatialAngle5486Reverse1,b31SpatialAngle5486Reverse2]⟩

def b31SpatialAngle5486OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5486OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5486OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5486OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5486OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5486OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5486OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5486OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5486OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5486OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5486OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5486OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5486OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5486OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5486OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5486OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5486OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5486OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5486OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5486OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5486Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,28⟩,(fun n => b31SpatialAngle5486OwnerSpatial n.val),(fun n => b31SpatialAngle5486OtherSpatial n.val),(fun n => b31SpatialAngle5486OwnerAngular n.val),(fun n => b31SpatialAngle5486OtherAngular n.val),b31SpatialAngle5486Pair⟩

theorem b31_spatial_angle_block5486_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5486Owners
      b31SpatialAngle5486Others b31SpatialAngle5486Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5486Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5486Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5486_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5486Owners) (hw : w ∈ b31SpatialAngle5486Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5486_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5487OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5487Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5487OwnerNodes.getD part.val 0)

def b31SpatialAngle5487OtherNodes : Array (Fin 7023) := #[1192,1193]

def b31SpatialAngle5487Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5487OtherNodes.getD part.val 0)

def b31SpatialAngle5487Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5487Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5487Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5487Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-22353093945/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5487Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(76690698355/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,0⟩

def b31SpatialAngle5487Reverse2 : AxisExclusionCertificate := ⟨(-9143006167/68719476736:ℚ),(-30629566465/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5487Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5487Forward0,b31SpatialAngle5487Forward1,b31SpatialAngle5487Forward2],![b31SpatialAngle5487Reverse0,b31SpatialAngle5487Reverse1,b31SpatialAngle5487Reverse2]⟩

def b31SpatialAngle5487OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5487OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5487OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5487OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5487OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5487OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5487OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5487OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5487OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5487OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5487OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5487OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5487OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5487OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5487OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5487OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5487OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5487OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5487OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5487OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5487Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,29⟩,(fun n => b31SpatialAngle5487OwnerSpatial n.val),(fun n => b31SpatialAngle5487OtherSpatial n.val),(fun n => b31SpatialAngle5487OwnerAngular n.val),(fun n => b31SpatialAngle5487OtherAngular n.val),b31SpatialAngle5487Pair⟩

theorem b31_spatial_angle_block5487_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5487Owners
      b31SpatialAngle5487Others b31SpatialAngle5487Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5487Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5487Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5487_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5487Owners) (hw : w ∈ b31SpatialAngle5487Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5487_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5488OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5488Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5488OwnerNodes.getD part.val 0)

def b31SpatialAngle5488OtherNodes : Array (Fin 7023) := #[1194,1195]

def b31SpatialAngle5488Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5488OtherNodes.getD part.val 0)

def b31SpatialAngle5488Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5488Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5488Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5488Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-42426631333/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5488Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(76915663581/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5488Reverse2 : AxisExclusionCertificate := ⟨(-11174116859/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5488Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5488Forward0,b31SpatialAngle5488Forward1,b31SpatialAngle5488Forward2],![b31SpatialAngle5488Reverse0,b31SpatialAngle5488Reverse1,b31SpatialAngle5488Reverse2]⟩

def b31SpatialAngle5488OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5488OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5488OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5488OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5488OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5488OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5488OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5488OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5488OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5488OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5488OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5488OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5488OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5488OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5488OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5488OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5488OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5488OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5488OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5488OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5488Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5488OwnerSpatial n.val),(fun n => b31SpatialAngle5488OtherSpatial n.val),(fun n => b31SpatialAngle5488OwnerAngular n.val),(fun n => b31SpatialAngle5488OtherAngular n.val),b31SpatialAngle5488Pair⟩

theorem b31_spatial_angle_block5488_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5488Owners
      b31SpatialAngle5488Others b31SpatialAngle5488Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5488Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5488Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5488_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5488Owners) (hw : w ∈ b31SpatialAngle5488Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5488_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5489OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5489Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5489OwnerNodes.getD part.val 0)

def b31SpatialAngle5489OtherNodes : Array (Fin 7023) := #[1196,1197]

def b31SpatialAngle5489Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5489OtherNodes.getD part.val 0)

def b31SpatialAngle5489Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5489Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5489Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(19799194657/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5489Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5489Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(4815144845/4294967296:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5489Reverse2 : AxisExclusionCertificate := ⟨(-6596398755/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5489Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5489Forward0,b31SpatialAngle5489Forward1,b31SpatialAngle5489Forward2],![b31SpatialAngle5489Reverse0,b31SpatialAngle5489Reverse1,b31SpatialAngle5489Reverse2]⟩

def b31SpatialAngle5489OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5489OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5489OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5489OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5489OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5489OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5489OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5489OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5489OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5489OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5489OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5489OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5489OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5489OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5489OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5489OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5489OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5489OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5489OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5489OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5489Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(2,29,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5489OwnerSpatial n.val),(fun n => b31SpatialAngle5489OtherSpatial n.val),(fun n => b31SpatialAngle5489OwnerAngular n.val),(fun n => b31SpatialAngle5489OtherAngular n.val),b31SpatialAngle5489Pair⟩

theorem b31_spatial_angle_block5489_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5489Owners
      b31SpatialAngle5489Others b31SpatialAngle5489Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5489Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5489Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5489_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5489Owners) (hw : w ∈ b31SpatialAngle5489Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5489_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5490OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5490Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5490OwnerNodes.getD part.val 0)

def b31SpatialAngle5490OtherNodes : Array (Fin 7023) := #[708]

def b31SpatialAngle5490Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5490OtherNodes.getD part.val 0)

def b31SpatialAngle5490Forward0 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-55121525091/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5490Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(121608901/536870912:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5490Forward2 : AxisExclusionCertificate := ⟨(4291446205/8589934592:ℚ),(20309056683/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5490Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-22441235439/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5490Reverse1 : AxisExclusionCertificate := ⟨(51678296191/68719476736:ℚ),(9531100085/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5490Reverse2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-29323600225/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5490Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5490Forward0,b31SpatialAngle5490Forward1,b31SpatialAngle5490Forward2],![b31SpatialAngle5490Reverse0,b31SpatialAngle5490Reverse1,b31SpatialAngle5490Reverse2]⟩

def b31SpatialAngle5490OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5490OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5490OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5490OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5490OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5490OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5490OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5490OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5490OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5490OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5490OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31SpatialAngle5490OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5490OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5490OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5490OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5490OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5490OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5490OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5490OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5490OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5490Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,1⟩,⟨64,64,⟨(1,29,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5490OwnerSpatial n.val),(fun n => b31SpatialAngle5490OtherSpatial n.val),(fun n => b31SpatialAngle5490OwnerAngular n.val),(fun n => b31SpatialAngle5490OtherAngular n.val),b31SpatialAngle5490Pair⟩

theorem b31_spatial_angle_block5490_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5490Owners
      b31SpatialAngle5490Others b31SpatialAngle5490Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5490Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5490Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5490_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5490Owners) (hw : w ∈ b31SpatialAngle5490Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5490_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5491OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5491Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5491OwnerNodes.getD part.val 0)

def b31SpatialAngle5491OtherNodes : Array (Fin 7023) := #[709,710]

def b31SpatialAngle5491Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5491OtherNodes.getD part.val 0)

def b31SpatialAngle5491Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5491Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5491Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(40842998107/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5491Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-42655572767/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5491Reverse1 : AxisExclusionCertificate := ⟨(52393653989/68719476736:ℚ),(76521592825/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5491Reverse2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-15907702467/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5491Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5491Forward0,b31SpatialAngle5491Forward1,b31SpatialAngle5491Forward2],![b31SpatialAngle5491Reverse0,b31SpatialAngle5491Reverse1,b31SpatialAngle5491Reverse2]⟩

def b31SpatialAngle5491OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5491OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5491OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5491OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5491OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5491OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5491OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5491OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5491OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5491OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5491OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5491OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5491OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5491OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5491OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5491OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5491OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5491OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5491OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5491OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5491Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(1,29,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5491OwnerSpatial n.val),(fun n => b31SpatialAngle5491OtherSpatial n.val),(fun n => b31SpatialAngle5491OwnerAngular n.val),(fun n => b31SpatialAngle5491OtherAngular n.val),b31SpatialAngle5491Pair⟩

theorem b31_spatial_angle_block5491_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5491Owners
      b31SpatialAngle5491Others b31SpatialAngle5491Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5491Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5491Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5491_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5491Owners) (hw : w ∈ b31SpatialAngle5491Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5491_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5492OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5492Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5492OwnerNodes.getD part.val 0)

def b31SpatialAngle5492OtherNodes : Array (Fin 7023) := #[711,712]

def b31SpatialAngle5492Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5492OtherNodes.getD part.val 0)

def b31SpatialAngle5492Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5492Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5492Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(40861536283/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5492Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-20185369593/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5492Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5492Reverse2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-34270379925/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5492Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5492Forward0,b31SpatialAngle5492Forward1,b31SpatialAngle5492Forward2],![b31SpatialAngle5492Reverse0,b31SpatialAngle5492Reverse1,b31SpatialAngle5492Reverse2]⟩

def b31SpatialAngle5492OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5492OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5492OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5492OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5492OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5492OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5492OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5492OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5492OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5492OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5492OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5492OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5492OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5492OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5492OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5492OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5492OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5492OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5492OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5492OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5492Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(1,29,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5492OwnerSpatial n.val),(fun n => b31SpatialAngle5492OtherSpatial n.val),(fun n => b31SpatialAngle5492OwnerAngular n.val),(fun n => b31SpatialAngle5492OtherAngular n.val),b31SpatialAngle5492Pair⟩

theorem b31_spatial_angle_block5492_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5492Owners
      b31SpatialAngle5492Others b31SpatialAngle5492Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5492Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5492Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5492_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5492Owners) (hw : w ∈ b31SpatialAngle5492Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5492_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5493OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5493Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5493OwnerNodes.getD part.val 0)

def b31SpatialAngle5493OtherNodes : Array (Fin 7023) := #[713,714]

def b31SpatialAngle5493Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5493OtherNodes.getD part.val 0)

def b31SpatialAngle5493Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5493Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5493Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(40861536283/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5493Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-19016038821/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5493Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5493Reverse2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-36683734197/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5493Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5493Forward0,b31SpatialAngle5493Forward1,b31SpatialAngle5493Forward2],![b31SpatialAngle5493Reverse0,b31SpatialAngle5493Reverse1,b31SpatialAngle5493Reverse2]⟩

def b31SpatialAngle5493OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5493OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5493OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5493OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5493OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5493OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5493OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5493OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5493OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5493OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5493OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5493OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5493OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5493OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5493OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5493OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5493OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5493OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5493OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5493OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5493Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(1,29,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5493OwnerSpatial n.val),(fun n => b31SpatialAngle5493OtherSpatial n.val),(fun n => b31SpatialAngle5493OwnerAngular n.val),(fun n => b31SpatialAngle5493OtherAngular n.val),b31SpatialAngle5493Pair⟩

theorem b31_spatial_angle_block5493_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5493Owners
      b31SpatialAngle5493Others b31SpatialAngle5493Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5493Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5493Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5493_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5493Owners) (hw : w ∈ b31SpatialAngle5493Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5493_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5494OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5494Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5494OwnerNodes.getD part.val 0)

def b31SpatialAngle5494OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle5494Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5494OtherNodes.getD part.val 0)

def b31SpatialAngle5494Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5494Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5494Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(39486376953/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5494Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-10627669013/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5494Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(37094108433/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5494Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-7422433671/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5494Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5494Forward0,b31SpatialAngle5494Forward1,b31SpatialAngle5494Forward2],![b31SpatialAngle5494Reverse0,b31SpatialAngle5494Reverse1,b31SpatialAngle5494Reverse2]⟩

def b31SpatialAngle5494OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5494OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5494OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5494OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5494OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5494OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5494OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5494OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5494OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5494OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5494OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5494OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5494OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5494OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5494OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5494OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5494OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5494OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5494OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5494OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5494Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle5494OwnerSpatial n.val),(fun n => b31SpatialAngle5494OtherSpatial n.val),(fun n => b31SpatialAngle5494OwnerAngular n.val),(fun n => b31SpatialAngle5494OtherAngular n.val),b31SpatialAngle5494Pair⟩

theorem b31_spatial_angle_block5494_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5494Owners
      b31SpatialAngle5494Others b31SpatialAngle5494Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5494Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5494Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5494_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5494Owners) (hw : w ∈ b31SpatialAngle5494Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5494_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5495OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5495Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5495OwnerNodes.getD part.val 0)

def b31SpatialAngle5495OtherNodes : Array (Fin 7023) := #[711,712]

def b31SpatialAngle5495Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5495OtherNodes.getD part.val 0)

def b31SpatialAngle5495Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5495Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5495Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5495Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-20185369593/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5495Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5495Reverse2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-34270379925/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5495Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5495Forward0,b31SpatialAngle5495Forward1,b31SpatialAngle5495Forward2],![b31SpatialAngle5495Reverse0,b31SpatialAngle5495Reverse1,b31SpatialAngle5495Reverse2]⟩

def b31SpatialAngle5495OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5495OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5495OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5495OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5495OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5495OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5495OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5495OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5495OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5495OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5495OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5495OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5495OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5495OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5495OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5495OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5495OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5495OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5495OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5495OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5495Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5495OwnerSpatial n.val),(fun n => b31SpatialAngle5495OtherSpatial n.val),(fun n => b31SpatialAngle5495OwnerAngular n.val),(fun n => b31SpatialAngle5495OtherAngular n.val),b31SpatialAngle5495Pair⟩

theorem b31_spatial_angle_block5495_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5495Owners
      b31SpatialAngle5495Others b31SpatialAngle5495Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5495Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5495Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5495_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5495Owners) (hw : w ∈ b31SpatialAngle5495Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5495_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5496OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5496Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5496OwnerNodes.getD part.val 0)

def b31SpatialAngle5496OtherNodes : Array (Fin 7023) := #[713,714]

def b31SpatialAngle5496Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5496OtherNodes.getD part.val 0)

def b31SpatialAngle5496Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5496Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5496Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5496Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-19016038821/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5496Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5496Reverse2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-36683734197/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5496Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5496Forward0,b31SpatialAngle5496Forward1,b31SpatialAngle5496Forward2],![b31SpatialAngle5496Reverse0,b31SpatialAngle5496Reverse1,b31SpatialAngle5496Reverse2]⟩

def b31SpatialAngle5496OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5496OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5496OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5496OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5496OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5496OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5496OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5496OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5496OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5496OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5496OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5496OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5496OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5496OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5496OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5496OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5496OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5496OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5496OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5496OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5496Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5496OwnerSpatial n.val),(fun n => b31SpatialAngle5496OtherSpatial n.val),(fun n => b31SpatialAngle5496OwnerAngular n.val),(fun n => b31SpatialAngle5496OtherAngular n.val),b31SpatialAngle5496Pair⟩

theorem b31_spatial_angle_block5496_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5496Owners
      b31SpatialAngle5496Others b31SpatialAngle5496Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5496Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5496Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5496_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5496Owners) (hw : w ∈ b31SpatialAngle5496Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5496_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5497OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5497Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5497OwnerNodes.getD part.val 0)

def b31SpatialAngle5497OtherNodes : Array (Fin 7023) := #[708]

def b31SpatialAngle5497Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5497OtherNodes.getD part.val 0)

def b31SpatialAngle5497Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5497Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5497Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(10201519409/17179869184:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5497Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-10983969693/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5497Reverse1 : AxisExclusionCertificate := ⟨(51678296191/68719476736:ℚ),(76398346043/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5497Reverse2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-30419737695/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5497Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5497Forward0,b31SpatialAngle5497Forward1,b31SpatialAngle5497Forward2],![b31SpatialAngle5497Reverse0,b31SpatialAngle5497Reverse1,b31SpatialAngle5497Reverse2]⟩

def b31SpatialAngle5497OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5497OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5497OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5497OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5497OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5497OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5497OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5497OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5497OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5497OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5497OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5497OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5497OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5497OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5497OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5497OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5497OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5497OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5497OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5497OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5497Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,64,⟨(1,29,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5497OwnerSpatial n.val),(fun n => b31SpatialAngle5497OtherSpatial n.val),(fun n => b31SpatialAngle5497OwnerAngular n.val),(fun n => b31SpatialAngle5497OtherAngular n.val),b31SpatialAngle5497Pair⟩

theorem b31_spatial_angle_block5497_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5497Owners
      b31SpatialAngle5497Others b31SpatialAngle5497Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5497Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5497Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5497_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5497Owners) (hw : w ∈ b31SpatialAngle5497Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5497_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5498OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5498Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5498OwnerNodes.getD part.val 0)

def b31SpatialAngle5498OtherNodes : Array (Fin 7023) := #[709,710]

def b31SpatialAngle5498Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5498OtherNodes.getD part.val 0)

def b31SpatialAngle5498Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5498Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5498Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(40842998107/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5498Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-10420943877/17179869184:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5498Reverse1 : AxisExclusionCertificate := ⟨(52393653989/68719476736:ℚ),(38314306715/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5498Reverse2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-16447111399/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5498Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5498Forward0,b31SpatialAngle5498Forward1,b31SpatialAngle5498Forward2],![b31SpatialAngle5498Reverse0,b31SpatialAngle5498Reverse1,b31SpatialAngle5498Reverse2]⟩

def b31SpatialAngle5498OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5498OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5498OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5498OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5498OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5498OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5498OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5498OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5498OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5498OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5498OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5498OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5498OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5498OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5498OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5498OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5498OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5498OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5498OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5498OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5498Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,64,⟨(1,29,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5498OwnerSpatial n.val),(fun n => b31SpatialAngle5498OtherSpatial n.val),(fun n => b31SpatialAngle5498OwnerAngular n.val),(fun n => b31SpatialAngle5498OtherAngular n.val),b31SpatialAngle5498Pair⟩

theorem b31_spatial_angle_block5498_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5498Owners
      b31SpatialAngle5498Others b31SpatialAngle5498Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5498Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5498Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5498_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5498Owners) (hw : w ∈ b31SpatialAngle5498Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5498_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5499OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5499Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5499OwnerNodes.getD part.val 0)

def b31SpatialAngle5499OtherNodes : Array (Fin 7023) := #[711]

def b31SpatialAngle5499Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5499OtherNodes.getD part.val 0)

def b31SpatialAngle5499Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5499Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5499Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(40861536283/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5499Reverse0 : AxisExclusionCertificate := ⟨(-45074180949/68719476736:ℚ),(-40566770363/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5499Reverse1 : AxisExclusionCertificate := ⟨(53741961187/68719476736:ℚ),(77907906895/68719476736:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5499Reverse2 : AxisExclusionCertificate := ⟨(-9825063101/68719476736:ℚ),(-35254972675/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5499Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5499Forward0,b31SpatialAngle5499Forward1,b31SpatialAngle5499Forward2],![b31SpatialAngle5499Reverse0,b31SpatialAngle5499Reverse1,b31SpatialAngle5499Reverse2]⟩

def b31SpatialAngle5499OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5499OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5499OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5499OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5499OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5499OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5499OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5499OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5499OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5499OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5499OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5499OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5499OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5499OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5499OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5499OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5499OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5499OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5499OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5499OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5499Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(1,29,true),by decide⟩,60⟩,(fun n => b31SpatialAngle5499OwnerSpatial n.val),(fun n => b31SpatialAngle5499OtherSpatial n.val),(fun n => b31SpatialAngle5499OwnerAngular n.val),(fun n => b31SpatialAngle5499OtherAngular n.val),b31SpatialAngle5499Pair⟩

theorem b31_spatial_angle_block5499_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5499Owners
      b31SpatialAngle5499Others b31SpatialAngle5499Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5499Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5499Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5499_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5499Owners) (hw : w ∈ b31SpatialAngle5499Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5499_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5500OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5500Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5500OwnerNodes.getD part.val 0)

def b31SpatialAngle5500OtherNodes : Array (Fin 7023) := #[712]

def b31SpatialAngle5500Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5500OtherNodes.getD part.val 0)

def b31SpatialAngle5500Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5500Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5500Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(40861536283/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5500Reverse0 : AxisExclusionCertificate := ⟨(-44394459793/68719476736:ℚ),(-19690635137/34359738368:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5500Reverse1 : AxisExclusionCertificate := ⟨(54110204911/68719476736:ℚ),(77950792135/68719476736:ℚ),⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5500Reverse2 : AxisExclusionCertificate := ⟨(-677590649/4294967296:ℚ),(-4560166753/8589934592:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5500Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5500Forward0,b31SpatialAngle5500Forward1,b31SpatialAngle5500Forward2],![b31SpatialAngle5500Reverse0,b31SpatialAngle5500Reverse1,b31SpatialAngle5500Reverse2]⟩

def b31SpatialAngle5500OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5500OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5500OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5500OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5500OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5500OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5500OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5500OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5500OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5500OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5500OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5500OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5500OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5500OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5500OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5500OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5500OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5500OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5500OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5500OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5500Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(1,29,true),by decide⟩,61⟩,(fun n => b31SpatialAngle5500OwnerSpatial n.val),(fun n => b31SpatialAngle5500OtherSpatial n.val),(fun n => b31SpatialAngle5500OwnerAngular n.val),(fun n => b31SpatialAngle5500OtherAngular n.val),b31SpatialAngle5500Pair⟩

theorem b31_spatial_angle_block5500_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5500Owners
      b31SpatialAngle5500Others b31SpatialAngle5500Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5500Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5500Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5500_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5500Owners) (hw : w ∈ b31SpatialAngle5500Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5500_accepted
    v w hv hw T U hT hU

end
end Sixpack
