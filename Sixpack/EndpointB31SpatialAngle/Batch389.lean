import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5933OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5933Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5933OwnerNodes.getD part.val 0)

def b31SpatialAngle5933OtherNodes : Array (Fin 7023) := #[1202,1203,1204,1205]

def b31SpatialAngle5933Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5933OtherNodes.getD part.val 0)

def b31SpatialAngle5933Forward0 : AxisExclusionCertificate := ⟨(-75522906475/68719476736:ℚ),(-26843469075/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5933Forward1 : AxisExclusionCertificate := ⟨(39023790247/68719476736:ℚ),(1932134207/8589934592:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5933Forward2 : AxisExclusionCertificate := ⟨(34473419711/68719476736:ℚ),(40255561011/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5933Reverse0 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-28633530155/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5933Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(4628975871/4294967296:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5933Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-43442277651/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5933Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5933Forward0,b31SpatialAngle5933Forward1,b31SpatialAngle5933Forward2],![b31SpatialAngle5933Reverse0,b31SpatialAngle5933Reverse1,b31SpatialAngle5933Reverse2]⟩

def b31SpatialAngle5933OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5933OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5933OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5933OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5933OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5933OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5933OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5933OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5933OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5933OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5933OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31SpatialAngle5933OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5933OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5933OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5933OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5933OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5933OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5933OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5933OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5933OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5933Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,25,true),by decide⟩,0⟩,⟨64,32,⟨(2,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5933OwnerSpatial n.val),(fun n => b31SpatialAngle5933OtherSpatial n.val),(fun n => b31SpatialAngle5933OwnerAngular n.val),(fun n => b31SpatialAngle5933OtherAngular n.val),b31SpatialAngle5933Pair⟩

theorem b31_spatial_angle_block5933_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5933Owners
      b31SpatialAngle5933Others b31SpatialAngle5933Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5933Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5933Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5933_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5933Owners) (hw : w ∈ b31SpatialAngle5933Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5933_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5934OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5934Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5934OwnerNodes.getD part.val 0)

def b31SpatialAngle5934OtherNodes : Array (Fin 7023) := #[1198,1199]

def b31SpatialAngle5934Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5934OtherNodes.getD part.val 0)

def b31SpatialAngle5934Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5934Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5934Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5934Reverse0 : AxisExclusionCertificate := ⟨(-41272602921/68719476736:ℚ),(-8910935351/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5934Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5934Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5934Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5934Forward0,b31SpatialAngle5934Forward1,b31SpatialAngle5934Forward2],![b31SpatialAngle5934Reverse0,b31SpatialAngle5934Reverse1,b31SpatialAngle5934Reverse2]⟩

def b31SpatialAngle5934OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5934OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5934OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5934OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5934OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5934OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5934OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5934OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5934OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5934OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5934OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5934OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5934OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5934OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5934OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5934OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5934OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5934OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5934OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5934OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5934Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5934OwnerSpatial n.val),(fun n => b31SpatialAngle5934OtherSpatial n.val),(fun n => b31SpatialAngle5934OwnerAngular n.val),(fun n => b31SpatialAngle5934OtherAngular n.val),b31SpatialAngle5934Pair⟩

theorem b31_spatial_angle_block5934_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5934Owners
      b31SpatialAngle5934Others b31SpatialAngle5934Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5934Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5934Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5934_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5934Owners) (hw : w ∈ b31SpatialAngle5934Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5934_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5935OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5935Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5935OwnerNodes.getD part.val 0)

def b31SpatialAngle5935OtherNodes : Array (Fin 7023) := #[1200,1201]

def b31SpatialAngle5935Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5935OtherNodes.getD part.val 0)

def b31SpatialAngle5935Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5935Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5935Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5935Reverse0 : AxisExclusionCertificate := ⟨(-9949156513/17179869184:ℚ),(-2075642937/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5935Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5935Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5935Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5935Forward0,b31SpatialAngle5935Forward1,b31SpatialAngle5935Forward2],![b31SpatialAngle5935Reverse0,b31SpatialAngle5935Reverse1,b31SpatialAngle5935Reverse2]⟩

def b31SpatialAngle5935OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5935OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5935OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5935OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5935OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5935OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5935OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5935OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5935OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5935OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5935OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5935OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5935OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5935OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5935OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5935OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5935OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5935OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5935OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5935OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5935Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5935OwnerSpatial n.val),(fun n => b31SpatialAngle5935OtherSpatial n.val),(fun n => b31SpatialAngle5935OwnerAngular n.val),(fun n => b31SpatialAngle5935OtherAngular n.val),b31SpatialAngle5935Pair⟩

theorem b31_spatial_angle_block5935_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5935Owners
      b31SpatialAngle5935Others b31SpatialAngle5935Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5935Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5935Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5935_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5935Owners) (hw : w ∈ b31SpatialAngle5935Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5935_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5936OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5936Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5936OwnerNodes.getD part.val 0)

def b31SpatialAngle5936OtherNodes : Array (Fin 7023) := #[1202,1203,1204,1205]

def b31SpatialAngle5936Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5936OtherNodes.getD part.val 0)

def b31SpatialAngle5936Forward0 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-54328764305/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5936Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5936Forward2 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(9478237161/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5936Reverse0 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-28633530155/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5936Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(4628975871/4294967296:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5936Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-43442277651/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5936Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5936Forward0,b31SpatialAngle5936Forward1,b31SpatialAngle5936Forward2],![b31SpatialAngle5936Reverse0,b31SpatialAngle5936Reverse1,b31SpatialAngle5936Reverse2]⟩

def b31SpatialAngle5936OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5936OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5936OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5936OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5936OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5936OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5936OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5936OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5936OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5936OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5936OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle5936OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5936OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5936OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5936OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5936OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5936OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5936OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5936OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5936OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5936Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,25,true),by decide⟩,1⟩,⟨64,32,⟨(2,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5936OwnerSpatial n.val),(fun n => b31SpatialAngle5936OtherSpatial n.val),(fun n => b31SpatialAngle5936OwnerAngular n.val),(fun n => b31SpatialAngle5936OtherAngular n.val),b31SpatialAngle5936Pair⟩

theorem b31_spatial_angle_block5936_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5936Owners
      b31SpatialAngle5936Others b31SpatialAngle5936Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5936Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5936Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5936_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5936Owners) (hw : w ∈ b31SpatialAngle5936Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5936_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5937OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5937Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5937OwnerNodes.getD part.val 0)

def b31SpatialAngle5937OtherNodes : Array (Fin 7023) := #[1180]

def b31SpatialAngle5937Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5937OtherNodes.getD part.val 0)

def b31SpatialAngle5937Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55810171967/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5937Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5937Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5937Reverse0 : AxisExclusionCertificate := ⟨(-41229318439/68719476736:ℚ),(-35747941953/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5937Reverse1 : AxisExclusionCertificate := ⟨(27544247809/34359738368:ℚ),(19482111683/17179869184:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5937Reverse2 : AxisExclusionCertificate := ⟨(-14920614851/68719476736:ℚ),(-40090289711/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5937Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5937Forward0,b31SpatialAngle5937Forward1,b31SpatialAngle5937Forward2],![b31SpatialAngle5937Reverse0,b31SpatialAngle5937Reverse1,b31SpatialAngle5937Reverse2]⟩

def b31SpatialAngle5937OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5937OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5937OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5937OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5937OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5937OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5937OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5937OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5937OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5937OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5937OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5937OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5937OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5937OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5937OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5937OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5937OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5937OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5937OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5937OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5937Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(2,28,true),by decide⟩,64⟩,(fun n => b31SpatialAngle5937OwnerSpatial n.val),(fun n => b31SpatialAngle5937OtherSpatial n.val),(fun n => b31SpatialAngle5937OwnerAngular n.val),(fun n => b31SpatialAngle5937OtherAngular n.val),b31SpatialAngle5937Pair⟩

theorem b31_spatial_angle_block5937_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5937Owners
      b31SpatialAngle5937Others b31SpatialAngle5937Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5937Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5937Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5937_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5937Owners) (hw : w ∈ b31SpatialAngle5937Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5937_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5938OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5938Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5938OwnerNodes.getD part.val 0)

def b31SpatialAngle5938OtherNodes : Array (Fin 7023) := #[1181]

def b31SpatialAngle5938Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5938OtherNodes.getD part.val 0)

def b31SpatialAngle5938Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55810171967/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5938Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5938Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5938Reverse0 : AxisExclusionCertificate := ⟨(-40504355529/68719476736:ℚ),(-17256557927/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5938Reverse1 : AxisExclusionCertificate := ⟨(27671408137/34359738368:ℚ),(9733821421/8589934592:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5938Reverse2 : AxisExclusionCertificate := ⟨(-7966106307/34359738368:ℚ),(-41267916841/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5938Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5938Forward0,b31SpatialAngle5938Forward1,b31SpatialAngle5938Forward2],![b31SpatialAngle5938Reverse0,b31SpatialAngle5938Reverse1,b31SpatialAngle5938Reverse2]⟩

def b31SpatialAngle5938OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5938OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5938OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5938OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5938OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5938OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5938OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5938OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5938OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5938OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5938OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5938OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5938OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5938OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5938OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5938OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5938OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5938OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5938OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5938OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5938Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(2,28,true),by decide⟩,65⟩,(fun n => b31SpatialAngle5938OwnerSpatial n.val),(fun n => b31SpatialAngle5938OtherSpatial n.val),(fun n => b31SpatialAngle5938OwnerAngular n.val),(fun n => b31SpatialAngle5938OtherAngular n.val),b31SpatialAngle5938Pair⟩

theorem b31_spatial_angle_block5938_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5938Owners
      b31SpatialAngle5938Others b31SpatialAngle5938Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5938Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5938Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5938_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5938Owners) (hw : w ∈ b31SpatialAngle5938Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5938_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5939OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5939Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5939OwnerNodes.getD part.val 0)

def b31SpatialAngle5939OtherNodes : Array (Fin 7023) := #[1182,1183]

def b31SpatialAngle5939Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5939OtherNodes.getD part.val 0)

def b31SpatialAngle5939Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55810171967/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5939Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5939Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5939Reverse0 : AxisExclusionCertificate := ⟨(-38800826839/68719476736:ℚ),(-32150194059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5939Reverse1 : AxisExclusionCertificate := ⟨(13713430571/17179869184:ℚ),(76568423819/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5939Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5939Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5939Forward0,b31SpatialAngle5939Forward1,b31SpatialAngle5939Forward2],![b31SpatialAngle5939Reverse0,b31SpatialAngle5939Reverse1,b31SpatialAngle5939Reverse2]⟩

def b31SpatialAngle5939OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5939OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5939OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5939OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5939OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5939OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5939OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5939OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5939OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5939OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5939OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5939OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5939OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5939OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5939OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5939OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5939OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5939OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5939OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5939OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5939Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,64,⟨(2,28,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5939OwnerSpatial n.val),(fun n => b31SpatialAngle5939OtherSpatial n.val),(fun n => b31SpatialAngle5939OwnerAngular n.val),(fun n => b31SpatialAngle5939OtherAngular n.val),b31SpatialAngle5939Pair⟩

theorem b31_spatial_angle_block5939_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5939Owners
      b31SpatialAngle5939Others b31SpatialAngle5939Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5939Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5939Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5939_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5939Owners) (hw : w ∈ b31SpatialAngle5939Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5939_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5940OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5940Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5940OwnerNodes.getD part.val 0)

def b31SpatialAngle5940OtherNodes : Array (Fin 7023) := #[1184,1185,1186,1187]

def b31SpatialAngle5940Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5940OtherNodes.getD part.val 0)

def b31SpatialAngle5940Forward0 : AxisExclusionCertificate := ⟨(-147443359/134217728:ℚ),(-53655031483/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5940Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(1932134207/8589934592:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5940Forward2 : AxisExclusionCertificate := ⟨(4180577265/8589934592:ℚ),(39258666087/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5940Reverse0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-27577325625/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5940Reverse1 : AxisExclusionCertificate := ⟨(6727198077/8589934592:ℚ),(73939011005/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5940Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-22186939625/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5940Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5940Forward0,b31SpatialAngle5940Forward1,b31SpatialAngle5940Forward2],![b31SpatialAngle5940Reverse0,b31SpatialAngle5940Reverse1,b31SpatialAngle5940Reverse2]⟩

def b31SpatialAngle5940OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5940OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5940OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5940OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5940OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5940OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5940OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5940OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5940OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5940OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5940OwnerAngularPage136 : Array (List (Bool)) := #[[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5940OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5940OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5940OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5940OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5940OtherAngularPage37 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5940OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5940OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5940OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5940OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5940Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,24,true),by decide⟩,0⟩,⟨64,32,⟨(2,28,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5940OwnerSpatial n.val),(fun n => b31SpatialAngle5940OtherSpatial n.val),(fun n => b31SpatialAngle5940OwnerAngular n.val),(fun n => b31SpatialAngle5940OtherAngular n.val),b31SpatialAngle5940Pair⟩

theorem b31_spatial_angle_block5940_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5940Owners
      b31SpatialAngle5940Others b31SpatialAngle5940Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5940Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5940Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5940_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5940Owners) (hw : w ∈ b31SpatialAngle5940Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5940_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5941OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5941Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5941OwnerNodes.getD part.val 0)

def b31SpatialAngle5941OtherNodes : Array (Fin 7023) := #[1180,1181]

def b31SpatialAngle5941Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5941OtherNodes.getD part.val 0)

def b31SpatialAngle5941Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-55386067435/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5941Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5941Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5941Reverse0 : AxisExclusionCertificate := ⟨(-20127027503/34359738368:ℚ),(-34603748611/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5941Reverse1 : AxisExclusionCertificate := ⟨(54387743285/68719476736:ℚ),(76731462793/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5941Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-1252161671/2147483648:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5941Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5941Forward0,b31SpatialAngle5941Forward1,b31SpatialAngle5941Forward2],![b31SpatialAngle5941Reverse0,b31SpatialAngle5941Reverse1,b31SpatialAngle5941Reverse2]⟩

def b31SpatialAngle5941OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5941OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5941OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5941OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5941OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5941OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5941OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5941OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5941OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5941OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5941OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5941OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5941OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5941OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5941OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5941OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5941OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5941OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5941OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5941OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5941Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5941OwnerSpatial n.val),(fun n => b31SpatialAngle5941OtherSpatial n.val),(fun n => b31SpatialAngle5941OwnerAngular n.val),(fun n => b31SpatialAngle5941OtherAngular n.val),b31SpatialAngle5941Pair⟩

theorem b31_spatial_angle_block5941_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5941Owners
      b31SpatialAngle5941Others b31SpatialAngle5941Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5941Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5941Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5941_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5941Owners) (hw : w ∈ b31SpatialAngle5941Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5941_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5942OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5942Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5942OwnerNodes.getD part.val 0)

def b31SpatialAngle5942OtherNodes : Array (Fin 7023) := #[1182,1183]

def b31SpatialAngle5942Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5942OtherNodes.getD part.val 0)

def b31SpatialAngle5942Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-55386067435/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5942Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5942Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5942Reverse0 : AxisExclusionCertificate := ⟨(-38800826839/68719476736:ℚ),(-32150194059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5942Reverse1 : AxisExclusionCertificate := ⟨(13713430571/17179869184:ℚ),(76568423819/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5942Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5942Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5942Forward0,b31SpatialAngle5942Forward1,b31SpatialAngle5942Forward2],![b31SpatialAngle5942Reverse0,b31SpatialAngle5942Reverse1,b31SpatialAngle5942Reverse2]⟩

def b31SpatialAngle5942OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5942OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5942OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5942OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5942OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5942OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5942OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5942OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5942OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5942OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5942OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5942OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5942OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5942OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5942OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5942OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5942OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5942OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5942OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5942OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5942Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5942OwnerSpatial n.val),(fun n => b31SpatialAngle5942OtherSpatial n.val),(fun n => b31SpatialAngle5942OwnerAngular n.val),(fun n => b31SpatialAngle5942OtherAngular n.val),b31SpatialAngle5942Pair⟩

theorem b31_spatial_angle_block5942_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5942Owners
      b31SpatialAngle5942Others b31SpatialAngle5942Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5942Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5942Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5942_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5942Owners) (hw : w ∈ b31SpatialAngle5942Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5942_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5943OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5943Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5943OwnerNodes.getD part.val 0)

def b31SpatialAngle5943OtherNodes : Array (Fin 7023) := #[1184,1185,1186,1187]

def b31SpatialAngle5943Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5943OtherNodes.getD part.val 0)

def b31SpatialAngle5943Forward0 : AxisExclusionCertificate := ⟨(-75057928265/68719476736:ℚ),(-54231795135/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5943Forward1 : AxisExclusionCertificate := ⟨(43408670787/68719476736:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5943Forward2 : AxisExclusionCertificate := ⟨(29632557341/68719476736:ℚ),(4619135395/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5943Reverse0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-27577325625/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5943Reverse1 : AxisExclusionCertificate := ⟨(6727198077/8589934592:ℚ),(73939011005/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5943Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-22186939625/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5943Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5943Forward0,b31SpatialAngle5943Forward1,b31SpatialAngle5943Forward2],![b31SpatialAngle5943Reverse0,b31SpatialAngle5943Reverse1,b31SpatialAngle5943Reverse2]⟩

def b31SpatialAngle5943OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5943OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5943OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5943OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5943OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5943OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5943OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5943OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5943OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5943OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5943OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5943OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5943OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5943OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5943OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5943OtherAngularPage37 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5943OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5943OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5943OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5943OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5943Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,24,true),by decide⟩,1⟩,⟨64,32,⟨(2,28,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5943OwnerSpatial n.val),(fun n => b31SpatialAngle5943OtherSpatial n.val),(fun n => b31SpatialAngle5943OwnerAngular n.val),(fun n => b31SpatialAngle5943OtherAngular n.val),b31SpatialAngle5943Pair⟩

theorem b31_spatial_angle_block5943_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5943Owners
      b31SpatialAngle5943Others b31SpatialAngle5943Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5943Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5943Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5943_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5943Owners) (hw : w ∈ b31SpatialAngle5943Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5943_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5944OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5944Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5944OwnerNodes.getD part.val 0)

def b31SpatialAngle5944OtherNodes : Array (Fin 7023) := #[1198]

def b31SpatialAngle5944Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5944OtherNodes.getD part.val 0)

def b31SpatialAngle5944Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5944Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5944Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(20401708897/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5944Reverse0 : AxisExclusionCertificate := ⟨(-42268982593/68719476736:ℚ),(-35747941953/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5944Reverse1 : AxisExclusionCertificate := ⟨(6887422797/8589934592:ℚ),(19482111683/17179869184:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5944Reverse2 : AxisExclusionCertificate := ⟨(-14920614851/68719476736:ℚ),(-40090289711/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5944Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5944Forward0,b31SpatialAngle5944Forward1,b31SpatialAngle5944Forward2],![b31SpatialAngle5944Reverse0,b31SpatialAngle5944Reverse1,b31SpatialAngle5944Reverse2]⟩

def b31SpatialAngle5944OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5944OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5944OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5944OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5944OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5944OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5944OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5944OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5944OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5944OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5944OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5944OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5944OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5944OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5944OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5944OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5944OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5944OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5944OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5944OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5944Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(2,29,false),by decide⟩,64⟩,(fun n => b31SpatialAngle5944OwnerSpatial n.val),(fun n => b31SpatialAngle5944OtherSpatial n.val),(fun n => b31SpatialAngle5944OwnerAngular n.val),(fun n => b31SpatialAngle5944OtherAngular n.val),b31SpatialAngle5944Pair⟩

theorem b31_spatial_angle_block5944_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5944Owners
      b31SpatialAngle5944Others b31SpatialAngle5944Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5944Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5944Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5944_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5944Owners) (hw : w ∈ b31SpatialAngle5944Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5944_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5945OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5945Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5945OwnerNodes.getD part.val 0)

def b31SpatialAngle5945OtherNodes : Array (Fin 7023) := #[1199]

def b31SpatialAngle5945Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5945OtherNodes.getD part.val 0)

def b31SpatialAngle5945Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5945Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5945Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(20401708897/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5945Reverse0 : AxisExclusionCertificate := ⟨(-20766398677/34359738368:ℚ),(-17256557927/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5945Reverse1 : AxisExclusionCertificate := ⟨(55375471295/68719476736:ℚ),(9733821421/8589934592:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5945Reverse2 : AxisExclusionCertificate := ⟨(-7966106307/34359738368:ℚ),(-41267916841/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5945Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5945Forward0,b31SpatialAngle5945Forward1,b31SpatialAngle5945Forward2],![b31SpatialAngle5945Reverse0,b31SpatialAngle5945Reverse1,b31SpatialAngle5945Reverse2]⟩

def b31SpatialAngle5945OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5945OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5945OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5945OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5945OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5945OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5945OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5945OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5945OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5945OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5945OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5945OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5945OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5945OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5945OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5945OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5945OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5945OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5945OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5945OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5945Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(2,29,false),by decide⟩,65⟩,(fun n => b31SpatialAngle5945OwnerSpatial n.val),(fun n => b31SpatialAngle5945OtherSpatial n.val),(fun n => b31SpatialAngle5945OwnerAngular n.val),(fun n => b31SpatialAngle5945OtherAngular n.val),b31SpatialAngle5945Pair⟩

theorem b31_spatial_angle_block5945_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5945Owners
      b31SpatialAngle5945Others b31SpatialAngle5945Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5945Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5945Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5945_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5945Owners) (hw : w ∈ b31SpatialAngle5945Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5945_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5946OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5946Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5946OwnerNodes.getD part.val 0)

def b31SpatialAngle5946OtherNodes : Array (Fin 7023) := #[1200,1201]

def b31SpatialAngle5946Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5946OtherNodes.getD part.val 0)

def b31SpatialAngle5946Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5946Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5946Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(20401708897/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5946Reverse0 : AxisExclusionCertificate := ⟨(-9949156513/17179869184:ℚ),(-32150194059/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5946Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76568423819/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5946Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5946Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5946Forward0,b31SpatialAngle5946Forward1,b31SpatialAngle5946Forward2],![b31SpatialAngle5946Reverse0,b31SpatialAngle5946Reverse1,b31SpatialAngle5946Reverse2]⟩

def b31SpatialAngle5946OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5946OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5946OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5946OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5946OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5946OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5946OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5946OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5946OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5946OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5946OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5946OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5946OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5946OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5946OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5946OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5946OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5946OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5946OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5946OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5946Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,64,⟨(2,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5946OwnerSpatial n.val),(fun n => b31SpatialAngle5946OtherSpatial n.val),(fun n => b31SpatialAngle5946OwnerAngular n.val),(fun n => b31SpatialAngle5946OtherAngular n.val),b31SpatialAngle5946Pair⟩

theorem b31_spatial_angle_block5946_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5946Owners
      b31SpatialAngle5946Others b31SpatialAngle5946Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5946Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5946Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5946_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5946Owners) (hw : w ∈ b31SpatialAngle5946Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5946_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5947OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5947Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5947OwnerNodes.getD part.val 0)

def b31SpatialAngle5947OtherNodes : Array (Fin 7023) := #[1202,1203,1204,1205]

def b31SpatialAngle5947Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5947OtherNodes.getD part.val 0)

def b31SpatialAngle5947Forward0 : AxisExclusionCertificate := ⟨(-147443359/134217728:ℚ),(-26843469075/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5947Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(1932134207/8589934592:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5947Forward2 : AxisExclusionCertificate := ⟨(4180577265/8589934592:ℚ),(40255561011/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5947Reverse0 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-27577325625/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5947Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(73939011005/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5947Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-22186939625/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5947Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5947Forward0,b31SpatialAngle5947Forward1,b31SpatialAngle5947Forward2],![b31SpatialAngle5947Reverse0,b31SpatialAngle5947Reverse1,b31SpatialAngle5947Reverse2]⟩

def b31SpatialAngle5947OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5947OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5947OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5947OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5947OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5947OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5947OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5947OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5947OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5947OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5947OwnerAngularPage136 : Array (List (Bool)) := #[[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5947OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5947OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5947OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5947OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5947OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5947OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5947OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5947OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5947OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5947Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,24,true),by decide⟩,0⟩,⟨64,32,⟨(2,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5947OwnerSpatial n.val),(fun n => b31SpatialAngle5947OtherSpatial n.val),(fun n => b31SpatialAngle5947OwnerAngular n.val),(fun n => b31SpatialAngle5947OtherAngular n.val),b31SpatialAngle5947Pair⟩

theorem b31_spatial_angle_block5947_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5947Owners
      b31SpatialAngle5947Others b31SpatialAngle5947Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5947Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5947Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5947_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5947Owners) (hw : w ∈ b31SpatialAngle5947Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5947_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5948OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5948Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5948OwnerNodes.getD part.val 0)

def b31SpatialAngle5948OtherNodes : Array (Fin 7023) := #[1198,1199]

def b31SpatialAngle5948Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5948OtherNodes.getD part.val 0)

def b31SpatialAngle5948Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5948Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5948Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5948Reverse0 : AxisExclusionCertificate := ⟨(-41272602921/68719476736:ℚ),(-34603748611/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5948Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(76731462793/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5948Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-1252161671/2147483648:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5948Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5948Forward0,b31SpatialAngle5948Forward1,b31SpatialAngle5948Forward2],![b31SpatialAngle5948Reverse0,b31SpatialAngle5948Reverse1,b31SpatialAngle5948Reverse2]⟩

def b31SpatialAngle5948OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5948OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5948OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5948OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5948OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5948OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5948OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5948OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5948OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5948OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5948OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5948OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5948OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5948OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5948OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5948OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5948OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5948OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5948OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5948OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5948Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5948OwnerSpatial n.val),(fun n => b31SpatialAngle5948OtherSpatial n.val),(fun n => b31SpatialAngle5948OwnerAngular n.val),(fun n => b31SpatialAngle5948OtherAngular n.val),b31SpatialAngle5948Pair⟩

theorem b31_spatial_angle_block5948_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5948Owners
      b31SpatialAngle5948Others b31SpatialAngle5948Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5948Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5948Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5948_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5948Owners) (hw : w ∈ b31SpatialAngle5948Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5948_accepted
    v w hv hw T U hT hU

end
end Sixpack
