import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1159OwnerNodes : Array (Fin 7023) := #[946,947,948,949]

def b31Case970SpatialAngle1159Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1159OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1159OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1159Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1159OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1159Forward0 : AxisExclusionCertificate := ⟨(-829732641/1073741824:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1159Forward1 : AxisExclusionCertificate := ⟨(67366358877/68719476736:ℚ),(42278449917/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1159Forward2 : AxisExclusionCertificate := ⟨(-15324907525/68719476736:ℚ),(-21689825883/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1159Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13020772279/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1159Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(68386158785/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1159Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-14305107617/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1159Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1159Forward0,b31Case970SpatialAngle1159Forward1,b31Case970SpatialAngle1159Forward2],![b31Case970SpatialAngle1159Reverse0,b31Case970SpatialAngle1159Reverse1,b31Case970SpatialAngle1159Reverse2]⟩

def b31Case970SpatialAngle1159OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1159OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1159OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1159OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1159OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1159OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1159OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1159OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1159OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1159OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1159OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1159OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1159OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1159OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1159OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1159OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1159OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1159OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1159OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1159OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1159Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,true),by decide⟩,16⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1159OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1159OtherSpatial n.val),(fun n => b31Case970SpatialAngle1159OwnerAngular n.val),(fun n => b31Case970SpatialAngle1159OtherAngular n.val),b31Case970SpatialAngle1159Pair⟩

theorem b31_case970_spatial_angle_block1159_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1159Owners
      b31Case970SpatialAngle1159Others b31Case970SpatialAngle1159Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1159Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1159Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1159_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1159Owners) (hw : w ∈ b31Case970SpatialAngle1159Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1159_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1160OwnerNodes : Array (Fin 7023) := #[946,947,948,949]

def b31Case970SpatialAngle1160Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1160OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1160OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1160Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1160OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1160Forward0 : AxisExclusionCertificate := ⟨(-829732641/1073741824:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1160Forward1 : AxisExclusionCertificate := ⟨(67366358877/68719476736:ℚ),(42767530989/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1160Forward2 : AxisExclusionCertificate := ⟨(-15324907525/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1160Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13020772279/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1160Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(68386158785/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1160Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14305107617/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1160Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1160Forward0,b31Case970SpatialAngle1160Forward1,b31Case970SpatialAngle1160Forward2],![b31Case970SpatialAngle1160Reverse0,b31Case970SpatialAngle1160Reverse1,b31Case970SpatialAngle1160Reverse2]⟩

def b31Case970SpatialAngle1160OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1160OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1160OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1160OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1160OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1160OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1160OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1160OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1160OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1160OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1160OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1160OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1160OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1160OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1160OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1160OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1160OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1160OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1160OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1160OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1160Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,true),by decide⟩,16⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1160OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1160OtherSpatial n.val),(fun n => b31Case970SpatialAngle1160OwnerAngular n.val),(fun n => b31Case970SpatialAngle1160OtherAngular n.val),b31Case970SpatialAngle1160Pair⟩

theorem b31_case970_spatial_angle_block1160_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1160Owners
      b31Case970SpatialAngle1160Others b31Case970SpatialAngle1160Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1160Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1160Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1160_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1160Owners) (hw : w ∈ b31Case970SpatialAngle1160Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1160_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1161OwnerNodes : Array (Fin 7023) := #[946,947,948,949]

def b31Case970SpatialAngle1161Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1161OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1161OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1161Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1161OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1161Forward0 : AxisExclusionCertificate := ⟨(-829732641/1073741824:ℚ),(-10273493135/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1161Forward1 : AxisExclusionCertificate := ⟨(67366358877/68719476736:ℚ),(85576699741/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1161Forward2 : AxisExclusionCertificate := ⟨(-15324907525/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1161Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-13020772279/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1161Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(68386158785/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1161Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14305107617/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1161Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1161Forward0,b31Case970SpatialAngle1161Forward1,b31Case970SpatialAngle1161Forward2],![b31Case970SpatialAngle1161Reverse0,b31Case970SpatialAngle1161Reverse1,b31Case970SpatialAngle1161Reverse2]⟩

def b31Case970SpatialAngle1161OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1161OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1161OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1161OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1161OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1161OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1161OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1161OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1161OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1161OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1161OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1161OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1161OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1161OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1161OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1161OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1161OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1161OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1161OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1161OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1161Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,true),by decide⟩,16⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1161OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1161OtherSpatial n.val),(fun n => b31Case970SpatialAngle1161OwnerAngular n.val),(fun n => b31Case970SpatialAngle1161OtherAngular n.val),b31Case970SpatialAngle1161Pair⟩

theorem b31_case970_spatial_angle_block1161_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1161Owners
      b31Case970SpatialAngle1161Others b31Case970SpatialAngle1161Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1161Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1161Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1161_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1161Owners) (hw : w ∈ b31Case970SpatialAngle1161Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1161_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1162OwnerNodes : Array (Fin 7023) := #[946,947]

def b31Case970SpatialAngle1162Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1162OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1162OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1162Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1162OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1162Forward0 : AxisExclusionCertificate := ⟨(-55553718615/68719476736:ℚ),(-5333294053/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1162Forward1 : AxisExclusionCertificate := ⟨(68969087265/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1162Forward2 : AxisExclusionCertificate := ⟨(-7238403161/34359738368:ℚ),(-44379258787/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1162Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-54513725821/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1162Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(70009080059/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1162Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1679601691/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1162Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1162Forward0,b31Case970SpatialAngle1162Forward1,b31Case970SpatialAngle1162Forward2],![b31Case970SpatialAngle1162Reverse0,b31Case970SpatialAngle1162Reverse1,b31Case970SpatialAngle1162Reverse2]⟩

def b31Case970SpatialAngle1162OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1162OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1162OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1162OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1162OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1162OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1162OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1162OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1162OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1162OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1162OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1162OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1162OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1162OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1162OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1162OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1162OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1162OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1162OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1162OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1162Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,true),by decide⟩,32⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1162OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1162OtherSpatial n.val),(fun n => b31Case970SpatialAngle1162OwnerAngular n.val),(fun n => b31Case970SpatialAngle1162OtherAngular n.val),b31Case970SpatialAngle1162Pair⟩

theorem b31_case970_spatial_angle_block1162_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1162Owners
      b31Case970SpatialAngle1162Others b31Case970SpatialAngle1162Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1162Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1162Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1162_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1162Owners) (hw : w ∈ b31Case970SpatialAngle1162Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1162_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1163OwnerNodes : Array (Fin 7023) := #[948,949]

def b31Case970SpatialAngle1163Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1163OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1163OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1163Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1163OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1163Forward0 : AxisExclusionCertificate := ⟨(-53802108759/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1163Forward1 : AxisExclusionCertificate := ⟨(34879658533/34359738368:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1163Forward2 : AxisExclusionCertificate := ⟨(-8540797481/34359738368:ℚ),(-47052765383/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1163Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-54513725821/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1163Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(70009080059/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1163Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1679601691/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1163Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1163Forward0,b31Case970SpatialAngle1163Forward1,b31Case970SpatialAngle1163Forward2],![b31Case970SpatialAngle1163Reverse0,b31Case970SpatialAngle1163Reverse1,b31Case970SpatialAngle1163Reverse2]⟩

def b31Case970SpatialAngle1163OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1163OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1163OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1163OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1163OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1163OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1163OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1163OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1163OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1163OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1163OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1163OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1163OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1163OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1163OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1163OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1163OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1163OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1163OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1163OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1163Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,true),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1163OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1163OtherSpatial n.val),(fun n => b31Case970SpatialAngle1163OwnerAngular n.val),(fun n => b31Case970SpatialAngle1163OtherAngular n.val),b31Case970SpatialAngle1163Pair⟩

theorem b31_case970_spatial_angle_block1163_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1163Owners
      b31Case970SpatialAngle1163Others b31Case970SpatialAngle1163Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1163Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1163Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1163_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1163Owners) (hw : w ∈ b31Case970SpatialAngle1163Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1163_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1164OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,954,955,956,957]

def b31Case970SpatialAngle1164Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle1164OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1164OtherNodes : Array (Fin 7023) := #[4052,4053,4188,4189,4194,4195,4200,4201]

def b31Case970SpatialAngle1164Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1164OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1164Forward0 : AxisExclusionCertificate := ⟨(-25244690493/34359738368:ℚ),(-9850676891/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1164Forward1 : AxisExclusionCertificate := ⟨(63598125491/68719476736:ℚ),(81205937417/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1164Forward2 : AxisExclusionCertificate := ⟨(-16882198473/68719476736:ℚ),(-38029775885/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1164Reverse0 : AxisExclusionCertificate := ⟨(-16487846389/34359738368:ℚ),(-40765490577/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1164Reverse1 : AxisExclusionCertificate := ⟨(71608849125/68719476736:ℚ),(30297383929/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1164Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1164Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1164Forward0,b31Case970SpatialAngle1164Forward1,b31Case970SpatialAngle1164Forward2],![b31Case970SpatialAngle1164Reverse0,b31Case970SpatialAngle1164Reverse1,b31Case970SpatialAngle1164Reverse2]⟩

def b31Case970SpatialAngle1164OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1164OwnerSpatialPage12 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1164OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle1164OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1164OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1164OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle1164OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1164OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1164OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1164OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1164OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle1164OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1164OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1164OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1164OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1164OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1164OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1164OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1164OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1164OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1164OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31Case970SpatialAngle1164OwnerAngularPage12 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1164OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle1164OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1164OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1164OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle1164OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1164OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1164OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1164OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1164OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31Case970SpatialAngle1164OtherAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1164OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1164OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1164OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1164OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1164OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1164OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1164OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1164OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1164Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,false),by decide⟩,8⟩,⟨32,8,⟨(12,18,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1164OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1164OtherSpatial n.val),(fun n => b31Case970SpatialAngle1164OwnerAngular n.val),(fun n => b31Case970SpatialAngle1164OtherAngular n.val),b31Case970SpatialAngle1164Pair⟩

theorem b31_case970_spatial_angle_block1164_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1164Owners
      b31Case970SpatialAngle1164Others b31Case970SpatialAngle1164Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1164Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1164Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1164_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1164Owners) (hw : w ∈ b31Case970SpatialAngle1164Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1164_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1165OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,954,955,956,957]

def b31Case970SpatialAngle1165Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle1165OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1165OtherNodes : Array (Fin 7023) := #[4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4206,4207,4208,4209]

def b31Case970SpatialAngle1165Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1165OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1165Forward0 : AxisExclusionCertificate := ⟨(-25244690493/34359738368:ℚ),(-10302679607/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1165Forward1 : AxisExclusionCertificate := ⟨(63598125491/68719476736:ℚ),(10170421207/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1165Forward2 : AxisExclusionCertificate := ⟨(-16882198473/68719476736:ℚ),(-38029775885/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1165Reverse0 : AxisExclusionCertificate := ⟨(-34530099409/68719476736:ℚ),(-40765490577/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1165Reverse1 : AxisExclusionCertificate := ⟨(71893083481/68719476736:ℚ),(30297383929/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1165Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1165Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1165Forward0,b31Case970SpatialAngle1165Forward1,b31Case970SpatialAngle1165Forward2],![b31Case970SpatialAngle1165Reverse0,b31Case970SpatialAngle1165Reverse1,b31Case970SpatialAngle1165Reverse2]⟩

def b31Case970SpatialAngle1165OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1165OwnerSpatialPage12 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1165OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle1165OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1165OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1165OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle1165OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1165OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1165OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1165OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle1165OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1165OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1165OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1165OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1165OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1165OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1165OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1165OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1165OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1165OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1165OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31Case970SpatialAngle1165OwnerAngularPage12 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1165OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle1165OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1165OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1165OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle1165OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1165OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1165OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1165OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1165OtherAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1165OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1165OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1165OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1165OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1165OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1165OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1165OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1165OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1165OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1165Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,false),by decide⟩,8⟩,⟨32,8,⟨(12,19,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1165OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1165OtherSpatial n.val),(fun n => b31Case970SpatialAngle1165OwnerAngular n.val),(fun n => b31Case970SpatialAngle1165OtherAngular n.val),b31Case970SpatialAngle1165Pair⟩

theorem b31_case970_spatial_angle_block1165_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1165Owners
      b31Case970SpatialAngle1165Others b31Case970SpatialAngle1165Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1165Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1165Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1165_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1165Owners) (hw : w ∈ b31Case970SpatialAngle1165Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1165_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1166OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,954,955,956,957]

def b31Case970SpatialAngle1166Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle1166OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1166OtherNodes : Array (Fin 7023) := #[4300,4301,4304,4305,4308,4309,4400,4401]

def b31Case970SpatialAngle1166Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1166OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1166Forward0 : AxisExclusionCertificate := ⟨(-25244690493/34359738368:ℚ),(-39245275325/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1166Forward1 : AxisExclusionCertificate := ⟨(63598125491/68719476736:ℚ),(81205937417/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1166Forward2 : AxisExclusionCertificate := ⟨(-16882198473/68719476736:ℚ),(-19918893375/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1166Reverse0 : AxisExclusionCertificate := ⟨(-41210718429/68719476736:ℚ),(-24261968941/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1166Reverse1 : AxisExclusionCertificate := ⟨(39620247157/34359738368:ℚ),(32781784297/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1166Reverse2 : AxisExclusionCertificate := ⟨(-41803229853/68719476736:ℚ),(-14916755369/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1166Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1166Forward0,b31Case970SpatialAngle1166Forward1,b31Case970SpatialAngle1166Forward2],![b31Case970SpatialAngle1166Reverse0,b31Case970SpatialAngle1166Reverse1,b31Case970SpatialAngle1166Reverse2]⟩

def b31Case970SpatialAngle1166OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1166OwnerSpatialPage12 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1166OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle1166OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1166OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1166OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle1166OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1166OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1166OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1166OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1166OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1166OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1166OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1166OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1166OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1166OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1166OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31Case970SpatialAngle1166OwnerAngularPage12 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1166OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle1166OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1166OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1166OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle1166OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1166OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1166OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1166OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1166OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1166OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1166OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1166OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1166OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1166OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1166Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,false),by decide⟩,8⟩,⟨32,16,⟨(13,18,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle1166OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1166OtherSpatial n.val),(fun n => b31Case970SpatialAngle1166OwnerAngular n.val),(fun n => b31Case970SpatialAngle1166OtherAngular n.val),b31Case970SpatialAngle1166Pair⟩

theorem b31_case970_spatial_angle_block1166_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1166Owners
      b31Case970SpatialAngle1166Others b31Case970SpatialAngle1166Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1166Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1166Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1166_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1166Owners) (hw : w ∈ b31Case970SpatialAngle1166Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1166_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1167OwnerNodes : Array (Fin 7023) := #[391,392,393,962,963,964,965,970,971,972,973,978,979,980,981]

def b31Case970SpatialAngle1167Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle1167OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1167OtherNodes : Array (Fin 7023) := #[4052,4053,4188,4189,4194,4195,4200,4201]

def b31Case970SpatialAngle1167Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1167OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1167Forward0 : AxisExclusionCertificate := ⟨(-25244690493/34359738368:ℚ),(-9850676891/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1167Forward1 : AxisExclusionCertificate := ⟨(65406136355/68719476736:ℚ),(81205937417/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1167Forward2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-38029775885/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1167Reverse0 : AxisExclusionCertificate := ⟨(-16487846389/34359738368:ℚ),(-40765490577/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1167Reverse1 : AxisExclusionCertificate := ⟨(71608849125/68719476736:ℚ),(62149174489/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1167Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-8995318147/34359738368:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1167Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1167Forward0,b31Case970SpatialAngle1167Forward1,b31Case970SpatialAngle1167Forward2],![b31Case970SpatialAngle1167Reverse0,b31Case970SpatialAngle1167Reverse1,b31Case970SpatialAngle1167Reverse2]⟩

def b31Case970SpatialAngle1167OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1167OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1167OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1167OwnerSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle1167OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1167OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1167OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1167OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1167OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle1167OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1167OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1167OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1167OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1167OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1167OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1167OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1167OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1167OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1167OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1167OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1167OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1167OwnerAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle1167OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1167OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1167OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1167OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1167OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31Case970SpatialAngle1167OtherAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1167OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1167OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1167OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1167OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1167OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1167OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1167OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1167OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1167Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,true),by decide⟩,8⟩,⟨32,8,⟨(12,18,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1167OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1167OtherSpatial n.val),(fun n => b31Case970SpatialAngle1167OwnerAngular n.val),(fun n => b31Case970SpatialAngle1167OtherAngular n.val),b31Case970SpatialAngle1167Pair⟩

theorem b31_case970_spatial_angle_block1167_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1167Owners
      b31Case970SpatialAngle1167Others b31Case970SpatialAngle1167Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1167Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1167Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1167_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1167Owners) (hw : w ∈ b31Case970SpatialAngle1167Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1167_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1168OwnerNodes : Array (Fin 7023) := #[391,392,393,962,963,964,965,970,971,972,973,978,979,980,981]

def b31Case970SpatialAngle1168Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle1168OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1168OtherNodes : Array (Fin 7023) := #[4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4206,4207,4208,4209]

def b31Case970SpatialAngle1168Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1168OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1168Forward0 : AxisExclusionCertificate := ⟨(-25244690493/34359738368:ℚ),(-10302679607/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1168Forward1 : AxisExclusionCertificate := ⟨(65406136355/68719476736:ℚ),(10170421207/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1168Forward2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-38029775885/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1168Reverse0 : AxisExclusionCertificate := ⟨(-34530099409/68719476736:ℚ),(-40765490577/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1168Reverse1 : AxisExclusionCertificate := ⟨(71893083481/68719476736:ℚ),(62149174489/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1168Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-8995318147/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1168Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1168Forward0,b31Case970SpatialAngle1168Forward1,b31Case970SpatialAngle1168Forward2],![b31Case970SpatialAngle1168Reverse0,b31Case970SpatialAngle1168Reverse1,b31Case970SpatialAngle1168Reverse2]⟩

def b31Case970SpatialAngle1168OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1168OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1168OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1168OwnerSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle1168OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1168OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1168OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1168OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle1168OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1168OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1168OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1168OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1168OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1168OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1168OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1168OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1168OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1168OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1168OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1168OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1168OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1168OwnerAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle1168OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1168OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1168OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1168OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1168OtherAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1168OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1168OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1168OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1168OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1168OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1168OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1168OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1168OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1168OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1168Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,true),by decide⟩,8⟩,⟨32,8,⟨(12,19,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1168OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1168OtherSpatial n.val),(fun n => b31Case970SpatialAngle1168OwnerAngular n.val),(fun n => b31Case970SpatialAngle1168OtherAngular n.val),b31Case970SpatialAngle1168Pair⟩

theorem b31_case970_spatial_angle_block1168_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1168Owners
      b31Case970SpatialAngle1168Others b31Case970SpatialAngle1168Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1168Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1168Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1168_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1168Owners) (hw : w ∈ b31Case970SpatialAngle1168Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1168_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1169OwnerNodes : Array (Fin 7023) := #[391,392,393,962,963,964,965,970,971,972,973,978,979,980,981]

def b31Case970SpatialAngle1169Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle1169OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1169OtherNodes : Array (Fin 7023) := #[4300,4301,4304,4305,4308,4309,4400,4401]

def b31Case970SpatialAngle1169Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1169OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1169Forward0 : AxisExclusionCertificate := ⟨(-25244690493/34359738368:ℚ),(-39245275325/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1169Forward1 : AxisExclusionCertificate := ⟨(65406136355/68719476736:ℚ),(81205937417/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1169Forward2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-19918893375/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1169Reverse0 : AxisExclusionCertificate := ⟨(-41210718429/68719476736:ℚ),(-24261968941/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1169Reverse1 : AxisExclusionCertificate := ⟨(39620247157/34359738368:ℚ),(33685789729/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1169Reverse2 : AxisExclusionCertificate := ⟨(-41803229853/68719476736:ℚ),(-1884273451/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1169Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1169Forward0,b31Case970SpatialAngle1169Forward1,b31Case970SpatialAngle1169Forward2],![b31Case970SpatialAngle1169Reverse0,b31Case970SpatialAngle1169Reverse1,b31Case970SpatialAngle1169Reverse2]⟩

def b31Case970SpatialAngle1169OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1169OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1169OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1169OwnerSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle1169OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1169OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1169OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1169OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1169OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1169OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1169OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1169OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1169OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1169OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1169OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1169OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1169OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1169OwnerAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle1169OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1169OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1169OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1169OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1169OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1169OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1169OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1169OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1169OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1169OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1169Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,true),by decide⟩,8⟩,⟨32,16,⟨(13,18,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle1169OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1169OtherSpatial n.val),(fun n => b31Case970SpatialAngle1169OwnerAngular n.val),(fun n => b31Case970SpatialAngle1169OtherAngular n.val),b31Case970SpatialAngle1169Pair⟩

theorem b31_case970_spatial_angle_block1169_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1169Owners
      b31Case970SpatialAngle1169Others b31Case970SpatialAngle1169Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1169Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1169Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1169_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1169Owners) (hw : w ∈ b31Case970SpatialAngle1169Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1169_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1170OwnerNodes : Array (Fin 7023) := #[399,400,401,407,408,409,415,416,417,986,987,988,989]

def b31Case970SpatialAngle1170Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle1170OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1170OtherNodes : Array (Fin 7023) := #[4052,4053,4188,4189,4194,4195,4200,4201]

def b31Case970SpatialAngle1170Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1170OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1170Forward0 : AxisExclusionCertificate := ⟨(-26148695925/34359738368:ℚ),(-9850676891/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1170Forward1 : AxisExclusionCertificate := ⟨(65563568593/68719476736:ℚ),(81205937417/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1170Forward2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-38029775885/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1170Reverse0 : AxisExclusionCertificate := ⟨(-16487846389/34359738368:ℚ),(-5289987151/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1170Reverse1 : AxisExclusionCertificate := ⟨(71608849125/68719476736:ℚ),(15608352211/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1170Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-8995318147/34359738368:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1170Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1170Forward0,b31Case970SpatialAngle1170Forward1,b31Case970SpatialAngle1170Forward2],![b31Case970SpatialAngle1170Reverse0,b31Case970SpatialAngle1170Reverse1,b31Case970SpatialAngle1170Reverse2]⟩

def b31Case970SpatialAngle1170OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1170OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1170OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle1170OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1170OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1170OwnerSpatialPage13.getD (index%32) []
  | 30 => b31Case970SpatialAngle1170OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1170OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1170OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1170OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1170OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle1170OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1170OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1170OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1170OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1170OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1170OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1170OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1170OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1170OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1170OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31Case970SpatialAngle1170OwnerAngularPage13 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1170OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle1170OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1170OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1170OwnerAngularPage13.getD (index%32) []
  | 30 => b31Case970SpatialAngle1170OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1170OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1170OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1170OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1170OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31Case970SpatialAngle1170OtherAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1170OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1170OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1170OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1170OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1170OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1170OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1170OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1170OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1170Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,23,false),by decide⟩,8⟩,⟨32,8,⟨(12,18,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1170OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1170OtherSpatial n.val),(fun n => b31Case970SpatialAngle1170OwnerAngular n.val),(fun n => b31Case970SpatialAngle1170OtherAngular n.val),b31Case970SpatialAngle1170Pair⟩

theorem b31_case970_spatial_angle_block1170_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1170Owners
      b31Case970SpatialAngle1170Others b31Case970SpatialAngle1170Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1170Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1170Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1170_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1170Owners) (hw : w ∈ b31Case970SpatialAngle1170Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1170_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1171OwnerNodes : Array (Fin 7023) := #[399,400,401,407,408,409,415,416,417,986,987,988,989]

def b31Case970SpatialAngle1171Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle1171OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1171OtherNodes : Array (Fin 7023) := #[4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4206,4207,4208,4209]

def b31Case970SpatialAngle1171Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1171OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1171Forward0 : AxisExclusionCertificate := ⟨(-26148695925/34359738368:ℚ),(-10302679607/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1171Forward1 : AxisExclusionCertificate := ⟨(65563568593/68719476736:ℚ),(10170421207/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1171Forward2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-38029775885/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1171Reverse0 : AxisExclusionCertificate := ⟨(-34530099409/68719476736:ℚ),(-5289987151/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1171Reverse1 : AxisExclusionCertificate := ⟨(71893083481/68719476736:ℚ),(15608352211/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1171Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-8995318147/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1171Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1171Forward0,b31Case970SpatialAngle1171Forward1,b31Case970SpatialAngle1171Forward2],![b31Case970SpatialAngle1171Reverse0,b31Case970SpatialAngle1171Reverse1,b31Case970SpatialAngle1171Reverse2]⟩

def b31Case970SpatialAngle1171OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1171OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1171OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle1171OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1171OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1171OwnerSpatialPage13.getD (index%32) []
  | 30 => b31Case970SpatialAngle1171OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1171OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1171OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1171OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle1171OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1171OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1171OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1171OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1171OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1171OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1171OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1171OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1171OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1171OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1171OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31Case970SpatialAngle1171OwnerAngularPage13 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1171OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle1171OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1171OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1171OwnerAngularPage13.getD (index%32) []
  | 30 => b31Case970SpatialAngle1171OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1171OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1171OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1171OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1171OtherAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1171OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1171OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1171OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1171OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1171OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1171OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1171OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1171OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1171OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1171Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,23,false),by decide⟩,8⟩,⟨32,8,⟨(12,19,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1171OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1171OtherSpatial n.val),(fun n => b31Case970SpatialAngle1171OwnerAngular n.val),(fun n => b31Case970SpatialAngle1171OtherAngular n.val),b31Case970SpatialAngle1171Pair⟩

theorem b31_case970_spatial_angle_block1171_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1171Owners
      b31Case970SpatialAngle1171Others b31Case970SpatialAngle1171Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1171Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1171Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1171_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1171Owners) (hw : w ∈ b31Case970SpatialAngle1171Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1171_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1172OwnerNodes : Array (Fin 7023) := #[399,400,401,407,408,409,415,416,417,986,987,988,989]

def b31Case970SpatialAngle1172Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle1172OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1172OtherNodes : Array (Fin 7023) := #[4300,4301,4304,4305,4308,4309,4400,4401]

def b31Case970SpatialAngle1172Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1172OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1172Forward0 : AxisExclusionCertificate := ⟨(-26148695925/34359738368:ℚ),(-39245275325/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1172Forward1 : AxisExclusionCertificate := ⟨(65563568593/68719476736:ℚ),(81205937417/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1172Forward2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-19918893375/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1172Reverse0 : AxisExclusionCertificate := ⟨(-41210718429/68719476736:ℚ),(-25165974373/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1172Reverse1 : AxisExclusionCertificate := ⟨(39620247157/34359738368:ℚ),(67529011697/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1172Reverse2 : AxisExclusionCertificate := ⟨(-41803229853/68719476736:ℚ),(-1884273451/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1172Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1172Forward0,b31Case970SpatialAngle1172Forward1,b31Case970SpatialAngle1172Forward2],![b31Case970SpatialAngle1172Reverse0,b31Case970SpatialAngle1172Reverse1,b31Case970SpatialAngle1172Reverse2]⟩

def b31Case970SpatialAngle1172OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1172OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1172OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle1172OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1172OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1172OwnerSpatialPage13.getD (index%32) []
  | 30 => b31Case970SpatialAngle1172OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1172OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1172OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1172OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1172OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1172OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1172OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1172OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1172OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1172OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1172OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31Case970SpatialAngle1172OwnerAngularPage13 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1172OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle1172OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1172OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1172OwnerAngularPage13.getD (index%32) []
  | 30 => b31Case970SpatialAngle1172OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1172OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1172OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1172OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1172OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1172OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1172OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1172OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1172OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1172OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1172Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,23,false),by decide⟩,8⟩,⟨32,16,⟨(13,18,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle1172OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1172OtherSpatial n.val),(fun n => b31Case970SpatialAngle1172OwnerAngular n.val),(fun n => b31Case970SpatialAngle1172OtherAngular n.val),b31Case970SpatialAngle1172Pair⟩

theorem b31_case970_spatial_angle_block1172_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1172Owners
      b31Case970SpatialAngle1172Others b31Case970SpatialAngle1172Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1172Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1172Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1172_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1172Owners) (hw : w ∈ b31Case970SpatialAngle1172Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1172_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1173OwnerNodes : Array (Fin 7023) := #[367]

def b31Case970SpatialAngle1173Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1173OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1173OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1173Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1173OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1173Forward0 : AxisExclusionCertificate := ⟨(-3537106963/4294967296:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1173Forward1 : AxisExclusionCertificate := ⟨(67971984227/68719476736:ℚ),(10886062621/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1173Forward2 : AxisExclusionCertificate := ⟨(-13436813529/68719476736:ℚ),(-21669632997/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1173Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1173Reverse1 : AxisExclusionCertificate := ⟨(43024254087/34359738368:ℚ),(69011977021/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1173Reverse2 : AxisExclusionCertificate := ⟨(-11094814697/17179869184:ℚ),(-12396820735/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1173Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1173Forward0,b31Case970SpatialAngle1173Forward1,b31Case970SpatialAngle1173Forward2],![b31Case970SpatialAngle1173Reverse0,b31Case970SpatialAngle1173Reverse1,b31Case970SpatialAngle1173Reverse2]⟩

def b31Case970SpatialAngle1173OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1173OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1173OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1173OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1173OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1173OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1173OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1173OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1173OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1173OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1173OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1173OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1173OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1173OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1173OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1173OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1173OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1173OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1173OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1173OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1173Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,32⟩,⟨64,64,⟨(30,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1173OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1173OtherSpatial n.val),(fun n => b31Case970SpatialAngle1173OwnerAngular n.val),(fun n => b31Case970SpatialAngle1173OtherAngular n.val),b31Case970SpatialAngle1173Pair⟩

theorem b31_case970_spatial_angle_block1173_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1173Owners
      b31Case970SpatialAngle1173Others b31Case970SpatialAngle1173Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1173Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1173Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1173_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1173Owners) (hw : w ∈ b31Case970SpatialAngle1173Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1173_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1174OwnerNodes : Array (Fin 7023) := #[368,369]

def b31Case970SpatialAngle1174Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1174OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1174OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1174Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1174OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1174Forward0 : AxisExclusionCertificate := ⟨(-54154958009/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1174Forward1 : AxisExclusionCertificate := ⟨(69492161537/68719476736:ℚ),(87040765711/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1174Forward2 : AxisExclusionCertificate := ⟨(-16021502029/68719476736:ℚ),(-22996336225/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1174Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-53102889023/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1174Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(33710927833/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1174Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-6982834899/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1174Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1174Forward0,b31Case970SpatialAngle1174Forward1,b31Case970SpatialAngle1174Forward2],![b31Case970SpatialAngle1174Reverse0,b31Case970SpatialAngle1174Reverse1,b31Case970SpatialAngle1174Reverse2]⟩

def b31Case970SpatialAngle1174OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1174OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1174OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1174OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1174OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1174OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1174OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1174OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1174OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1174OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1174OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1174OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1174OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1174OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1174OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1174OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1174OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1174OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1174OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1174OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1174Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1174OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1174OtherSpatial n.val),(fun n => b31Case970SpatialAngle1174OwnerAngular n.val),(fun n => b31Case970SpatialAngle1174OtherAngular n.val),b31Case970SpatialAngle1174Pair⟩

theorem b31_case970_spatial_angle_block1174_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1174Owners
      b31Case970SpatialAngle1174Others b31Case970SpatialAngle1174Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1174Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1174Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1174_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1174Owners) (hw : w ∈ b31Case970SpatialAngle1174Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1174_accepted
    v w hv hw T U hT hU

end
end Sixpack
