import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3161OwnerNodes : Array (Fin 7023) := #[1156,1157]

def b31SpatialAngle3161Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3161OwnerNodes.getD part.val 0)

def b31SpatialAngle3161OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3161Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3161OtherNodes.getD part.val 0)

def b31SpatialAngle3161Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-3225647611/17179869184:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3161Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(755543653/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3161Forward2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3161Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3161Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3161Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3161Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3161Forward0,b31SpatialAngle3161Forward1,b31SpatialAngle3161Forward2],![b31SpatialAngle3161Reverse0,b31SpatialAngle3161Reverse1,b31SpatialAngle3161Reverse2]⟩

def b31SpatialAngle3161OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3161OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3161OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3161OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3161OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3161OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3161OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3161OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3161OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3161OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3161OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3161OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3161OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3161OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3161OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3161OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3161OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3161OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3161OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3161OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3161Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,29⟩,⟨64,32,⟨(0,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3161OwnerSpatial n.val),(fun n => b31SpatialAngle3161OtherSpatial n.val),(fun n => b31SpatialAngle3161OwnerAngular n.val),(fun n => b31SpatialAngle3161OtherAngular n.val),b31SpatialAngle3161Pair⟩

theorem b31_spatial_angle_block3161_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3161Owners
      b31SpatialAngle3161Others b31SpatialAngle3161Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3161Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3161Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3161_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3161Owners) (hw : w ∈ b31SpatialAngle3161Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3161_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3162OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3162Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3162OwnerNodes.getD part.val 0)

def b31SpatialAngle3162OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3162Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3162OtherNodes.getD part.val 0)

def b31SpatialAngle3162Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3162Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3162Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-10063754693/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3162Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3162Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3162Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3162Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3162Forward0,b31SpatialAngle3162Forward1,b31SpatialAngle3162Forward2],![b31SpatialAngle3162Reverse0,b31SpatialAngle3162Reverse1,b31SpatialAngle3162Reverse2]⟩

def b31SpatialAngle3162OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3162OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3162OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3162OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3162OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3162OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3162OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3162OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3162OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3162OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3162OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3162OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3162OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3162OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3162OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3162OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3162OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3162OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3162OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3162OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3162Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,32,⟨(0,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3162OwnerSpatial n.val),(fun n => b31SpatialAngle3162OtherSpatial n.val),(fun n => b31SpatialAngle3162OwnerAngular n.val),(fun n => b31SpatialAngle3162OtherAngular n.val),b31SpatialAngle3162Pair⟩

theorem b31_spatial_angle_block3162_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3162Owners
      b31SpatialAngle3162Others b31SpatialAngle3162Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3162Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3162Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3162_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3162Owners) (hw : w ∈ b31SpatialAngle3162Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3162_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3163OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3163Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3163OwnerNodes.getD part.val 0)

def b31SpatialAngle3163OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3163Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3163OtherNodes.getD part.val 0)

def b31SpatialAngle3163Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-862343013/4294967296:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3163Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(5859214779/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3163Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-8458563445/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3163Reverse0 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3163Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3163Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3163Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3163Forward0,b31SpatialAngle3163Forward1,b31SpatialAngle3163Forward2],![b31SpatialAngle3163Reverse0,b31SpatialAngle3163Reverse1,b31SpatialAngle3163Reverse2]⟩

def b31SpatialAngle3163OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3163OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3163OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3163OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3163OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3163OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3163OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3163OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3163OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3163OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3163OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3163OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3163OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3163OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3163OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3163OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3163OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3163OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3163OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3163OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3163Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(0,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3163OwnerSpatial n.val),(fun n => b31SpatialAngle3163OtherSpatial n.val),(fun n => b31SpatialAngle3163OwnerAngular n.val),(fun n => b31SpatialAngle3163OtherAngular n.val),b31SpatialAngle3163Pair⟩

theorem b31_spatial_angle_block3163_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3163Owners
      b31SpatialAngle3163Others b31SpatialAngle3163Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3163Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3163Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3163_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3163Owners) (hw : w ∈ b31SpatialAngle3163Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3163_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3164OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3164Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3164OwnerNodes.getD part.val 0)

def b31SpatialAngle3164OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3164Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3164OtherNodes.getD part.val 0)

def b31SpatialAngle3164Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3164Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3164Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3164Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3164Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3164Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3164Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3164Forward0,b31SpatialAngle3164Forward1,b31SpatialAngle3164Forward2],![b31SpatialAngle3164Reverse0,b31SpatialAngle3164Reverse1,b31SpatialAngle3164Reverse2]⟩

def b31SpatialAngle3164OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3164OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3164OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3164OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3164OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3164OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3164OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3164OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3164OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3164OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3164OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3164OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3164OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3164OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3164OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3164OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3164OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3164OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3164OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3164OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3164Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3164OwnerSpatial n.val),(fun n => b31SpatialAngle3164OtherSpatial n.val),(fun n => b31SpatialAngle3164OwnerAngular n.val),(fun n => b31SpatialAngle3164OtherAngular n.val),b31SpatialAngle3164Pair⟩

theorem b31_spatial_angle_block3164_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3164Owners
      b31SpatialAngle3164Others b31SpatialAngle3164Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3164Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3164Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3164_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3164Owners) (hw : w ∈ b31SpatialAngle3164Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3164_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3165OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3165Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3165OwnerNodes.getD part.val 0)

def b31SpatialAngle3165OtherNodes : Array (Fin 7023) := #[474,475]

def b31SpatialAngle3165Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3165OtherNodes.getD part.val 0)

def b31SpatialAngle3165Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-7161072793/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3165Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(24134199615/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3165Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3165Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-41943674993/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3165Reverse1 : AxisExclusionCertificate := ⟨(2988520677/8589934592:ℚ),(13311594823/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3165Reverse2 : AxisExclusionCertificate := ⟨(-11335591835/68719476736:ℚ),(-10178317645/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3165Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3165Forward0,b31SpatialAngle3165Forward1,b31SpatialAngle3165Forward2],![b31SpatialAngle3165Reverse0,b31SpatialAngle3165Reverse1,b31SpatialAngle3165Reverse2]⟩

def b31SpatialAngle3165OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3165OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3165OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3165OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3165OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3165OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3165OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3165OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3165OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3165OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3165OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3165OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3165OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3165OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3165OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3165OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle3165OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3165OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3165OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3165OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3165Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3165OwnerSpatial n.val),(fun n => b31SpatialAngle3165OtherSpatial n.val),(fun n => b31SpatialAngle3165OwnerAngular n.val),(fun n => b31SpatialAngle3165OtherAngular n.val),b31SpatialAngle3165Pair⟩

theorem b31_spatial_angle_block3165_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3165Owners
      b31SpatialAngle3165Others b31SpatialAngle3165Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3165Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3165Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3165_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3165Owners) (hw : w ∈ b31SpatialAngle3165Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3165_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3166OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3166Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3166OwnerNodes.getD part.val 0)

def b31SpatialAngle3166OtherNodes : Array (Fin 7023) := #[476,477]

def b31SpatialAngle3166Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3166OtherNodes.getD part.val 0)

def b31SpatialAngle3166Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-3397713675/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3166Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(12116984591/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3166Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3166Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-40615934081/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3166Reverse1 : AxisExclusionCertificate := ⟨(1453268383/4294967296:ℚ),(53851621347/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3166Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-12174249593/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3166Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3166Forward0,b31SpatialAngle3166Forward1,b31SpatialAngle3166Forward2],![b31SpatialAngle3166Reverse0,b31SpatialAngle3166Reverse1,b31SpatialAngle3166Reverse2]⟩

def b31SpatialAngle3166OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3166OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3166OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3166OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3166OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3166OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3166OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3166OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3166OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3166OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3166OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3166OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3166OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3166OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3166OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3166OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle3166OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3166OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3166OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3166OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3166Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3166OwnerSpatial n.val),(fun n => b31SpatialAngle3166OtherSpatial n.val),(fun n => b31SpatialAngle3166OwnerAngular n.val),(fun n => b31SpatialAngle3166OtherAngular n.val),b31SpatialAngle3166Pair⟩

theorem b31_spatial_angle_block3166_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3166Owners
      b31SpatialAngle3166Others b31SpatialAngle3166Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3166Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3166Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3166_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3166Owners) (hw : w ∈ b31SpatialAngle3166Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3166_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3167OwnerNodes : Array (Fin 7023) := #[1156,1157]

def b31SpatialAngle3167Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3167OwnerNodes.getD part.val 0)

def b31SpatialAngle3167OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3167Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3167OtherNodes.getD part.val 0)

def b31SpatialAngle3167Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-3225647611/17179869184:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3167Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(24284417501/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3167Forward2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3167Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3167Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3167Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3167Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3167Forward0,b31SpatialAngle3167Forward1,b31SpatialAngle3167Forward2],![b31SpatialAngle3167Reverse0,b31SpatialAngle3167Reverse1,b31SpatialAngle3167Reverse2]⟩

def b31SpatialAngle3167OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3167OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3167OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3167OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3167OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3167OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3167OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3167OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3167OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3167OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3167OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3167OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3167OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3167OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3167OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3167OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3167OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3167OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3167OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3167OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3167Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,29⟩,⟨64,32,⟨(1,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3167OwnerSpatial n.val),(fun n => b31SpatialAngle3167OtherSpatial n.val),(fun n => b31SpatialAngle3167OwnerAngular n.val),(fun n => b31SpatialAngle3167OtherAngular n.val),b31SpatialAngle3167Pair⟩

theorem b31_spatial_angle_block3167_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3167Owners
      b31SpatialAngle3167Others b31SpatialAngle3167Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3167Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3167Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3167_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3167Owners) (hw : w ∈ b31SpatialAngle3167Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3167_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3168OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3168Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3168OwnerNodes.getD part.val 0)

def b31SpatialAngle3168OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3168Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3168OtherNodes.getD part.val 0)

def b31SpatialAngle3168Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3168Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(23598238395/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3168Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3168Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3168Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3168Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3168Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3168Forward0,b31SpatialAngle3168Forward1,b31SpatialAngle3168Forward2],![b31SpatialAngle3168Reverse0,b31SpatialAngle3168Reverse1,b31SpatialAngle3168Reverse2]⟩

def b31SpatialAngle3168OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3168OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3168OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3168OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3168OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3168OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3168OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3168OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3168OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3168OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3168OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3168OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3168OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3168OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3168OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3168OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3168OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3168OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3168OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3168OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3168Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,32,⟨(1,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3168OwnerSpatial n.val),(fun n => b31SpatialAngle3168OtherSpatial n.val),(fun n => b31SpatialAngle3168OwnerAngular n.val),(fun n => b31SpatialAngle3168OtherAngular n.val),b31SpatialAngle3168Pair⟩

theorem b31_spatial_angle_block3168_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3168Owners
      b31SpatialAngle3168Others b31SpatialAngle3168Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3168Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3168Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3168_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3168Owners) (hw : w ∈ b31SpatialAngle3168Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3168_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3169OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3169Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3169OwnerNodes.getD part.val 0)

def b31SpatialAngle3169OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle3169Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3169OtherNodes.getD part.val 0)

def b31SpatialAngle3169Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-15254756905/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3169Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(12040277621/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3169Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-6858079627/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3169Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-20057363445/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3169Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3169Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-5718663829/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3169Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3169Forward0,b31SpatialAngle3169Forward1,b31SpatialAngle3169Forward2],![b31SpatialAngle3169Reverse0,b31SpatialAngle3169Reverse1,b31SpatialAngle3169Reverse2]⟩

def b31SpatialAngle3169OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3169OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3169OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3169OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3169OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3169OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3169OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3169OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3169OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3169OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3169OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3169OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3169OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3169OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3169OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3169OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3169OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3169OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3169OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3169OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3169Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(0,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3169OwnerSpatial n.val),(fun n => b31SpatialAngle3169OtherSpatial n.val),(fun n => b31SpatialAngle3169OwnerAngular n.val),(fun n => b31SpatialAngle3169OtherAngular n.val),b31SpatialAngle3169Pair⟩

theorem b31_spatial_angle_block3169_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3169Owners
      b31SpatialAngle3169Others b31SpatialAngle3169Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3169Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3169Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3169_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3169Owners) (hw : w ∈ b31SpatialAngle3169Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3169_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3170OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3170Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3170OwnerNodes.getD part.val 0)

def b31SpatialAngle3170OtherNodes : Array (Fin 7023) := #[482,483]

def b31SpatialAngle3170Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3170OtherNodes.getD part.val 0)

def b31SpatialAngle3170Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-470815751/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3170Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(3134133993/8589934592:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3170Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-8588641897/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3170Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-20990218581/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3170Reverse1 : AxisExclusionCertificate := ⟨(3029951833/8589934592:ℚ),(13311594823/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3170Reverse2 : AxisExclusionCertificate := ⟨(-1499992725/8589934592:ℚ),(-10784462635/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3170Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3170Forward0,b31SpatialAngle3170Forward1,b31SpatialAngle3170Forward2],![b31SpatialAngle3170Reverse0,b31SpatialAngle3170Reverse1,b31SpatialAngle3170Reverse2]⟩

def b31SpatialAngle3170OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3170OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3170OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3170OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3170OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3170OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3170OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3170OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3170OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3170OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3170OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3170OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3170OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3170OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3170OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3170OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3170OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3170OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3170OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3170OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3170Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(1,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3170OwnerSpatial n.val),(fun n => b31SpatialAngle3170OtherSpatial n.val),(fun n => b31SpatialAngle3170OwnerAngular n.val),(fun n => b31SpatialAngle3170OtherAngular n.val),b31SpatialAngle3170Pair⟩

theorem b31_spatial_angle_block3170_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3170Owners
      b31SpatialAngle3170Others b31SpatialAngle3170Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3170Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3170Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3170_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3170Owners) (hw : w ∈ b31SpatialAngle3170Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3170_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3171OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3171Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3171OwnerNodes.getD part.val 0)

def b31SpatialAngle3171OtherNodes : Array (Fin 7023) := #[484,485]

def b31SpatialAngle3171Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3171OtherNodes.getD part.val 0)

def b31SpatialAngle3171Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7226082453/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3171Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(3134133993/8589934592:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3171Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-8588641897/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3171Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-1269631123/2147483648:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3171Reverse1 : AxisExclusionCertificate := ⟨(24270842043/68719476736:ℚ),(53851621347/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3171Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-12768901629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3171Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3171Forward0,b31SpatialAngle3171Forward1,b31SpatialAngle3171Forward2],![b31SpatialAngle3171Reverse0,b31SpatialAngle3171Reverse1,b31SpatialAngle3171Reverse2]⟩

def b31SpatialAngle3171OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3171OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3171OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3171OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3171OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3171OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3171OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3171OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3171OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3171OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3171OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3171OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3171OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3171OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3171OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3171OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3171OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3171OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3171OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3171OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3171Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(1,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3171OwnerSpatial n.val),(fun n => b31SpatialAngle3171OtherSpatial n.val),(fun n => b31SpatialAngle3171OwnerAngular n.val),(fun n => b31SpatialAngle3171OtherAngular n.val),b31SpatialAngle3171Pair⟩

theorem b31_spatial_angle_block3171_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3171Owners
      b31SpatialAngle3171Others b31SpatialAngle3171Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3171Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3171Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3171_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3171Owners) (hw : w ∈ b31SpatialAngle3171Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3171_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3172OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3172Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3172OwnerNodes.getD part.val 0)

def b31SpatialAngle3172OtherNodes : Array (Fin 7023) := #[490]

def b31SpatialAngle3172Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3172OtherNodes.getD part.val 0)

def b31SpatialAngle3172Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-3916863785/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3172Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(12110645659/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3172Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-8085394631/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3172Reverse0 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-42635462431/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3172Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(25351255675/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3172Reverse2 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-7561409175/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3172Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3172Forward0,b31SpatialAngle3172Forward1,b31SpatialAngle3172Forward2],![b31SpatialAngle3172Reverse0,b31SpatialAngle3172Reverse1,b31SpatialAngle3172Reverse2]⟩

def b31SpatialAngle3172OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3172OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3172OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3172OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3172OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3172OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3172OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3172OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3172OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3172OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3172OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3172OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3172OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3172OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3172OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3172OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3172OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3172OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3172OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3172OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3172Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(1,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3172OwnerSpatial n.val),(fun n => b31SpatialAngle3172OtherSpatial n.val),(fun n => b31SpatialAngle3172OwnerAngular n.val),(fun n => b31SpatialAngle3172OtherAngular n.val),b31SpatialAngle3172Pair⟩

theorem b31_spatial_angle_block3172_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3172Owners
      b31SpatialAngle3172Others b31SpatialAngle3172Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3172Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3172Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3172_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3172Owners) (hw : w ∈ b31SpatialAngle3172Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3172_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3173OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3173Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3173OwnerNodes.getD part.val 0)

def b31SpatialAngle3173OtherNodes : Array (Fin 7023) := #[491,492,493,494]

def b31SpatialAngle3173Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3173OtherNodes.getD part.val 0)

def b31SpatialAngle3173Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-15254756905/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3173Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(12143603841/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3173Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-967326595/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3173Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-20057363445/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3173Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3173Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-5718663829/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3173Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3173Forward0,b31SpatialAngle3173Forward1,b31SpatialAngle3173Forward2],![b31SpatialAngle3173Reverse0,b31SpatialAngle3173Reverse1,b31SpatialAngle3173Reverse2]⟩

def b31SpatialAngle3173OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3173OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3173OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3173OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3173OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3173OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3173OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3173OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3173OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3173OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3173OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3173OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3173OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3173OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3173OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3173OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3173OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3173OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3173OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3173OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3173Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(1,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3173OwnerSpatial n.val),(fun n => b31SpatialAngle3173OtherSpatial n.val),(fun n => b31SpatialAngle3173OwnerAngular n.val),(fun n => b31SpatialAngle3173OtherAngular n.val),b31SpatialAngle3173Pair⟩

theorem b31_spatial_angle_block3173_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3173Owners
      b31SpatialAngle3173Others b31SpatialAngle3173Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3173Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3173Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3173_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3173Owners) (hw : w ∈ b31SpatialAngle3173Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3173_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3174OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3174Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3174OwnerNodes.getD part.val 0)

def b31SpatialAngle3174OtherNodes : Array (Fin 7023) := #[500,501,502]

def b31SpatialAngle3174Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3174OtherNodes.getD part.val 0)

def b31SpatialAngle3174Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-15742274853/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3174Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(1572983801/4294967296:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3174Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-8019478267/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3174Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-42635462431/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3174Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(25351255675/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3174Reverse2 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-7561409175/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3174Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3174Forward0,b31SpatialAngle3174Forward1,b31SpatialAngle3174Forward2],![b31SpatialAngle3174Reverse0,b31SpatialAngle3174Reverse1,b31SpatialAngle3174Reverse2]⟩

def b31SpatialAngle3174OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3174OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3174OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3174OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3174OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3174OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3174OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3174OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3174OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3174OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3174OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3174OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3174OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3174OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3174OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3174OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3174OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3174OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3174OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3174OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3174Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(1,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3174OwnerSpatial n.val),(fun n => b31SpatialAngle3174OtherSpatial n.val),(fun n => b31SpatialAngle3174OwnerAngular n.val),(fun n => b31SpatialAngle3174OtherAngular n.val),b31SpatialAngle3174Pair⟩

theorem b31_spatial_angle_block3174_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3174Owners
      b31SpatialAngle3174Others b31SpatialAngle3174Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3174Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3174Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3174_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3174Owners) (hw : w ∈ b31SpatialAngle3174Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3174_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3175OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3175Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3175OwnerNodes.getD part.val 0)

def b31SpatialAngle3175OtherNodes : Array (Fin 7023) := #[503,504,505,506]

def b31SpatialAngle3175Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3175OtherNodes.getD part.val 0)

def b31SpatialAngle3175Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-7730704673/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3175Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(1572983801/4294967296:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3175Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-967326595/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3175Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-20057363445/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3175Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3175Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-5718663829/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3175Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3175Forward0,b31SpatialAngle3175Forward1,b31SpatialAngle3175Forward2],![b31SpatialAngle3175Reverse0,b31SpatialAngle3175Reverse1,b31SpatialAngle3175Reverse2]⟩

def b31SpatialAngle3175OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3175OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3175OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3175OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3175OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3175OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3175OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3175OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3175OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3175OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3175OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3175OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3175OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3175OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3175OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3175OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle3175OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3175OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3175OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3175OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3175Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(1,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3175OwnerSpatial n.val),(fun n => b31SpatialAngle3175OtherSpatial n.val),(fun n => b31SpatialAngle3175OwnerAngular n.val),(fun n => b31SpatialAngle3175OtherAngular n.val),b31SpatialAngle3175Pair⟩

theorem b31_spatial_angle_block3175_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3175Owners
      b31SpatialAngle3175Others b31SpatialAngle3175Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3175Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3175Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3175_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3175Owners) (hw : w ∈ b31SpatialAngle3175Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3175_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3176OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3176Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3176OwnerNodes.getD part.val 0)

def b31SpatialAngle3176OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle3176Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3176OtherNodes.getD part.val 0)

def b31SpatialAngle3176Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-13922091139/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3176Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3176Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-8458563445/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3176Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3176Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3176Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3176Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3176Forward0,b31SpatialAngle3176Forward1,b31SpatialAngle3176Forward2],![b31SpatialAngle3176Reverse0,b31SpatialAngle3176Reverse1,b31SpatialAngle3176Reverse2]⟩

def b31SpatialAngle3176OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3176OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3176OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3176OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3176OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3176OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3176OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3176OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3176OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3176OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3176OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3176OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3176OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3176OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3176OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3176OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3176OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3176OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3176OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3176OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3176Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(0,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3176OwnerSpatial n.val),(fun n => b31SpatialAngle3176OtherSpatial n.val),(fun n => b31SpatialAngle3176OwnerAngular n.val),(fun n => b31SpatialAngle3176OtherAngular n.val),b31SpatialAngle3176Pair⟩

theorem b31_spatial_angle_block3176_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3176Owners
      b31SpatialAngle3176Others b31SpatialAngle3176Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3176Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3176Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3176_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3176Owners) (hw : w ∈ b31SpatialAngle3176Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3176_accepted
    v w hv hw T U hT hU

end
end Sixpack
