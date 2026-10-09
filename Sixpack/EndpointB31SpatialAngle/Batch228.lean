import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3469OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle3469Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3469OwnerNodes.getD part.val 0)

def b31SpatialAngle3469OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle3469Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3469OtherNodes.getD part.val 0)

def b31SpatialAngle3469Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3469Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(1538604161/4294967296:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3469Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-5223184787/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3469Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3469Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3469Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3469Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3469Forward0,b31SpatialAngle3469Forward1,b31SpatialAngle3469Forward2],![b31SpatialAngle3469Reverse0,b31SpatialAngle3469Reverse1,b31SpatialAngle3469Reverse2]⟩

def b31SpatialAngle3469OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3469OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3469OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3469OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3469OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3469OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3469OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3469OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3469OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3469OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3469OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3469OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3469OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3469OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3469OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3469OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3469OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3469OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3469OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3469OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3469Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3469OwnerSpatial n.val),(fun n => b31SpatialAngle3469OtherSpatial n.val),(fun n => b31SpatialAngle3469OwnerAngular n.val),(fun n => b31SpatialAngle3469OtherAngular n.val),b31SpatialAngle3469Pair⟩

theorem b31_spatial_angle_block3469_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3469Owners
      b31SpatialAngle3469Others b31SpatialAngle3469Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3469Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3469Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3469_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3469Owners) (hw : w ∈ b31SpatialAngle3469Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3469_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3470OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle3470Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3470OwnerNodes.getD part.val 0)

def b31SpatialAngle3470OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle3470Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3470OtherNodes.getD part.val 0)

def b31SpatialAngle3470Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3470Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12309019151/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3470Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3470Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3470Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3470Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3470Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3470Forward0,b31SpatialAngle3470Forward1,b31SpatialAngle3470Forward2],![b31SpatialAngle3470Reverse0,b31SpatialAngle3470Reverse1,b31SpatialAngle3470Reverse2]⟩

def b31SpatialAngle3470OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3470OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3470OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3470OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3470OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3470OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3470OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3470OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3470OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3470OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3470OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3470OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3470OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3470OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3470OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3470OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3470OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3470OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3470OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3470OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3470Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3470OwnerSpatial n.val),(fun n => b31SpatialAngle3470OtherSpatial n.val),(fun n => b31SpatialAngle3470OwnerAngular n.val),(fun n => b31SpatialAngle3470OtherAngular n.val),b31SpatialAngle3470Pair⟩

theorem b31_spatial_angle_block3470_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3470Owners
      b31SpatialAngle3470Others b31SpatialAngle3470Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3470Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3470Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3470_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3470Owners) (hw : w ∈ b31SpatialAngle3470Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3470_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3471OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle3471Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3471OwnerNodes.getD part.val 0)

def b31SpatialAngle3471OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3471Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3471OtherNodes.getD part.val 0)

def b31SpatialAngle3471Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-13115092471/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3471Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3471Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-5223184787/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3471Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3471Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3471Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3471Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3471Forward0,b31SpatialAngle3471Forward1,b31SpatialAngle3471Forward2],![b31SpatialAngle3471Reverse0,b31SpatialAngle3471Reverse1,b31SpatialAngle3471Reverse2]⟩

def b31SpatialAngle3471OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3471OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3471OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3471OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3471OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3471OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3471OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3471OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3471OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3471OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3471OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3471OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3471OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3471OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3471OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3471OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3471OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3471OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3471OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3471OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3471Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,32,⟨(2,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3471OwnerSpatial n.val),(fun n => b31SpatialAngle3471OtherSpatial n.val),(fun n => b31SpatialAngle3471OwnerAngular n.val),(fun n => b31SpatialAngle3471OtherAngular n.val),b31SpatialAngle3471Pair⟩

theorem b31_spatial_angle_block3471_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3471Owners
      b31SpatialAngle3471Others b31SpatialAngle3471Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3471Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3471Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3471_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3471Owners) (hw : w ∈ b31SpatialAngle3471Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3471_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3472OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle3472Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3472OwnerNodes.getD part.val 0)

def b31SpatialAngle3472OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3472Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3472OtherNodes.getD part.val 0)

def b31SpatialAngle3472Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3472Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3472Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3472Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3472Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3472Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3472Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3472Forward0,b31SpatialAngle3472Forward1,b31SpatialAngle3472Forward2],![b31SpatialAngle3472Reverse0,b31SpatialAngle3472Reverse1,b31SpatialAngle3472Reverse2]⟩

def b31SpatialAngle3472OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3472OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3472OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3472OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3472OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3472OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3472OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3472OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3472OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3472OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3472OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3472OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3472OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3472OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3472OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3472OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3472OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3472OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3472OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3472OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3472Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3472OwnerSpatial n.val),(fun n => b31SpatialAngle3472OtherSpatial n.val),(fun n => b31SpatialAngle3472OwnerAngular n.val),(fun n => b31SpatialAngle3472OtherAngular n.val),b31SpatialAngle3472Pair⟩

theorem b31_spatial_angle_block3472_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3472Owners
      b31SpatialAngle3472Others b31SpatialAngle3472Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3472Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3472Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3472_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3472Owners) (hw : w ∈ b31SpatialAngle3472Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3472_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3473OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle3473Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3473OwnerNodes.getD part.val 0)

def b31SpatialAngle3473OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle3473Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3473OtherNodes.getD part.val 0)

def b31SpatialAngle3473Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-7023347035/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3473Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3473Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-2580441661/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3473Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3473Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3473Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3473Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3473Forward0,b31SpatialAngle3473Forward1,b31SpatialAngle3473Forward2],![b31SpatialAngle3473Reverse0,b31SpatialAngle3473Reverse1,b31SpatialAngle3473Reverse2]⟩

def b31SpatialAngle3473OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3473OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3473OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3473OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3473OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3473OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3473OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3473OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3473OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3473OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3473OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3473OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3473OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3473OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3473OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3473OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle3473OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3473OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3473OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3473OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3473Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3473OwnerSpatial n.val),(fun n => b31SpatialAngle3473OtherSpatial n.val),(fun n => b31SpatialAngle3473OwnerAngular n.val),(fun n => b31SpatialAngle3473OtherAngular n.val),b31SpatialAngle3473Pair⟩

theorem b31_spatial_angle_block3473_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3473Owners
      b31SpatialAngle3473Others b31SpatialAngle3473Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3473Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3473Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3473_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3473Owners) (hw : w ∈ b31SpatialAngle3473Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3473_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3474OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle3474Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3474OwnerNodes.getD part.val 0)

def b31SpatialAngle3474OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle3474Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3474OtherNodes.getD part.val 0)

def b31SpatialAngle3474Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3474Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3474Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3474Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3474Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3474Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3474Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3474Forward0,b31SpatialAngle3474Forward1,b31SpatialAngle3474Forward2],![b31SpatialAngle3474Reverse0,b31SpatialAngle3474Reverse1,b31SpatialAngle3474Reverse2]⟩

def b31SpatialAngle3474OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3474OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3474OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3474OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3474OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3474OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3474OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3474OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3474OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3474OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3474OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3474OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3474OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3474OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3474OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3474OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle3474OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3474OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3474OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3474OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3474Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3474OwnerSpatial n.val),(fun n => b31SpatialAngle3474OtherSpatial n.val),(fun n => b31SpatialAngle3474OwnerAngular n.val),(fun n => b31SpatialAngle3474OtherAngular n.val),b31SpatialAngle3474Pair⟩

theorem b31_spatial_angle_block3474_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3474Owners
      b31SpatialAngle3474Others b31SpatialAngle3474Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3474Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3474Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3474_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3474Owners) (hw : w ∈ b31SpatialAngle3474Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3474_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3475OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle3475Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3475OwnerNodes.getD part.val 0)

def b31SpatialAngle3475OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle3475Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3475OtherNodes.getD part.val 0)

def b31SpatialAngle3475Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-3247622385/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3475Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(1538604161/4294967296:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3475Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-5223184787/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3475Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3475Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3475Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3475Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3475Forward0,b31SpatialAngle3475Forward1,b31SpatialAngle3475Forward2],![b31SpatialAngle3475Reverse0,b31SpatialAngle3475Reverse1,b31SpatialAngle3475Reverse2]⟩

def b31SpatialAngle3475OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3475OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3475OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3475OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3475OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3475OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3475OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3475OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3475OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3475OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3475OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3475OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3475OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3475OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3475OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3475OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3475OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3475OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3475OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3475OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3475Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3475OwnerSpatial n.val),(fun n => b31SpatialAngle3475OtherSpatial n.val),(fun n => b31SpatialAngle3475OwnerAngular n.val),(fun n => b31SpatialAngle3475OtherAngular n.val),b31SpatialAngle3475Pair⟩

theorem b31_spatial_angle_block3475_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3475Owners
      b31SpatialAngle3475Others b31SpatialAngle3475Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3475Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3475Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3475_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3475Owners) (hw : w ∈ b31SpatialAngle3475Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3475_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3476OwnerNodes : Array (Fin 7023) := #[1434,1435,1436,1437]

def b31SpatialAngle3476Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3476OwnerNodes.getD part.val 0)

def b31SpatialAngle3476OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle3476Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3476OtherNodes.getD part.val 0)

def b31SpatialAngle3476Forward0 : AxisExclusionCertificate := ⟨(-39154394671/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3476Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(12309019151/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3476Forward2 : AxisExclusionCertificate := ⟨(-6467729593/34359738368:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3476Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3476Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3476Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3476Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3476Forward0,b31SpatialAngle3476Forward1,b31SpatialAngle3476Forward2],![b31SpatialAngle3476Reverse0,b31SpatialAngle3476Reverse1,b31SpatialAngle3476Reverse2]⟩

def b31SpatialAngle3476OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3476OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3476OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3476OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3476OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3476OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3476OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3476OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3476OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3476OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3476OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3476OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3476OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3476OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3476OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3476OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3476OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3476OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3476OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3476OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3476Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,15⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3476OwnerSpatial n.val),(fun n => b31SpatialAngle3476OtherSpatial n.val),(fun n => b31SpatialAngle3476OwnerAngular n.val),(fun n => b31SpatialAngle3476OtherAngular n.val),b31SpatialAngle3476Pair⟩

theorem b31_spatial_angle_block3476_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3476Owners
      b31SpatialAngle3476Others b31SpatialAngle3476Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3476Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3476Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3476_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3476Owners) (hw : w ∈ b31SpatialAngle3476Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3476_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3477OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle3477Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3477OwnerNodes.getD part.val 0)

def b31SpatialAngle3477OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3477Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3477OtherNodes.getD part.val 0)

def b31SpatialAngle3477Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-13115092471/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3477Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(25549268175/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3477Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-5223184787/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3477Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3477Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3477Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3477Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3477Forward0,b31SpatialAngle3477Forward1,b31SpatialAngle3477Forward2],![b31SpatialAngle3477Reverse0,b31SpatialAngle3477Reverse1,b31SpatialAngle3477Reverse2]⟩

def b31SpatialAngle3477OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3477OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3477OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3477OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3477OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3477OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3477OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3477OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3477OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3477OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3477OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3477OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3477OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3477OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3477OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3477OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3477OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3477OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3477OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3477OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3477Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3477OwnerSpatial n.val),(fun n => b31SpatialAngle3477OtherSpatial n.val),(fun n => b31SpatialAngle3477OwnerAngular n.val),(fun n => b31SpatialAngle3477OtherAngular n.val),b31SpatialAngle3477Pair⟩

theorem b31_spatial_angle_block3477_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3477Owners
      b31SpatialAngle3477Others b31SpatialAngle3477Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3477Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3477Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3477_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3477Owners) (hw : w ∈ b31SpatialAngle3477Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3477_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3478OwnerNodes : Array (Fin 7023) := #[1434,1435,1436,1437]

def b31SpatialAngle3478Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3478OwnerNodes.getD part.val 0)

def b31SpatialAngle3478OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3478Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3478OtherNodes.getD part.val 0)

def b31SpatialAngle3478Forward0 : AxisExclusionCertificate := ⟨(-39154394671/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3478Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(12798100223/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3478Forward2 : AxisExclusionCertificate := ⟨(-6467729593/34359738368:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3478Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3478Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3478Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3478Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3478Forward0,b31SpatialAngle3478Forward1,b31SpatialAngle3478Forward2],![b31SpatialAngle3478Reverse0,b31SpatialAngle3478Reverse1,b31SpatialAngle3478Reverse2]⟩

def b31SpatialAngle3478OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3478OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3478OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3478OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3478OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3478OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3478OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3478OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3478OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3478OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3478OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3478OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3478OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3478OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3478OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3478OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3478OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3478OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3478OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3478OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3478Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,15⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3478OwnerSpatial n.val),(fun n => b31SpatialAngle3478OtherSpatial n.val),(fun n => b31SpatialAngle3478OwnerAngular n.val),(fun n => b31SpatialAngle3478OtherAngular n.val),b31SpatialAngle3478Pair⟩

theorem b31_spatial_angle_block3478_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3478Owners
      b31SpatialAngle3478Others b31SpatialAngle3478Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3478Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3478Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3478_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3478Owners) (hw : w ∈ b31SpatialAngle3478Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3478_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3479OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle3479Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3479OwnerNodes.getD part.val 0)

def b31SpatialAngle3479OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle3479Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3479OtherNodes.getD part.val 0)

def b31SpatialAngle3479Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-7023347035/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3479Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(25549268175/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3479Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-2580441661/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3479Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3479Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3479Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3479Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3479Forward0,b31SpatialAngle3479Forward1,b31SpatialAngle3479Forward2],![b31SpatialAngle3479Reverse0,b31SpatialAngle3479Reverse1,b31SpatialAngle3479Reverse2]⟩

def b31SpatialAngle3479OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3479OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3479OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3479OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3479OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3479OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3479OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3479OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3479OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3479OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3479OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3479OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3479OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3479OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3479OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3479OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle3479OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3479OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3479OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3479OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3479Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3479OwnerSpatial n.val),(fun n => b31SpatialAngle3479OtherSpatial n.val),(fun n => b31SpatialAngle3479OwnerAngular n.val),(fun n => b31SpatialAngle3479OtherAngular n.val),b31SpatialAngle3479Pair⟩

theorem b31_spatial_angle_block3479_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3479Owners
      b31SpatialAngle3479Others b31SpatialAngle3479Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3479Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3479Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3479_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3479Owners) (hw : w ∈ b31SpatialAngle3479Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3479_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3480OwnerNodes : Array (Fin 7023) := #[1434,1435,1436,1437]

def b31SpatialAngle3480Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3480OwnerNodes.getD part.val 0)

def b31SpatialAngle3480OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle3480Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3480OtherNodes.getD part.val 0)

def b31SpatialAngle3480Forward0 : AxisExclusionCertificate := ⟨(-39154394671/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3480Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(12798100223/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3480Forward2 : AxisExclusionCertificate := ⟨(-6467729593/34359738368:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3480Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3480Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3480Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3480Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3480Forward0,b31SpatialAngle3480Forward1,b31SpatialAngle3480Forward2],![b31SpatialAngle3480Reverse0,b31SpatialAngle3480Reverse1,b31SpatialAngle3480Reverse2]⟩

def b31SpatialAngle3480OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3480OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3480OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3480OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3480OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3480OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3480OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3480OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3480OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3480OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3480OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3480OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3480OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3480OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3480OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3480OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle3480OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3480OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3480OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3480OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3480Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,15⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3480OwnerSpatial n.val),(fun n => b31SpatialAngle3480OtherSpatial n.val),(fun n => b31SpatialAngle3480OwnerAngular n.val),(fun n => b31SpatialAngle3480OtherAngular n.val),b31SpatialAngle3480Pair⟩

theorem b31_spatial_angle_block3480_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3480Owners
      b31SpatialAngle3480Others b31SpatialAngle3480Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3480Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3480Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3480_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3480Owners) (hw : w ∈ b31SpatialAngle3480Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3480_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3481OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453]

def b31SpatialAngle3481Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3481OwnerNodes.getD part.val 0)

def b31SpatialAngle3481OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle3481Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3481OtherNodes.getD part.val 0)

def b31SpatialAngle3481Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3481Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(1538604161/4294967296:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3481Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-5223184787/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3481Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3481Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3481Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3481Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3481Forward0,b31SpatialAngle3481Forward1,b31SpatialAngle3481Forward2],![b31SpatialAngle3481Reverse0,b31SpatialAngle3481Reverse1,b31SpatialAngle3481Reverse2]⟩

def b31SpatialAngle3481OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3481OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3481OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3481OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3481OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3481OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3481OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3481OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3481OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3481OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3481OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3481OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3481OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3481OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3481OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3481OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3481OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3481OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3481OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3481OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3481Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,14⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3481OwnerSpatial n.val),(fun n => b31SpatialAngle3481OtherSpatial n.val),(fun n => b31SpatialAngle3481OwnerAngular n.val),(fun n => b31SpatialAngle3481OtherAngular n.val),b31SpatialAngle3481Pair⟩

theorem b31_spatial_angle_block3481_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3481Owners
      b31SpatialAngle3481Others b31SpatialAngle3481Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3481Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3481Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3481_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3481Owners) (hw : w ∈ b31SpatialAngle3481Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3481_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3482OwnerNodes : Array (Fin 7023) := #[1454,1455,1456,1457]

def b31SpatialAngle3482Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3482OwnerNodes.getD part.val 0)

def b31SpatialAngle3482OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle3482Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3482OtherNodes.getD part.val 0)

def b31SpatialAngle3482Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3482Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(12309019151/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3482Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3482Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3482Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3482Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3482Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3482Forward0,b31SpatialAngle3482Forward1,b31SpatialAngle3482Forward2],![b31SpatialAngle3482Reverse0,b31SpatialAngle3482Reverse1,b31SpatialAngle3482Reverse2]⟩

def b31SpatialAngle3482OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3482OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3482OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3482OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3482OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3482OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3482OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3482OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3482OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3482OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3482OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3482OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3482OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3482OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3482OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3482OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3482OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3482OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3482OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3482OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3482Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,15⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3482OwnerSpatial n.val),(fun n => b31SpatialAngle3482OtherSpatial n.val),(fun n => b31SpatialAngle3482OwnerAngular n.val),(fun n => b31SpatialAngle3482OtherAngular n.val),b31SpatialAngle3482Pair⟩

theorem b31_spatial_angle_block3482_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3482Owners
      b31SpatialAngle3482Others b31SpatialAngle3482Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3482Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3482Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3482_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3482Owners) (hw : w ∈ b31SpatialAngle3482Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3482_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3483OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453]

def b31SpatialAngle3483Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3483OwnerNodes.getD part.val 0)

def b31SpatialAngle3483OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3483Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3483OtherNodes.getD part.val 0)

def b31SpatialAngle3483Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-13115092471/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3483Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(25549268175/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3483Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-5223184787/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3483Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3483Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3483Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3483Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3483Forward0,b31SpatialAngle3483Forward1,b31SpatialAngle3483Forward2],![b31SpatialAngle3483Reverse0,b31SpatialAngle3483Reverse1,b31SpatialAngle3483Reverse2]⟩

def b31SpatialAngle3483OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3483OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3483OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3483OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3483OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3483OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3483OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3483OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3483OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3483OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3483OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3483OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3483OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3483OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3483OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3483OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3483OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3483OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3483OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3483OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3483Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,14⟩,⟨64,32,⟨(2,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3483OwnerSpatial n.val),(fun n => b31SpatialAngle3483OtherSpatial n.val),(fun n => b31SpatialAngle3483OwnerAngular n.val),(fun n => b31SpatialAngle3483OtherAngular n.val),b31SpatialAngle3483Pair⟩

theorem b31_spatial_angle_block3483_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3483Owners
      b31SpatialAngle3483Others b31SpatialAngle3483Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3483Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3483Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3483_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3483Owners) (hw : w ∈ b31SpatialAngle3483Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3483_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3484OwnerNodes : Array (Fin 7023) := #[1454,1455,1456,1457]

def b31SpatialAngle3484Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3484OwnerNodes.getD part.val 0)

def b31SpatialAngle3484OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3484Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3484OtherNodes.getD part.val 0)

def b31SpatialAngle3484Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3484Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(12798100223/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3484Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3484Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3484Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3484Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3484Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3484Forward0,b31SpatialAngle3484Forward1,b31SpatialAngle3484Forward2],![b31SpatialAngle3484Reverse0,b31SpatialAngle3484Reverse1,b31SpatialAngle3484Reverse2]⟩

def b31SpatialAngle3484OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3484OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3484OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3484OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3484OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3484OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3484OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3484OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3484OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3484OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3484OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3484OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3484OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3484OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3484OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3484OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3484OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3484OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3484OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3484OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3484Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,15⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3484OwnerSpatial n.val),(fun n => b31SpatialAngle3484OtherSpatial n.val),(fun n => b31SpatialAngle3484OwnerAngular n.val),(fun n => b31SpatialAngle3484OtherAngular n.val),b31SpatialAngle3484Pair⟩

theorem b31_spatial_angle_block3484_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3484Owners
      b31SpatialAngle3484Others b31SpatialAngle3484Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3484Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3484Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3484_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3484Owners) (hw : w ∈ b31SpatialAngle3484Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3484_accepted
    v w hv hw T U hT hU

end
end Sixpack
