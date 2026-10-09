import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle908OwnerNodes : Array (Fin 7023) := #[958,959,960,961]

def b31Case970SpatialAngle908Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle908OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle908OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle908Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle908OtherNodes.getD part.val 0)

def b31Case970SpatialAngle908Forward0 : AxisExclusionCertificate := ⟨(-57427517475/68719476736:ℚ),(-22667988027/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle908Forward1 : AxisExclusionCertificate := ⟨(4162233435/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle908Forward2 : AxisExclusionCertificate := ⟨(-5114827579/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle908Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13265312815/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle908Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(69405958693/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle908Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-3586686345/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle908Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle908Forward0,b31Case970SpatialAngle908Forward1,b31Case970SpatialAngle908Forward2],![b31Case970SpatialAngle908Reverse0,b31Case970SpatialAngle908Reverse1,b31Case970SpatialAngle908Reverse2]⟩

def b31Case970SpatialAngle908OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle908OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle908OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle908OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle908OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle908OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle908OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle908OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle908OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle908OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle908OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle908OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle908OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle908OwnerAngularPage30 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle908OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle908OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle908OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle908OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle908OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle908OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle908OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle908OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle908OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle908OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle908Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,true),by decide⟩,15⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle908OwnerSpatial n.val),(fun n => b31Case970SpatialAngle908OtherSpatial n.val),(fun n => b31Case970SpatialAngle908OwnerAngular n.val),(fun n => b31Case970SpatialAngle908OtherAngular n.val),b31Case970SpatialAngle908Pair⟩

theorem b31_case970_spatial_angle_block908_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle908Owners
      b31Case970SpatialAngle908Others b31Case970SpatialAngle908Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle908Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle908Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block908_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle908Owners) (hw : w ∈ b31Case970SpatialAngle908Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block908_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle909OwnerNodes : Array (Fin 7023) := #[958,959,960,961]

def b31Case970SpatialAngle909Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle909OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle909OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle909Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle909OtherNodes.getD part.val 0)

def b31Case970SpatialAngle909Forward0 : AxisExclusionCertificate := ⟨(-57427517475/68719476736:ℚ),(-45377613817/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle909Forward1 : AxisExclusionCertificate := ⟨(4162233435/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle909Forward2 : AxisExclusionCertificate := ⟨(-5114827579/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle909Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13265312815/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle909Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(69405958693/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle909Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-3586686345/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle909Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle909Forward0,b31Case970SpatialAngle909Forward1,b31Case970SpatialAngle909Forward2],![b31Case970SpatialAngle909Reverse0,b31Case970SpatialAngle909Reverse1,b31Case970SpatialAngle909Reverse2]⟩

def b31Case970SpatialAngle909OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle909OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle909OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle909OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle909OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle909OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle909OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle909OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle909OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle909OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle909OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle909OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle909OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle909OwnerAngularPage30 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle909OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle909OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle909OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle909OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle909OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle909OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle909OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle909OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle909OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle909OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle909Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,true),by decide⟩,15⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle909OwnerSpatial n.val),(fun n => b31Case970SpatialAngle909OtherSpatial n.val),(fun n => b31Case970SpatialAngle909OwnerAngular n.val),(fun n => b31Case970SpatialAngle909OtherAngular n.val),b31Case970SpatialAngle909Pair⟩

theorem b31_case970_spatial_angle_block909_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle909Owners
      b31Case970SpatialAngle909Others b31Case970SpatialAngle909Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle909Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle909Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block909_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle909Owners) (hw : w ∈ b31Case970SpatialAngle909Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block909_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle910OwnerNodes : Array (Fin 7023) := #[958,959,960,961]

def b31Case970SpatialAngle910Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle910OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle910OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle910Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle910OtherNodes.getD part.val 0)

def b31Case970SpatialAngle910Forward0 : AxisExclusionCertificate := ⟨(-57427517475/68719476736:ℚ),(-46355775961/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle910Forward1 : AxisExclusionCertificate := ⟨(4162233435/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle910Forward2 : AxisExclusionCertificate := ⟨(-5114827579/34359738368:ℚ),(-19017286409/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle910Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-13265312815/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle910Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(69405958693/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle910Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-3586686345/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle910Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle910Forward0,b31Case970SpatialAngle910Forward1,b31Case970SpatialAngle910Forward2],![b31Case970SpatialAngle910Reverse0,b31Case970SpatialAngle910Reverse1,b31Case970SpatialAngle910Reverse2]⟩

def b31Case970SpatialAngle910OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle910OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle910OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle910OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle910OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle910OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle910OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle910OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle910OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle910OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle910OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle910OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle910OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle910OwnerAngularPage30 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle910OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle910OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle910OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle910OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle910OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle910OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle910OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle910OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle910OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle910OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle910Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,true),by decide⟩,15⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle910OwnerSpatial n.val),(fun n => b31Case970SpatialAngle910OtherSpatial n.val),(fun n => b31Case970SpatialAngle910OwnerAngular n.val),(fun n => b31Case970SpatialAngle910OtherAngular n.val),b31Case970SpatialAngle910Pair⟩

theorem b31_case970_spatial_angle_block910_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle910Owners
      b31Case970SpatialAngle910Others b31Case970SpatialAngle910Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle910Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle910Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block910_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle910Owners) (hw : w ∈ b31Case970SpatialAngle910Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block910_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle911OwnerNodes : Array (Fin 7023) := #[958,959]

def b31Case970SpatialAngle911Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle911OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle911OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle911Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle911OtherNodes.getD part.val 0)

def b31Case970SpatialAngle911Forward0 : AxisExclusionCertificate := ⟨(-7495656857/8589934592:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle911Forward1 : AxisExclusionCertificate := ⟨(17013695013/17179869184:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle911Forward2 : AxisExclusionCertificate := ⟨(-9213911851/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle911Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-6941534217/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle911Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(17762268213/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle911Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6729129203/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle911Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle911Forward0,b31Case970SpatialAngle911Forward1,b31Case970SpatialAngle911Forward2],![b31Case970SpatialAngle911Reverse0,b31Case970SpatialAngle911Reverse1,b31Case970SpatialAngle911Reverse2]⟩

def b31Case970SpatialAngle911OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle911OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle911OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle911OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle911OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle911OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle911OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle911OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle911OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle911OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle911OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle911OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle911OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle911OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle911OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle911OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle911OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle911OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle911OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle911OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle911Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,true),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle911OwnerSpatial n.val),(fun n => b31Case970SpatialAngle911OtherSpatial n.val),(fun n => b31Case970SpatialAngle911OwnerAngular n.val),(fun n => b31Case970SpatialAngle911OtherAngular n.val),b31Case970SpatialAngle911Pair⟩

theorem b31_case970_spatial_angle_block911_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle911Owners
      b31Case970SpatialAngle911Others b31Case970SpatialAngle911Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle911Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle911Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block911_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle911Owners) (hw : w ∈ b31Case970SpatialAngle911Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block911_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle912OwnerNodes : Array (Fin 7023) := #[960,961]

def b31Case970SpatialAngle912Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle912OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle912OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle912Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle912OtherNodes.getD part.val 0)

def b31Case970SpatialAngle912Forward0 : AxisExclusionCertificate := ⟨(-58295811563/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle912Forward1 : AxisExclusionCertificate := ⟨(34543475161/34359738368:ℚ),(44042802003/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle912Forward2 : AxisExclusionCertificate := ⟨(-11852576431/68719476736:ℚ),(-41626359631/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle912Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-6941534217/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle912Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(17762268213/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle912Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6729129203/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle912Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle912Forward0,b31Case970SpatialAngle912Forward1,b31Case970SpatialAngle912Forward2],![b31Case970SpatialAngle912Reverse0,b31Case970SpatialAngle912Reverse1,b31Case970SpatialAngle912Reverse2]⟩

def b31Case970SpatialAngle912OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle912OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle912OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle912OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle912OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle912OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle912OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle912OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle912OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle912OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle912OwnerAngularPage30 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle912OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle912OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle912OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle912OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle912OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle912OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle912OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle912OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle912OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle912Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,true),by decide⟩,31⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle912OwnerSpatial n.val),(fun n => b31Case970SpatialAngle912OtherSpatial n.val),(fun n => b31Case970SpatialAngle912OwnerAngular n.val),(fun n => b31Case970SpatialAngle912OtherAngular n.val),b31Case970SpatialAngle912Pair⟩

theorem b31_case970_spatial_angle_block912_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle912Owners
      b31Case970SpatialAngle912Others b31Case970SpatialAngle912Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle912Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle912Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block912_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle912Owners) (hw : w ∈ b31Case970SpatialAngle912Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block912_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle913OwnerNodes : Array (Fin 7023) := #[966,967,968,969]

def b31Case970SpatialAngle913Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle913OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle913OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle913Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle913OtherNodes.getD part.val 0)

def b31Case970SpatialAngle913Forward0 : AxisExclusionCertificate := ⟨(-29202839809/34359738368:ℚ),(-22667988027/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle913Forward1 : AxisExclusionCertificate := ⟨(4162233435/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle913Forward2 : AxisExclusionCertificate := ⟨(-5094008697/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle913Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54039413403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle913Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(8680949557/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle913Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-3586686345/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle913Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle913Forward0,b31Case970SpatialAngle913Forward1,b31Case970SpatialAngle913Forward2],![b31Case970SpatialAngle913Reverse0,b31Case970SpatialAngle913Reverse1,b31Case970SpatialAngle913Reverse2]⟩

def b31Case970SpatialAngle913OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle913OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle913OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle913OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle913OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle913OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle913OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle913OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle913OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle913OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle913OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle913OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle913OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle913OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle913OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle913OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle913OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle913OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle913OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle913OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle913Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,false),by decide⟩,15⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle913OwnerSpatial n.val),(fun n => b31Case970SpatialAngle913OtherSpatial n.val),(fun n => b31Case970SpatialAngle913OwnerAngular n.val),(fun n => b31Case970SpatialAngle913OtherAngular n.val),b31Case970SpatialAngle913Pair⟩

theorem b31_case970_spatial_angle_block913_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle913Owners
      b31Case970SpatialAngle913Others b31Case970SpatialAngle913Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle913Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle913Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block913_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle913Owners) (hw : w ∈ b31Case970SpatialAngle913Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block913_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle914OwnerNodes : Array (Fin 7023) := #[966,967,968,969]

def b31Case970SpatialAngle914Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle914OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle914OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle914Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle914OtherNodes.getD part.val 0)

def b31Case970SpatialAngle914Forward0 : AxisExclusionCertificate := ⟨(-29202839809/34359738368:ℚ),(-45377613817/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle914Forward1 : AxisExclusionCertificate := ⟨(4162233435/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle914Forward2 : AxisExclusionCertificate := ⟨(-5094008697/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle914Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54039413403/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle914Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(8680949557/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle914Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-3586686345/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle914Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle914Forward0,b31Case970SpatialAngle914Forward1,b31Case970SpatialAngle914Forward2],![b31Case970SpatialAngle914Reverse0,b31Case970SpatialAngle914Reverse1,b31Case970SpatialAngle914Reverse2]⟩

def b31Case970SpatialAngle914OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle914OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle914OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle914OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle914OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle914OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle914OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle914OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle914OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle914OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle914OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle914OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle914OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle914OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle914OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle914OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle914OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle914OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle914OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle914OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle914Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,false),by decide⟩,15⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle914OwnerSpatial n.val),(fun n => b31Case970SpatialAngle914OtherSpatial n.val),(fun n => b31Case970SpatialAngle914OwnerAngular n.val),(fun n => b31Case970SpatialAngle914OtherAngular n.val),b31Case970SpatialAngle914Pair⟩

theorem b31_case970_spatial_angle_block914_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle914Owners
      b31Case970SpatialAngle914Others b31Case970SpatialAngle914Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle914Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle914Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block914_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle914Owners) (hw : w ∈ b31Case970SpatialAngle914Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block914_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle915OwnerNodes : Array (Fin 7023) := #[966,967,968,969]

def b31Case970SpatialAngle915Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle915OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle915OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle915Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle915OtherNodes.getD part.val 0)

def b31Case970SpatialAngle915Forward0 : AxisExclusionCertificate := ⟨(-29202839809/34359738368:ℚ),(-46355775961/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle915Forward1 : AxisExclusionCertificate := ⟨(4162233435/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle915Forward2 : AxisExclusionCertificate := ⟨(-5094008697/34359738368:ℚ),(-19017286409/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle915Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-54039413403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle915Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(8680949557/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle915Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-3586686345/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle915Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle915Forward0,b31Case970SpatialAngle915Forward1,b31Case970SpatialAngle915Forward2],![b31Case970SpatialAngle915Reverse0,b31Case970SpatialAngle915Reverse1,b31Case970SpatialAngle915Reverse2]⟩

def b31Case970SpatialAngle915OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle915OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle915OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle915OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle915OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle915OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle915OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle915OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle915OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle915OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle915OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle915OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle915OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle915OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle915OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle915OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle915OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle915OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle915OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle915OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle915Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,false),by decide⟩,15⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle915OwnerSpatial n.val),(fun n => b31Case970SpatialAngle915OtherSpatial n.val),(fun n => b31Case970SpatialAngle915OwnerAngular n.val),(fun n => b31Case970SpatialAngle915OtherAngular n.val),b31Case970SpatialAngle915Pair⟩

theorem b31_case970_spatial_angle_block915_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle915Owners
      b31Case970SpatialAngle915Others b31Case970SpatialAngle915Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle915Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle915Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block915_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle915Owners) (hw : w ∈ b31Case970SpatialAngle915Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block915_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle916OwnerNodes : Array (Fin 7023) := #[966,967]

def b31Case970SpatialAngle916Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle916OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle916OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle916Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle916OtherNodes.getD part.val 0)

def b31Case970SpatialAngle916Forward0 : AxisExclusionCertificate := ⟨(-60961054069/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle916Forward1 : AxisExclusionCertificate := ⟨(17013695013/17179869184:ℚ),(21993067801/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle916Forward2 : AxisExclusionCertificate := ⟨(-9149618131/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle916Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-56550821651/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle916Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(71070517729/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle916Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6729129203/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle916Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle916Forward0,b31Case970SpatialAngle916Forward1,b31Case970SpatialAngle916Forward2],![b31Case970SpatialAngle916Reverse0,b31Case970SpatialAngle916Reverse1,b31Case970SpatialAngle916Reverse2]⟩

def b31Case970SpatialAngle916OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle916OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle916OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle916OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle916OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle916OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle916OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle916OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle916OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle916OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle916OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle916OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle916OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle916OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle916OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle916OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle916OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle916OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle916OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle916OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle916Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,false),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle916OwnerSpatial n.val),(fun n => b31Case970SpatialAngle916OtherSpatial n.val),(fun n => b31Case970SpatialAngle916OwnerAngular n.val),(fun n => b31Case970SpatialAngle916OtherAngular n.val),b31Case970SpatialAngle916Pair⟩

theorem b31_case970_spatial_angle_block916_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle916Owners
      b31Case970SpatialAngle916Others b31Case970SpatialAngle916Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle916Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle916Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block916_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle916Owners) (hw : w ∈ b31Case970SpatialAngle916Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block916_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle917OwnerNodes : Array (Fin 7023) := #[968,969]

def b31Case970SpatialAngle917Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle917OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle917OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle917Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle917OtherNodes.getD part.val 0)

def b31Case970SpatialAngle917Forward0 : AxisExclusionCertificate := ⟨(-59314359479/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle917Forward1 : AxisExclusionCertificate := ⟨(34543475161/34359738368:ℚ),(44042802003/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle917Forward2 : AxisExclusionCertificate := ⟨(-11831131553/68719476736:ℚ),(-41626359631/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle917Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-56550821651/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle917Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(71070517729/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle917Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6729129203/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle917Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle917Forward0,b31Case970SpatialAngle917Forward1,b31Case970SpatialAngle917Forward2],![b31Case970SpatialAngle917Reverse0,b31Case970SpatialAngle917Reverse1,b31Case970SpatialAngle917Reverse2]⟩

def b31Case970SpatialAngle917OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle917OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle917OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle917OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle917OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle917OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle917OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle917OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle917OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle917OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle917OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle917OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle917OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle917OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle917OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle917OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle917OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle917OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle917OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle917OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle917Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,false),by decide⟩,31⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle917OwnerSpatial n.val),(fun n => b31Case970SpatialAngle917OtherSpatial n.val),(fun n => b31Case970SpatialAngle917OwnerAngular n.val),(fun n => b31Case970SpatialAngle917OtherAngular n.val),b31Case970SpatialAngle917Pair⟩

theorem b31_case970_spatial_angle_block917_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle917Owners
      b31Case970SpatialAngle917Others b31Case970SpatialAngle917Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle917Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle917Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block917_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle917Owners) (hw : w ∈ b31Case970SpatialAngle917Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block917_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle918OwnerNodes : Array (Fin 7023) := #[974,975,976,977]

def b31Case970SpatialAngle918Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle918OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle918OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle918Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle918OtherNodes.getD part.val 0)

def b31Case970SpatialAngle918Forward0 : AxisExclusionCertificate := ⟨(-29223658691/34359738368:ℚ),(-22667988027/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle918Forward1 : AxisExclusionCertificate := ⟨(4223368569/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle918Forward2 : AxisExclusionCertificate := ⟨(-5094008697/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle918Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54039413403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle918Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(8803219825/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle918Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-1798547893/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle918Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle918Forward0,b31Case970SpatialAngle918Forward1,b31Case970SpatialAngle918Forward2],![b31Case970SpatialAngle918Reverse0,b31Case970SpatialAngle918Reverse1,b31Case970SpatialAngle918Reverse2]⟩

def b31Case970SpatialAngle918OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle918OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle918OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle918OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle918OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle918OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle918OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle918OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle918OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle918OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle918OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle918OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle918OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle918OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle918OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle918OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle918OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle918OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle918OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle918OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle918Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,true),by decide⟩,15⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle918OwnerSpatial n.val),(fun n => b31Case970SpatialAngle918OtherSpatial n.val),(fun n => b31Case970SpatialAngle918OwnerAngular n.val),(fun n => b31Case970SpatialAngle918OtherAngular n.val),b31Case970SpatialAngle918Pair⟩

theorem b31_case970_spatial_angle_block918_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle918Owners
      b31Case970SpatialAngle918Others b31Case970SpatialAngle918Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle918Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle918Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block918_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle918Owners) (hw : w ∈ b31Case970SpatialAngle918Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block918_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle919OwnerNodes : Array (Fin 7023) := #[974,975,976,977]

def b31Case970SpatialAngle919Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle919OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle919OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle919Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle919OtherNodes.getD part.val 0)

def b31Case970SpatialAngle919Forward0 : AxisExclusionCertificate := ⟨(-29223658691/34359738368:ℚ),(-45377613817/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle919Forward1 : AxisExclusionCertificate := ⟨(4223368569/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle919Forward2 : AxisExclusionCertificate := ⟨(-5094008697/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle919Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54039413403/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle919Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(8803219825/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle919Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1798547893/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle919Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle919Forward0,b31Case970SpatialAngle919Forward1,b31Case970SpatialAngle919Forward2],![b31Case970SpatialAngle919Reverse0,b31Case970SpatialAngle919Reverse1,b31Case970SpatialAngle919Reverse2]⟩

def b31Case970SpatialAngle919OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle919OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle919OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle919OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle919OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle919OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle919OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle919OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle919OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle919OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle919OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle919OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle919OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle919OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle919OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle919OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle919OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle919OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle919OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle919OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle919Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,true),by decide⟩,15⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle919OwnerSpatial n.val),(fun n => b31Case970SpatialAngle919OtherSpatial n.val),(fun n => b31Case970SpatialAngle919OwnerAngular n.val),(fun n => b31Case970SpatialAngle919OtherAngular n.val),b31Case970SpatialAngle919Pair⟩

theorem b31_case970_spatial_angle_block919_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle919Owners
      b31Case970SpatialAngle919Others b31Case970SpatialAngle919Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle919Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle919Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block919_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle919Owners) (hw : w ∈ b31Case970SpatialAngle919Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block919_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle920OwnerNodes : Array (Fin 7023) := #[974,975,976,977]

def b31Case970SpatialAngle920Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle920OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle920OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle920Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle920OtherNodes.getD part.val 0)

def b31Case970SpatialAngle920Forward0 : AxisExclusionCertificate := ⟨(-29223658691/34359738368:ℚ),(-46355775961/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle920Forward1 : AxisExclusionCertificate := ⟨(4223368569/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle920Forward2 : AxisExclusionCertificate := ⟨(-5094008697/34359738368:ℚ),(-19017286409/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle920Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-54039413403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle920Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(8803219825/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle920Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1798547893/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle920Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle920Forward0,b31Case970SpatialAngle920Forward1,b31Case970SpatialAngle920Forward2],![b31Case970SpatialAngle920Reverse0,b31Case970SpatialAngle920Reverse1,b31Case970SpatialAngle920Reverse2]⟩

def b31Case970SpatialAngle920OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle920OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle920OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle920OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle920OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle920OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle920OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle920OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle920OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle920OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle920OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle920OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle920OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle920OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle920OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle920OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle920OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle920OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle920OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle920OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle920Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,true),by decide⟩,15⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle920OwnerSpatial n.val),(fun n => b31Case970SpatialAngle920OtherSpatial n.val),(fun n => b31Case970SpatialAngle920OwnerAngular n.val),(fun n => b31Case970SpatialAngle920OtherAngular n.val),b31Case970SpatialAngle920Pair⟩

theorem b31_case970_spatial_angle_block920_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle920Owners
      b31Case970SpatialAngle920Others b31Case970SpatialAngle920Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle920Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle920Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block920_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle920Owners) (hw : w ∈ b31Case970SpatialAngle920Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block920_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle921OwnerNodes : Array (Fin 7023) := #[974,975]

def b31Case970SpatialAngle921Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle921OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle921OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle921Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle921OtherNodes.getD part.val 0)

def b31Case970SpatialAngle921Forward0 : AxisExclusionCertificate := ⟨(-61025347789/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle921Forward1 : AxisExclusionCertificate := ⟨(69050579265/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle921Forward2 : AxisExclusionCertificate := ⟨(-9149618131/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle921Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-56550821651/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle921Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(72089065645/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle921Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13479703283/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle921Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle921Forward0,b31Case970SpatialAngle921Forward1,b31Case970SpatialAngle921Forward2],![b31Case970SpatialAngle921Reverse0,b31Case970SpatialAngle921Reverse1,b31Case970SpatialAngle921Reverse2]⟩

def b31Case970SpatialAngle921OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle921OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle921OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle921OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle921OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle921OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle921OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle921OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle921OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle921OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle921OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle921OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle921OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle921OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle921OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle921OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle921OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle921OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle921OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle921OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle921Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,true),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle921OwnerSpatial n.val),(fun n => b31Case970SpatialAngle921OtherSpatial n.val),(fun n => b31Case970SpatialAngle921OwnerAngular n.val),(fun n => b31Case970SpatialAngle921OtherAngular n.val),b31Case970SpatialAngle921Pair⟩

theorem b31_case970_spatial_angle_block921_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle921Owners
      b31Case970SpatialAngle921Others b31Case970SpatialAngle921Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle921Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle921Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block921_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle921Owners) (hw : w ∈ b31Case970SpatialAngle921Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block921_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle922OwnerNodes : Array (Fin 7023) := #[976,977]

def b31Case970SpatialAngle922Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle922OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle922OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle922Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle922OtherNodes.getD part.val 0)

def b31Case970SpatialAngle922Forward0 : AxisExclusionCertificate := ⟨(-14833951089/17179869184:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle922Forward1 : AxisExclusionCertificate := ⟨(35052749119/34359738368:ℚ),(44042802003/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle922Forward2 : AxisExclusionCertificate := ⟨(-11831131553/68719476736:ℚ),(-41626359631/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle922Reverse0 : AxisExclusionCertificate := ⟨(-41093972541/68719476736:ℚ),(-54039413403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle922Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(8803219825/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle922Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1798547893/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle922Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle922Forward0,b31Case970SpatialAngle922Forward1,b31Case970SpatialAngle922Forward2],![b31Case970SpatialAngle922Reverse0,b31Case970SpatialAngle922Reverse1,b31Case970SpatialAngle922Reverse2]⟩

def b31Case970SpatialAngle922OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle922OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle922OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle922OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle922OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle922OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle922OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle922OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle922OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle922OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle922OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle922OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle922OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle922OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle922OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle922OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle922OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle922OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle922OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle922OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle922Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,true),by decide⟩,31⟩,⟨64,32,⟨(31,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle922OwnerSpatial n.val),(fun n => b31Case970SpatialAngle922OtherSpatial n.val),(fun n => b31Case970SpatialAngle922OwnerAngular n.val),(fun n => b31Case970SpatialAngle922OtherAngular n.val),b31Case970SpatialAngle922Pair⟩

theorem b31_case970_spatial_angle_block922_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle922Owners
      b31Case970SpatialAngle922Others b31Case970SpatialAngle922Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle922Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle922Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block922_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle922Owners) (hw : w ∈ b31Case970SpatialAngle922Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block922_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle923OwnerNodes : Array (Fin 7023) := #[394,395]

def b31Case970SpatialAngle923Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle923OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle923OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle923Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle923OtherNodes.getD part.val 0)

def b31Case970SpatialAngle923Forward0 : AxisExclusionCertificate := ⟨(-30646251659/34359738368:ℚ),(-47984270877/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle923Forward1 : AxisExclusionCertificate := ⟨(68697730015/68719476736:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle923Forward2 : AxisExclusionCertificate := ⟨(-4044762599/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle923Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle923Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(8682681935/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle923Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-14048945325/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle923Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle923Forward0,b31Case970SpatialAngle923Forward1,b31Case970SpatialAngle923Forward2],![b31Case970SpatialAngle923Reverse0,b31Case970SpatialAngle923Reverse1,b31Case970SpatialAngle923Reverse2]⟩

def b31Case970SpatialAngle923OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle923OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle923OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle923OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle923OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle923OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle923OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle923OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle923OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle923OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle923OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle923OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle923OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle923OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle923OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle923OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle923OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle923OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle923OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle923OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle923Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle923OwnerSpatial n.val),(fun n => b31Case970SpatialAngle923OtherSpatial n.val),(fun n => b31Case970SpatialAngle923OwnerAngular n.val),(fun n => b31Case970SpatialAngle923OtherAngular n.val),b31Case970SpatialAngle923Pair⟩

theorem b31_case970_spatial_angle_block923_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle923Owners
      b31Case970SpatialAngle923Others b31Case970SpatialAngle923Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle923Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle923Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block923_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle923Owners) (hw : w ∈ b31Case970SpatialAngle923Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block923_accepted
    v w hv hw T U hT hU

end
end Sixpack
