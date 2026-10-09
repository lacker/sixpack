import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2941OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle2941Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2941OwnerNodes.getD part.val 0)

def b31SpatialAngle2941OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle2941Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2941OtherNodes.getD part.val 0)

def b31SpatialAngle2941Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2941Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(1538604161/4294967296:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2941Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-5223184787/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2941Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2941Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2941Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-5447929685/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2941Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2941Forward0,b31SpatialAngle2941Forward1,b31SpatialAngle2941Forward2],![b31SpatialAngle2941Reverse0,b31SpatialAngle2941Reverse1,b31SpatialAngle2941Reverse2]⟩

def b31SpatialAngle2941OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2941OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2941OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2941OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2941OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2941OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2941OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2941OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2941OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2941OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2941OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2941OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2941OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2941OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2941OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2941OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2941OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2941OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2941OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2941OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2941Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,32,⟨(2,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2941OwnerSpatial n.val),(fun n => b31SpatialAngle2941OtherSpatial n.val),(fun n => b31SpatialAngle2941OwnerAngular n.val),(fun n => b31SpatialAngle2941OtherAngular n.val),b31SpatialAngle2941Pair⟩

theorem b31_spatial_angle_block2941_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2941Owners
      b31SpatialAngle2941Others b31SpatialAngle2941Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2941Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2941Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2941_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2941Owners) (hw : w ∈ b31SpatialAngle2941Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2941_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2942OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle2942Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2942OwnerNodes.getD part.val 0)

def b31SpatialAngle2942OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle2942Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2942OtherNodes.getD part.val 0)

def b31SpatialAngle2942Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2942Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12309019151/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2942Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2942Reverse0 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2942Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2942Reverse2 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2942Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2942Forward0,b31SpatialAngle2942Forward1,b31SpatialAngle2942Forward2],![b31SpatialAngle2942Reverse0,b31SpatialAngle2942Reverse1,b31SpatialAngle2942Reverse2]⟩

def b31SpatialAngle2942OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2942OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2942OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2942OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2942OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2942OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2942OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2942OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2942OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2942OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2942OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2942OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2942OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2942OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2942OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2942OtherAngularPage33 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2942OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2942OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2942OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2942OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2942Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,16,⟨(2,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2942OwnerSpatial n.val),(fun n => b31SpatialAngle2942OtherSpatial n.val),(fun n => b31SpatialAngle2942OwnerAngular n.val),(fun n => b31SpatialAngle2942OtherAngular n.val),b31SpatialAngle2942Pair⟩

theorem b31_spatial_angle_block2942_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2942Owners
      b31SpatialAngle2942Others b31SpatialAngle2942Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2942Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2942Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2942_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2942Owners) (hw : w ∈ b31SpatialAngle2942Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2942_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2943OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle2943Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2943OwnerNodes.getD part.val 0)

def b31SpatialAngle2943OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle2943Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2943OtherNodes.getD part.val 0)

def b31SpatialAngle2943Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-13115092471/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2943Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2943Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-5223184787/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2943Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2943Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2943Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-5447929685/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2943Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2943Forward0,b31SpatialAngle2943Forward1,b31SpatialAngle2943Forward2],![b31SpatialAngle2943Reverse0,b31SpatialAngle2943Reverse1,b31SpatialAngle2943Reverse2]⟩

def b31SpatialAngle2943OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2943OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2943OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2943OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2943OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2943OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2943OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2943OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2943OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2943OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2943OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2943OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2943OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2943OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2943OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2943OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2943OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2943OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2943OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2943OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2943Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2943OwnerSpatial n.val),(fun n => b31SpatialAngle2943OtherSpatial n.val),(fun n => b31SpatialAngle2943OwnerAngular n.val),(fun n => b31SpatialAngle2943OtherAngular n.val),b31SpatialAngle2943Pair⟩

theorem b31_spatial_angle_block2943_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2943Owners
      b31SpatialAngle2943Others b31SpatialAngle2943Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2943Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2943Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2943_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2943Owners) (hw : w ∈ b31SpatialAngle2943Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2943_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2944OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle2944Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2944OwnerNodes.getD part.val 0)

def b31SpatialAngle2944OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle2944Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2944OtherNodes.getD part.val 0)

def b31SpatialAngle2944Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2944Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2944Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2944Reverse0 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2944Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2944Reverse2 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2944Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2944Forward0,b31SpatialAngle2944Forward1,b31SpatialAngle2944Forward2],![b31SpatialAngle2944Reverse0,b31SpatialAngle2944Reverse1,b31SpatialAngle2944Reverse2]⟩

def b31SpatialAngle2944OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2944OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2944OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2944OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2944OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2944OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2944OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2944OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2944OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2944OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2944OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2944OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2944OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2944OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2944OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2944OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2944OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2944OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2944OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2944OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2944Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,16,⟨(2,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2944OwnerSpatial n.val),(fun n => b31SpatialAngle2944OtherSpatial n.val),(fun n => b31SpatialAngle2944OwnerAngular n.val),(fun n => b31SpatialAngle2944OtherAngular n.val),b31SpatialAngle2944Pair⟩

theorem b31_spatial_angle_block2944_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2944Owners
      b31SpatialAngle2944Others b31SpatialAngle2944Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2944Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2944Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2944_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2944Owners) (hw : w ∈ b31SpatialAngle2944Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2944_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2945OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143]

def b31SpatialAngle2945Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2945OwnerNodes.getD part.val 0)

def b31SpatialAngle2945OtherNodes : Array (Fin 7023) := #[1074,1075,1076,1077,1078,1079,1080]

def b31SpatialAngle2945Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2945OtherNodes.getD part.val 0)

def b31SpatialAngle2945Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-1574174989/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2945Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(3026318415/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2945Forward2 : AxisExclusionCertificate := ⟨(-9491812187/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2945Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2945Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2945Reverse2 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2945Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2945Forward0,b31SpatialAngle2945Forward1,b31SpatialAngle2945Forward2],![b31SpatialAngle2945Reverse0,b31SpatialAngle2945Reverse1,b31SpatialAngle2945Reverse2]⟩

def b31SpatialAngle2945OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2945OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2945OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2945OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2945OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2945OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2945OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2945OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2945OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2945OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2945OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2945OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2945OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2945OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2945OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2945OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle2945OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2945OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2945OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2945OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2945Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,7⟩,⟨64,16,⟨(2,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2945OwnerSpatial n.val),(fun n => b31SpatialAngle2945OtherSpatial n.val),(fun n => b31SpatialAngle2945OwnerAngular n.val),(fun n => b31SpatialAngle2945OtherAngular n.val),b31SpatialAngle2945Pair⟩

theorem b31_spatial_angle_block2945_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2945Owners
      b31SpatialAngle2945Others b31SpatialAngle2945Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2945Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2945Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2945_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2945Owners) (hw : w ∈ b31SpatialAngle2945Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2945_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2946OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433,1434,1435,1436,1437]

def b31SpatialAngle2946Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2946OwnerNodes.getD part.val 0)

def b31SpatialAngle2946OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061,1066,1067,1068,1069,1074,1075,1076,1077,1078,1079,1080]

def b31SpatialAngle2946Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle2946OtherNodes.getD part.val 0)

def b31SpatialAngle2946Forward0 : AxisExclusionCertificate := ⟨(-19150796243/34359738368:ℚ),(-11610678361/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2946Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(24289263439/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2946Forward2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2946Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2946Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2946Reverse2 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2946Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2946Forward0,b31SpatialAngle2946Forward1,b31SpatialAngle2946Forward2],![b31SpatialAngle2946Reverse0,b31SpatialAngle2946Reverse1,b31SpatialAngle2946Reverse2]⟩

def b31SpatialAngle2946OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2946OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2946OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2946OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2946OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2946OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[]]

def b31SpatialAngle2946OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2946OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2946OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2946OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2946OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle2946OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2946OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2946OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2946OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2946OtherAngularPage33 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle2946OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2946OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2946OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2946OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2946Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,7⟩,⟨32,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2946OwnerSpatial n.val),(fun n => b31SpatialAngle2946OtherSpatial n.val),(fun n => b31SpatialAngle2946OwnerAngular n.val),(fun n => b31SpatialAngle2946OtherAngular n.val),b31SpatialAngle2946Pair⟩

theorem b31_spatial_angle_block2946_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2946Owners
      b31SpatialAngle2946Others b31SpatialAngle2946Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2946Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2946Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2946_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2946Owners) (hw : w ∈ b31SpatialAngle2946Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2946_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2947OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453]

def b31SpatialAngle2947Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2947OwnerNodes.getD part.val 0)

def b31SpatialAngle2947OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle2947Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2947OtherNodes.getD part.val 0)

def b31SpatialAngle2947Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2947Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(1538604161/4294967296:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2947Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-5223184787/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2947Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2947Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2947Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2947Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2947Forward0,b31SpatialAngle2947Forward1,b31SpatialAngle2947Forward2],![b31SpatialAngle2947Reverse0,b31SpatialAngle2947Reverse1,b31SpatialAngle2947Reverse2]⟩

def b31SpatialAngle2947OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2947OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2947OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2947OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2947OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2947OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2947OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2947OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2947OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2947OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2947OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2947OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2947OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2947OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2947OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2947OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2947OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2947OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2947OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2947OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2947Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,14⟩,⟨64,32,⟨(2,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2947OwnerSpatial n.val),(fun n => b31SpatialAngle2947OtherSpatial n.val),(fun n => b31SpatialAngle2947OwnerAngular n.val),(fun n => b31SpatialAngle2947OtherAngular n.val),b31SpatialAngle2947Pair⟩

theorem b31_spatial_angle_block2947_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2947Owners
      b31SpatialAngle2947Others b31SpatialAngle2947Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2947Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2947Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2947_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2947Owners) (hw : w ∈ b31SpatialAngle2947Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2947_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2948OwnerNodes : Array (Fin 7023) := #[1454,1455,1456,1457]

def b31SpatialAngle2948Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2948OwnerNodes.getD part.val 0)

def b31SpatialAngle2948OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle2948Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2948OtherNodes.getD part.val 0)

def b31SpatialAngle2948Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2948Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(12309019151/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2948Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2948Reverse0 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2948Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2948Reverse2 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2948Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2948Forward0,b31SpatialAngle2948Forward1,b31SpatialAngle2948Forward2],![b31SpatialAngle2948Reverse0,b31SpatialAngle2948Reverse1,b31SpatialAngle2948Reverse2]⟩

def b31SpatialAngle2948OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2948OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2948OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2948OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2948OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2948OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2948OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2948OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2948OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2948OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2948OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2948OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2948OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2948OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2948OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2948OtherAngularPage33 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2948OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2948OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2948OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2948OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2948Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,15⟩,⟨64,16,⟨(2,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2948OwnerSpatial n.val),(fun n => b31SpatialAngle2948OtherSpatial n.val),(fun n => b31SpatialAngle2948OwnerAngular n.val),(fun n => b31SpatialAngle2948OtherAngular n.val),b31SpatialAngle2948Pair⟩

theorem b31_spatial_angle_block2948_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2948Owners
      b31SpatialAngle2948Others b31SpatialAngle2948Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2948Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2948Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2948_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2948Owners) (hw : w ∈ b31SpatialAngle2948Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2948_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2949OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453]

def b31SpatialAngle2949Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2949OwnerNodes.getD part.val 0)

def b31SpatialAngle2949OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle2949Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2949OtherNodes.getD part.val 0)

def b31SpatialAngle2949Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-13115092471/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2949Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(25549268175/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2949Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-5223184787/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2949Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2949Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2949Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2949Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2949Forward0,b31SpatialAngle2949Forward1,b31SpatialAngle2949Forward2],![b31SpatialAngle2949Reverse0,b31SpatialAngle2949Reverse1,b31SpatialAngle2949Reverse2]⟩

def b31SpatialAngle2949OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2949OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2949OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2949OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2949OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2949OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2949OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2949OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2949OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2949OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2949OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2949OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2949OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2949OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2949OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2949OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2949OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2949OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2949OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2949OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2949Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,14⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2949OwnerSpatial n.val),(fun n => b31SpatialAngle2949OtherSpatial n.val),(fun n => b31SpatialAngle2949OwnerAngular n.val),(fun n => b31SpatialAngle2949OtherAngular n.val),b31SpatialAngle2949Pair⟩

theorem b31_spatial_angle_block2949_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2949Owners
      b31SpatialAngle2949Others b31SpatialAngle2949Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2949Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2949Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2949_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2949Owners) (hw : w ∈ b31SpatialAngle2949Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2949_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2950OwnerNodes : Array (Fin 7023) := #[1454,1455,1456,1457]

def b31SpatialAngle2950Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2950OwnerNodes.getD part.val 0)

def b31SpatialAngle2950OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle2950Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2950OtherNodes.getD part.val 0)

def b31SpatialAngle2950Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2950Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(12798100223/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2950Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2950Reverse0 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2950Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2950Reverse2 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2950Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2950Forward0,b31SpatialAngle2950Forward1,b31SpatialAngle2950Forward2],![b31SpatialAngle2950Reverse0,b31SpatialAngle2950Reverse1,b31SpatialAngle2950Reverse2]⟩

def b31SpatialAngle2950OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2950OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2950OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2950OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2950OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2950OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2950OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2950OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2950OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2950OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2950OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2950OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2950OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2950OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2950OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2950OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2950OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2950OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2950OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2950OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2950Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,15⟩,⟨64,16,⟨(2,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2950OwnerSpatial n.val),(fun n => b31SpatialAngle2950OtherSpatial n.val),(fun n => b31SpatialAngle2950OwnerAngular n.val),(fun n => b31SpatialAngle2950OtherAngular n.val),b31SpatialAngle2950Pair⟩

theorem b31_spatial_angle_block2950_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2950Owners
      b31SpatialAngle2950Others b31SpatialAngle2950Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2950Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2950Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2950_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2950Owners) (hw : w ∈ b31SpatialAngle2950Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2950_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2951OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle2951Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2951OwnerNodes.getD part.val 0)

def b31SpatialAngle2951OtherNodes : Array (Fin 7023) := #[1074,1075,1076,1077,1078,1079,1080]

def b31SpatialAngle2951Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2951OtherNodes.getD part.val 0)

def b31SpatialAngle2951Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-1574174989/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2951Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(3026318415/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2951Forward2 : AxisExclusionCertificate := ⟨(-10395817619/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2951Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2951Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2951Reverse2 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2951Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2951Forward0,b31SpatialAngle2951Forward1,b31SpatialAngle2951Forward2],![b31SpatialAngle2951Reverse0,b31SpatialAngle2951Reverse1,b31SpatialAngle2951Reverse2]⟩

def b31SpatialAngle2951OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2951OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2951OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2951OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2951OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2951OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2951OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2951OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2951OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2951OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2951OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2951OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2951OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2951OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2951OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2951OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle2951OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2951OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle2951OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2951OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2951Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,7⟩,⟨64,16,⟨(2,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2951OwnerSpatial n.val),(fun n => b31SpatialAngle2951OtherSpatial n.val),(fun n => b31SpatialAngle2951OwnerAngular n.val),(fun n => b31SpatialAngle2951OtherAngular n.val),b31SpatialAngle2951Pair⟩

theorem b31_spatial_angle_block2951_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2951Owners
      b31SpatialAngle2951Others b31SpatialAngle2951Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2951Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2951Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2951_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2951Owners) (hw : w ∈ b31SpatialAngle2951Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2951_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2952OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2952Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2952OwnerNodes.getD part.val 0)

def b31SpatialAngle2952OtherNodes : Array (Fin 7023) := #[52,53,54,55]

def b31SpatialAngle2952Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2952OtherNodes.getD part.val 0)

def b31SpatialAngle2952Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-17122269261/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2952Forward1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(12113784703/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2952Forward2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-328496925/4294967296:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2952Reverse0 : AxisExclusionCertificate := ⟨(-241607007/1073741824:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2952Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2952Reverse2 : AxisExclusionCertificate := ⟨(-9572988185/68719476736:ℚ),(-9025987169/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2952Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2952Forward0,b31SpatialAngle2952Forward1,b31SpatialAngle2952Forward2],![b31SpatialAngle2952Reverse0,b31SpatialAngle2952Reverse1,b31SpatialAngle2952Reverse2]⟩

def b31SpatialAngle2952OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2952OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2952OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2952OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2952OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2952OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2952OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2952OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle2952OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2952OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2952OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2952OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2952OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2952OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2952OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2952OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2952OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2952OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle2952OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2952OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2952Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,6⟩,⟨64,16,⟨(0,3,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2952OwnerSpatial n.val),(fun n => b31SpatialAngle2952OtherSpatial n.val),(fun n => b31SpatialAngle2952OwnerAngular n.val),(fun n => b31SpatialAngle2952OtherAngular n.val),b31SpatialAngle2952Pair⟩

theorem b31_spatial_angle_block2952_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2952Owners
      b31SpatialAngle2952Others b31SpatialAngle2952Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2952Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2952Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2952_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2952Owners) (hw : w ∈ b31SpatialAngle2952Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2952_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2953OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2953Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2953OwnerNodes.getD part.val 0)

def b31SpatialAngle2953OtherNodes : Array (Fin 7023) := #[528,529,530,531,532,533,534]

def b31SpatialAngle2953Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2953OtherNodes.getD part.val 0)

def b31SpatialAngle2953Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-2068574365/8589934592:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2953Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(13024136975/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2953Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-3677715/33554432:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2953Reverse0 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2953Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2953Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-9025987169/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2953Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2953Forward0,b31SpatialAngle2953Forward1,b31SpatialAngle2953Forward2],![b31SpatialAngle2953Reverse0,b31SpatialAngle2953Reverse1,b31SpatialAngle2953Reverse2]⟩

def b31SpatialAngle2953OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2953OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2953OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2953OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2953OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2953OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2953OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle2953OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle2953OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2953OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2953OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2953OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2953OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2953OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2953OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2953OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2953OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle2953OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle2953OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2953OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2953Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,16,⟨(1,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2953OwnerSpatial n.val),(fun n => b31SpatialAngle2953OtherSpatial n.val),(fun n => b31SpatialAngle2953OwnerAngular n.val),(fun n => b31SpatialAngle2953OtherAngular n.val),b31SpatialAngle2953Pair⟩

theorem b31_spatial_angle_block2953_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2953Owners
      b31SpatialAngle2953Others b31SpatialAngle2953Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2953Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2953Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2953_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2953Owners) (hw : w ∈ b31SpatialAngle2953Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2953_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2954OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2954Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2954OwnerNodes.getD part.val 0)

def b31SpatialAngle2954OtherNodes : Array (Fin 7023) := #[542,543,544,545,546,547,548]

def b31SpatialAngle2954Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2954OtherNodes.getD part.val 0)

def b31SpatialAngle2954Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-17122269261/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2954Forward1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(24461479205/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2954Forward2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-6063670573/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2954Reverse0 : AxisExclusionCertificate := ⟨(-241607007/1073741824:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2954Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2954Reverse2 : AxisExclusionCertificate := ⟨(-10476993617/68719476736:ℚ),(-9025987169/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2954Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2954Forward0,b31SpatialAngle2954Forward1,b31SpatialAngle2954Forward2],![b31SpatialAngle2954Reverse0,b31SpatialAngle2954Reverse1,b31SpatialAngle2954Reverse2]⟩

def b31SpatialAngle2954OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2954OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2954OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2954OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2954OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2954OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2954OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2954OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle2954OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle2954OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2954OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2954OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2954OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2954OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2954OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2954OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2954OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2954OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31SpatialAngle2954OtherAngularPage17 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2954OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle2954OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle2954OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2954OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2954OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2954Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,6⟩,⟨64,16,⟨(1,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2954OwnerSpatial n.val),(fun n => b31SpatialAngle2954OtherSpatial n.val),(fun n => b31SpatialAngle2954OwnerAngular n.val),(fun n => b31SpatialAngle2954OtherAngular n.val),b31SpatialAngle2954Pair⟩

theorem b31_spatial_angle_block2954_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2954Owners
      b31SpatialAngle2954Others b31SpatialAngle2954Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2954Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2954Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2954_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2954Owners) (hw : w ∈ b31SpatialAngle2954Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2954_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2955OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2955Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2955OwnerNodes.getD part.val 0)

def b31SpatialAngle2955OtherNodes : Array (Fin 7023) := #[556,557,558,559,560,561,562]

def b31SpatialAngle2955Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2955OtherNodes.getD part.val 0)

def b31SpatialAngle2955Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-4339044765/17179869184:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2955Forward1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(25269198977/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2955Forward2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-6063670573/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2955Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2955Reverse1 : AxisExclusionCertificate := ⟨(6093047/16777216:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2955Reverse2 : AxisExclusionCertificate := ⟨(-10476993617/68719476736:ℚ),(-9025987169/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2955Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2955Forward0,b31SpatialAngle2955Forward1,b31SpatialAngle2955Forward2],![b31SpatialAngle2955Reverse0,b31SpatialAngle2955Reverse1,b31SpatialAngle2955Reverse2]⟩

def b31SpatialAngle2955OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2955OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2955OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2955OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2955OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2955OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2955OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle2955OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2955OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2955OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2955OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2955OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2955OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2955OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2955OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2955OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2955OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle2955OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2955OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2955OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2955Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,6⟩,⟨64,16,⟨(1,3,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2955OwnerSpatial n.val),(fun n => b31SpatialAngle2955OtherSpatial n.val),(fun n => b31SpatialAngle2955OwnerAngular n.val),(fun n => b31SpatialAngle2955OtherAngular n.val),b31SpatialAngle2955Pair⟩

theorem b31_spatial_angle_block2955_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2955Owners
      b31SpatialAngle2955Others b31SpatialAngle2955Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2955Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2955Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2955_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2955Owners) (hw : w ∈ b31SpatialAngle2955Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2955_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2956OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle2956Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2956OwnerNodes.getD part.val 0)

def b31SpatialAngle2956OtherNodes : Array (Fin 7023) := #[52,53,54,55,528,529,530,531,532,533,534,542,543,544,545,546,547,548,556,557,558,559,560,561,562]

def b31SpatialAngle2956Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle2956OtherNodes.getD part.val 0)

def b31SpatialAngle2956Forward0 : AxisExclusionCertificate := ⟨(-42823108355/68719476736:ℚ),(-16314549489/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2956Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(25269198977/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2956Forward2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-328496925/4294967296:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2956Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2956Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2956Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2956Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2956Forward0,b31SpatialAngle2956Forward1,b31SpatialAngle2956Forward2],![b31SpatialAngle2956Reverse0,b31SpatialAngle2956Reverse1,b31SpatialAngle2956Reverse2]⟩

def b31SpatialAngle2956OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2956OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2956OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2956OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2956OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2956OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2956OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3]]

def b31SpatialAngle2956OtherSpatialPage17 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2956OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2956OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle2956OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle2956OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2956OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2956OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2956OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2956OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2956OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2956OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2956OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2956OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2956OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31SpatialAngle2956OtherAngularPage17 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2956OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2956OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle2956OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle2956OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2956OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2956OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2956Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,6⟩,⟨32,16,⟨(0,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2956OwnerSpatial n.val),(fun n => b31SpatialAngle2956OtherSpatial n.val),(fun n => b31SpatialAngle2956OwnerAngular n.val),(fun n => b31SpatialAngle2956OtherAngular n.val),b31SpatialAngle2956Pair⟩

theorem b31_spatial_angle_block2956_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2956Owners
      b31SpatialAngle2956Others b31SpatialAngle2956Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2956Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2956Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2956_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2956Owners) (hw : w ∈ b31SpatialAngle2956Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2956_accepted
    v w hv hw T U hT hU

end
end Sixpack
