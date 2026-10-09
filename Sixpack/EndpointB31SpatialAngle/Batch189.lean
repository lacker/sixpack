import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2861OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle2861Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2861OwnerNodes.getD part.val 0)

def b31SpatialAngle2861OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle2861Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2861OtherNodes.getD part.val 0)

def b31SpatialAngle2861Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2861Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2861Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-10063754693/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2861Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2861Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2861Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2861Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2861Forward0,b31SpatialAngle2861Forward1,b31SpatialAngle2861Forward2],![b31SpatialAngle2861Reverse0,b31SpatialAngle2861Reverse1,b31SpatialAngle2861Reverse2]⟩

def b31SpatialAngle2861OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2861OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2861OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2861OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2861OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2861OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2861OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2861OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2861OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2861OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2861OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2861OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2861OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2861OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2861OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2861OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2861OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2861OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2861OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2861OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2861Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2861OwnerSpatial n.val),(fun n => b31SpatialAngle2861OtherSpatial n.val),(fun n => b31SpatialAngle2861OwnerAngular n.val),(fun n => b31SpatialAngle2861OtherAngular n.val),b31SpatialAngle2861Pair⟩

theorem b31_spatial_angle_block2861_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2861Owners
      b31SpatialAngle2861Others b31SpatialAngle2861Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2861Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2861Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2861_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2861Owners) (hw : w ∈ b31SpatialAngle2861Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2861_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2862OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle2862Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2862OwnerNodes.getD part.val 0)

def b31SpatialAngle2862OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle2862Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2862OtherNodes.getD part.val 0)

def b31SpatialAngle2862Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-862343013/4294967296:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2862Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(5859214779/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2862Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-8458563445/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2862Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2862Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2862Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2862Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2862Forward0,b31SpatialAngle2862Forward1,b31SpatialAngle2862Forward2],![b31SpatialAngle2862Reverse0,b31SpatialAngle2862Reverse1,b31SpatialAngle2862Reverse2]⟩

def b31SpatialAngle2862OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2862OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2862OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2862OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2862OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2862OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2862OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2862OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2862OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2862OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2862OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2862OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2862OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2862OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2862OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2862OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2862OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2862OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2862OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2862OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2862Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2862OwnerSpatial n.val),(fun n => b31SpatialAngle2862OtherSpatial n.val),(fun n => b31SpatialAngle2862OwnerAngular n.val),(fun n => b31SpatialAngle2862OtherAngular n.val),b31SpatialAngle2862Pair⟩

theorem b31_spatial_angle_block2862_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2862Owners
      b31SpatialAngle2862Others b31SpatialAngle2862Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2862Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2862Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2862_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2862Owners) (hw : w ∈ b31SpatialAngle2862Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2862_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2863OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle2863Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2863OwnerNodes.getD part.val 0)

def b31SpatialAngle2863OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle2863Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2863OtherNodes.getD part.val 0)

def b31SpatialAngle2863Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2863Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2863Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2863Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2863Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2863Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2863Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2863Forward0,b31SpatialAngle2863Forward1,b31SpatialAngle2863Forward2],![b31SpatialAngle2863Reverse0,b31SpatialAngle2863Reverse1,b31SpatialAngle2863Reverse2]⟩

def b31SpatialAngle2863OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2863OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2863OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2863OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2863OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2863OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2863OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2863OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2863OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2863OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2863OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2863OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2863OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2863OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2863OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2863OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2863OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2863OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2863OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2863OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2863Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2863OwnerSpatial n.val),(fun n => b31SpatialAngle2863OtherSpatial n.val),(fun n => b31SpatialAngle2863OwnerAngular n.val),(fun n => b31SpatialAngle2863OtherAngular n.val),b31SpatialAngle2863Pair⟩

theorem b31_spatial_angle_block2863_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2863Owners
      b31SpatialAngle2863Others b31SpatialAngle2863Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2863Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2863Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2863_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2863Owners) (hw : w ∈ b31SpatialAngle2863Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2863_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2864OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle2864Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2864OwnerNodes.getD part.val 0)

def b31SpatialAngle2864OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle2864Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2864OtherNodes.getD part.val 0)

def b31SpatialAngle2864Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-12865886609/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2864Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(11780731023/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2864Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-9514767975/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2864Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2864Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2864Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-5447929685/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2864Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2864Forward0,b31SpatialAngle2864Forward1,b31SpatialAngle2864Forward2],![b31SpatialAngle2864Reverse0,b31SpatialAngle2864Reverse1,b31SpatialAngle2864Reverse2]⟩

def b31SpatialAngle2864OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2864OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2864OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2864OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2864OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2864OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2864OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2864OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2864OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2864OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2864OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2864OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2864OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2864OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2864OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2864OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2864OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2864OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2864OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2864OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2864Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,32,⟨(1,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2864OwnerSpatial n.val),(fun n => b31SpatialAngle2864OtherSpatial n.val),(fun n => b31SpatialAngle2864OwnerAngular n.val),(fun n => b31SpatialAngle2864OtherAngular n.val),b31SpatialAngle2864Pair⟩

theorem b31_spatial_angle_block2864_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2864Owners
      b31SpatialAngle2864Others b31SpatialAngle2864Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2864Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2864Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2864_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2864Owners) (hw : w ∈ b31SpatialAngle2864Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2864_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2865OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle2865Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2865OwnerNodes.getD part.val 0)

def b31SpatialAngle2865OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle2865Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2865OtherNodes.getD part.val 0)

def b31SpatialAngle2865Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2865Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(23598238395/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2865Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2865Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2865Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2865Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2865Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2865Forward0,b31SpatialAngle2865Forward1,b31SpatialAngle2865Forward2],![b31SpatialAngle2865Reverse0,b31SpatialAngle2865Reverse1,b31SpatialAngle2865Reverse2]⟩

def b31SpatialAngle2865OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2865OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2865OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2865OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2865OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2865OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2865OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2865OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2865OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2865OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2865OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2865OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2865OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2865OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2865OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2865OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle2865OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2865OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2865OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2865OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2865Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2865OwnerSpatial n.val),(fun n => b31SpatialAngle2865OtherSpatial n.val),(fun n => b31SpatialAngle2865OwnerAngular n.val),(fun n => b31SpatialAngle2865OtherAngular n.val),b31SpatialAngle2865Pair⟩

theorem b31_spatial_angle_block2865_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2865Owners
      b31SpatialAngle2865Others b31SpatialAngle2865Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2865Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2865Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2865_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2865Owners) (hw : w ∈ b31SpatialAngle2865Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2865_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2866OwnerNodes : Array (Fin 7023) := #[1430,1431]

def b31SpatialAngle2866Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2866OwnerNodes.getD part.val 0)

def b31SpatialAngle2866OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2866Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2866OtherNodes.getD part.val 0)

def b31SpatialAngle2866Forward0 : AxisExclusionCertificate := ⟨(-43635202465/68719476736:ℚ),(-13441309337/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2866Forward1 : AxisExclusionCertificate := ⟨(50888093519/68719476736:ℚ),(23137831713/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2866Forward2 : AxisExclusionCertificate := ⟨(-132790217/1073741824:ℚ),(-4225419771/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2866Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-38134594763/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2866Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2866Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-11915659277/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2866Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2866Forward0,b31SpatialAngle2866Forward1,b31SpatialAngle2866Forward2],![b31SpatialAngle2866Reverse0,b31SpatialAngle2866Reverse1,b31SpatialAngle2866Reverse2]⟩

def b31SpatialAngle2866OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2866OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2866OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2866OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2866OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2866OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2866OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2866OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2866OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2866OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2866OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2866OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2866OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2866OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2866OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2866OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2866OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2866OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2866OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2866OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2866Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,28⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2866OwnerSpatial n.val),(fun n => b31SpatialAngle2866OtherSpatial n.val),(fun n => b31SpatialAngle2866OwnerAngular n.val),(fun n => b31SpatialAngle2866OtherAngular n.val),b31SpatialAngle2866Pair⟩

theorem b31_spatial_angle_block2866_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2866Owners
      b31SpatialAngle2866Others b31SpatialAngle2866Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2866Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2866Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2866_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2866Owners) (hw : w ∈ b31SpatialAngle2866Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2866_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2867OwnerNodes : Array (Fin 7023) := #[1432,1433]

def b31SpatialAngle2867Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2867OwnerNodes.getD part.val 0)

def b31SpatialAngle2867OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2867Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2867OtherNodes.getD part.val 0)

def b31SpatialAngle2867Forward0 : AxisExclusionCertificate := ⟨(-21175867291/34359738368:ℚ),(-12795569839/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2867Forward1 : AxisExclusionCertificate := ⟨(6450220169/8589934592:ℚ),(23205599637/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2867Forward2 : AxisExclusionCertificate := ⟨(-10435865241/68719476736:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2867Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-38134594763/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2867Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2867Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-11915659277/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2867Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2867Forward0,b31SpatialAngle2867Forward1,b31SpatialAngle2867Forward2],![b31SpatialAngle2867Reverse0,b31SpatialAngle2867Reverse1,b31SpatialAngle2867Reverse2]⟩

def b31SpatialAngle2867OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2867OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2867OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2867OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2867OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2867OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2867OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2867OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2867OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2867OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2867OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2867OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2867OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2867OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2867OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2867OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2867OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2867OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2867OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2867OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2867Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,29⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2867OwnerSpatial n.val),(fun n => b31SpatialAngle2867OtherSpatial n.val),(fun n => b31SpatialAngle2867OwnerAngular n.val),(fun n => b31SpatialAngle2867OtherAngular n.val),b31SpatialAngle2867Pair⟩

theorem b31_spatial_angle_block2867_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2867Owners
      b31SpatialAngle2867Others b31SpatialAngle2867Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2867Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2867Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2867_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2867Owners) (hw : w ∈ b31SpatialAngle2867Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2867_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2868OwnerNodes : Array (Fin 7023) := #[1434,1435]

def b31SpatialAngle2868Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2868OwnerNodes.getD part.val 0)

def b31SpatialAngle2868OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2868Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2868OtherNodes.getD part.val 0)

def b31SpatialAngle2868Forward0 : AxisExclusionCertificate := ⟨(-10253042375/17179869184:ℚ),(-3033121357/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2868Forward1 : AxisExclusionCertificate := ⟨(26125290039/34359738368:ℚ),(5810953863/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2868Forward2 : AxisExclusionCertificate := ⟨(-772674827/4294967296:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2868Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-38134594763/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2868Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2868Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-11915659277/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2868Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2868Forward0,b31SpatialAngle2868Forward1,b31SpatialAngle2868Forward2],![b31SpatialAngle2868Reverse0,b31SpatialAngle2868Reverse1,b31SpatialAngle2868Reverse2]⟩

def b31SpatialAngle2868OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2868OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2868OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2868OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2868OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2868OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2868OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2868OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2868OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2868OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2868OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2868OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2868OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2868OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2868OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2868OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2868OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2868OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2868OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2868OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2868Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,30⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2868OwnerSpatial n.val),(fun n => b31SpatialAngle2868OtherSpatial n.val),(fun n => b31SpatialAngle2868OwnerAngular n.val),(fun n => b31SpatialAngle2868OtherAngular n.val),b31SpatialAngle2868Pair⟩

theorem b31_spatial_angle_block2868_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2868Owners
      b31SpatialAngle2868Others b31SpatialAngle2868Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2868Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2868Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2868_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2868Owners) (hw : w ∈ b31SpatialAngle2868Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2868_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2869OwnerNodes : Array (Fin 7023) := #[1436,1437]

def b31SpatialAngle2869Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2869OwnerNodes.getD part.val 0)

def b31SpatialAngle2869OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2869Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2869OtherNodes.getD part.val 0)

def b31SpatialAngle2869Forward0 : AxisExclusionCertificate := ⟨(-39618831045/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2869Forward1 : AxisExclusionCertificate := ⟨(26416536715/34359738368:ℚ),(23252294129/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2869Forward2 : AxisExclusionCertificate := ⟨(-7137840029/34359738368:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2869Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-38134594763/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2869Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2869Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-11915659277/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2869Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2869Forward0,b31SpatialAngle2869Forward1,b31SpatialAngle2869Forward2],![b31SpatialAngle2869Reverse0,b31SpatialAngle2869Reverse1,b31SpatialAngle2869Reverse2]⟩

def b31SpatialAngle2869OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2869OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2869OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2869OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2869OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2869OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2869OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2869OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2869OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2869OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2869OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2869OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2869OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2869OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2869OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2869OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2869OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2869OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2869OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2869OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2869Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,31⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2869OwnerSpatial n.val),(fun n => b31SpatialAngle2869OtherSpatial n.val),(fun n => b31SpatialAngle2869OwnerAngular n.val),(fun n => b31SpatialAngle2869OtherAngular n.val),b31SpatialAngle2869Pair⟩

theorem b31_spatial_angle_block2869_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2869Owners
      b31SpatialAngle2869Others b31SpatialAngle2869Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2869Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2869Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2869_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2869Owners) (hw : w ∈ b31SpatialAngle2869Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2869_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2870OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle2870Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2870OwnerNodes.getD part.val 0)

def b31SpatialAngle2870OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle2870Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2870OtherNodes.getD part.val 0)

def b31SpatialAngle2870Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-12865886609/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2870Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(5859214779/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2870Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-1072895797/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2870Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2870Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2870Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2870Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2870Forward0,b31SpatialAngle2870Forward1,b31SpatialAngle2870Forward2],![b31SpatialAngle2870Reverse0,b31SpatialAngle2870Reverse1,b31SpatialAngle2870Reverse2]⟩

def b31SpatialAngle2870OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2870OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2870OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2870OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2870OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2870OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2870OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2870OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2870OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2870OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2870OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2870OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2870OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2870OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2870OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2870OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2870OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2870OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2870OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2870OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2870Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2870OwnerSpatial n.val),(fun n => b31SpatialAngle2870OtherSpatial n.val),(fun n => b31SpatialAngle2870OwnerAngular n.val),(fun n => b31SpatialAngle2870OtherAngular n.val),b31SpatialAngle2870Pair⟩

theorem b31_spatial_angle_block2870_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2870Owners
      b31SpatialAngle2870Others b31SpatialAngle2870Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2870Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2870Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2870_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2870Owners) (hw : w ∈ b31SpatialAngle2870Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2870_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2871OwnerNodes : Array (Fin 7023) := #[1434,1435,1436,1437]

def b31SpatialAngle2871Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2871OwnerNodes.getD part.val 0)

def b31SpatialAngle2871OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle2871Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2871OtherNodes.getD part.val 0)

def b31SpatialAngle2871Forward0 : AxisExclusionCertificate := ⟨(-39154394671/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2871Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(23556600631/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2871Forward2 : AxisExclusionCertificate := ⟨(-6467729593/34359738368:ℚ),(-10063754693/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2871Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2871Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2871Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2871Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2871Forward0,b31SpatialAngle2871Forward1,b31SpatialAngle2871Forward2],![b31SpatialAngle2871Reverse0,b31SpatialAngle2871Reverse1,b31SpatialAngle2871Reverse2]⟩

def b31SpatialAngle2871OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2871OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2871OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2871OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2871OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2871OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2871OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2871OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2871OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2871OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2871OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2871OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2871OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2871OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2871OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2871OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2871OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2871OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2871OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2871OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2871Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,15⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2871OwnerSpatial n.val),(fun n => b31SpatialAngle2871OtherSpatial n.val),(fun n => b31SpatialAngle2871OwnerAngular n.val),(fun n => b31SpatialAngle2871OtherAngular n.val),b31SpatialAngle2871Pair⟩

theorem b31_spatial_angle_block2871_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2871Owners
      b31SpatialAngle2871Others b31SpatialAngle2871Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2871Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2871Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2871_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2871Owners) (hw : w ∈ b31SpatialAngle2871Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2871_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2872OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle2872Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2872OwnerNodes.getD part.val 0)

def b31SpatialAngle2872OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle2872Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2872OtherNodes.getD part.val 0)

def b31SpatialAngle2872Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-862343013/4294967296:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2872Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(5859214779/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2872Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-8458563445/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2872Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2872Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2872Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2872Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2872Forward0,b31SpatialAngle2872Forward1,b31SpatialAngle2872Forward2],![b31SpatialAngle2872Reverse0,b31SpatialAngle2872Reverse1,b31SpatialAngle2872Reverse2]⟩

def b31SpatialAngle2872OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2872OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2872OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2872OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2872OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2872OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2872OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2872OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2872OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2872OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2872OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2872OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2872OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2872OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2872OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2872OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2872OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2872OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2872OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2872OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2872Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2872OwnerSpatial n.val),(fun n => b31SpatialAngle2872OtherSpatial n.val),(fun n => b31SpatialAngle2872OwnerAngular n.val),(fun n => b31SpatialAngle2872OtherAngular n.val),b31SpatialAngle2872Pair⟩

theorem b31_spatial_angle_block2872_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2872Owners
      b31SpatialAngle2872Others b31SpatialAngle2872Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2872Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2872Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2872_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2872Owners) (hw : w ∈ b31SpatialAngle2872Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2872_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2873OwnerNodes : Array (Fin 7023) := #[1434,1435,1436,1437]

def b31SpatialAngle2873Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2873OwnerNodes.getD part.val 0)

def b31SpatialAngle2873OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle2873Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2873OtherNodes.getD part.val 0)

def b31SpatialAngle2873Forward0 : AxisExclusionCertificate := ⟨(-39154394671/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2873Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(23556600631/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2873Forward2 : AxisExclusionCertificate := ⟨(-6467729593/34359738368:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2873Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2873Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2873Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2873Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2873Forward0,b31SpatialAngle2873Forward1,b31SpatialAngle2873Forward2],![b31SpatialAngle2873Reverse0,b31SpatialAngle2873Reverse1,b31SpatialAngle2873Reverse2]⟩

def b31SpatialAngle2873OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2873OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2873OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2873OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2873OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2873OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2873OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2873OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2873OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2873OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2873OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2873OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2873OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2873OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2873OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2873OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2873OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2873OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2873OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2873OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2873Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,15⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2873OwnerSpatial n.val),(fun n => b31SpatialAngle2873OtherSpatial n.val),(fun n => b31SpatialAngle2873OwnerAngular n.val),(fun n => b31SpatialAngle2873OtherAngular n.val),b31SpatialAngle2873Pair⟩

theorem b31_spatial_angle_block2873_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2873Owners
      b31SpatialAngle2873Others b31SpatialAngle2873Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2873Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2873Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2873_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2873Owners) (hw : w ∈ b31SpatialAngle2873Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2873_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2874OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle2874Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2874OwnerNodes.getD part.val 0)

def b31SpatialAngle2874OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle2874Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2874OtherNodes.getD part.val 0)

def b31SpatialAngle2874Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-12865886609/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2874Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(11780731023/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2874Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-9514767975/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2874Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2874Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2874Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2874Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2874Forward0,b31SpatialAngle2874Forward1,b31SpatialAngle2874Forward2],![b31SpatialAngle2874Reverse0,b31SpatialAngle2874Reverse1,b31SpatialAngle2874Reverse2]⟩

def b31SpatialAngle2874OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2874OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2874OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2874OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2874OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2874OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2874OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2874OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2874OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2874OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2874OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2874OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2874OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2874OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2874OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2874OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle2874OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2874OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2874OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2874OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2874Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2874OwnerSpatial n.val),(fun n => b31SpatialAngle2874OtherSpatial n.val),(fun n => b31SpatialAngle2874OwnerAngular n.val),(fun n => b31SpatialAngle2874OtherAngular n.val),b31SpatialAngle2874Pair⟩

theorem b31_spatial_angle_block2874_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2874Owners
      b31SpatialAngle2874Others b31SpatialAngle2874Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2874Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2874Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2874_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2874Owners) (hw : w ∈ b31SpatialAngle2874Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2874_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2875OwnerNodes : Array (Fin 7023) := #[1434,1435,1436,1437]

def b31SpatialAngle2875Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2875OwnerNodes.getD part.val 0)

def b31SpatialAngle2875OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle2875Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2875OtherNodes.getD part.val 0)

def b31SpatialAngle2875Forward0 : AxisExclusionCertificate := ⟨(-39154394671/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2875Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(23598238395/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2875Forward2 : AxisExclusionCertificate := ⟨(-6467729593/34359738368:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2875Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2875Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2875Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2875Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2875Forward0,b31SpatialAngle2875Forward1,b31SpatialAngle2875Forward2],![b31SpatialAngle2875Reverse0,b31SpatialAngle2875Reverse1,b31SpatialAngle2875Reverse2]⟩

def b31SpatialAngle2875OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2875OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2875OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2875OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2875OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2875OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2875OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2875OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2875OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2875OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2875OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2875OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2875OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2875OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2875OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2875OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle2875OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2875OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2875OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2875OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2875Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,15⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2875OwnerSpatial n.val),(fun n => b31SpatialAngle2875OtherSpatial n.val),(fun n => b31SpatialAngle2875OwnerAngular n.val),(fun n => b31SpatialAngle2875OtherAngular n.val),b31SpatialAngle2875Pair⟩

theorem b31_spatial_angle_block2875_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2875Owners
      b31SpatialAngle2875Others b31SpatialAngle2875Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2875Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2875Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2875_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2875Owners) (hw : w ∈ b31SpatialAngle2875Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2875_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2876OwnerNodes : Array (Fin 7023) := #[1450,1451]

def b31SpatialAngle2876Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2876OwnerNodes.getD part.val 0)

def b31SpatialAngle2876OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2876Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2876OtherNodes.getD part.val 0)

def b31SpatialAngle2876Forward0 : AxisExclusionCertificate := ⟨(-44581794571/68719476736:ℚ),(-13441309337/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2876Forward1 : AxisExclusionCertificate := ⟨(50888093519/68719476736:ℚ),(23137831713/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2876Forward2 : AxisExclusionCertificate := ⟨(-8349028525/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2876Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2876Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2876Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2876Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2876Forward0,b31SpatialAngle2876Forward1,b31SpatialAngle2876Forward2],![b31SpatialAngle2876Reverse0,b31SpatialAngle2876Reverse1,b31SpatialAngle2876Reverse2]⟩

def b31SpatialAngle2876OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2876OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2876OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2876OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2876OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2876OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2876OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2876OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2876OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2876OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2876OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2876OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2876OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2876OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2876OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2876OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2876OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2876OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2876OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2876OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2876Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,28⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2876OwnerSpatial n.val),(fun n => b31SpatialAngle2876OtherSpatial n.val),(fun n => b31SpatialAngle2876OwnerAngular n.val),(fun n => b31SpatialAngle2876OtherAngular n.val),b31SpatialAngle2876Pair⟩

theorem b31_spatial_angle_block2876_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2876Owners
      b31SpatialAngle2876Others b31SpatialAngle2876Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2876Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2876Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2876_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2876Owners) (hw : w ∈ b31SpatialAngle2876Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2876_accepted
    v w hv hw T U hT hU

end
end Sixpack
