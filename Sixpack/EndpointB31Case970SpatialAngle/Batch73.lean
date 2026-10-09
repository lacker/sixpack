import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle844OwnerNodes : Array (Fin 7023) := #[934,935,936,937]

def b31Case970SpatialAngle844Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle844OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle844OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle844Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle844OtherNodes.getD part.val 0)

def b31Case970SpatialAngle844Forward0 : AxisExclusionCertificate := ⟨(-14091519951/17179869184:ℚ),(-22667988027/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle844Forward1 : AxisExclusionCertificate := ⟨(4039963167/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle844Forward2 : AxisExclusionCertificate := ⟨(-10271292921/68719476736:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle844Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13020772279/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle844Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(67407996641/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle844Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-7131734927/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle844Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle844Forward0,b31Case970SpatialAngle844Forward1,b31Case970SpatialAngle844Forward2],![b31Case970SpatialAngle844Reverse0,b31Case970SpatialAngle844Reverse1,b31Case970SpatialAngle844Reverse2]⟩

def b31Case970SpatialAngle844OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle844OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle844OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle844OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle844OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle844OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle844OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle844OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle844OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle844OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle844OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle844OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle844OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle844OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle844OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle844OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle844OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle844OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle844OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle844OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle844Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,false),by decide⟩,15⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle844OwnerSpatial n.val),(fun n => b31Case970SpatialAngle844OtherSpatial n.val),(fun n => b31Case970SpatialAngle844OwnerAngular n.val),(fun n => b31Case970SpatialAngle844OtherAngular n.val),b31Case970SpatialAngle844Pair⟩

theorem b31_case970_spatial_angle_block844_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle844Owners
      b31Case970SpatialAngle844Others b31Case970SpatialAngle844Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle844Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle844Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block844_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle844Owners) (hw : w ∈ b31Case970SpatialAngle844Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block844_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle845OwnerNodes : Array (Fin 7023) := #[934,935,936,937]

def b31Case970SpatialAngle845Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle845OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle845OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle845Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle845OtherNodes.getD part.val 0)

def b31Case970SpatialAngle845Forward0 : AxisExclusionCertificate := ⟨(-14091519951/17179869184:ℚ),(-45377613817/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle845Forward1 : AxisExclusionCertificate := ⟨(4039963167/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle845Forward2 : AxisExclusionCertificate := ⟨(-10271292921/68719476736:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle845Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13020772279/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle845Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(67407996641/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle845Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7131734927/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle845Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle845Forward0,b31Case970SpatialAngle845Forward1,b31Case970SpatialAngle845Forward2],![b31Case970SpatialAngle845Reverse0,b31Case970SpatialAngle845Reverse1,b31Case970SpatialAngle845Reverse2]⟩

def b31Case970SpatialAngle845OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle845OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle845OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle845OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle845OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle845OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle845OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle845OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle845OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle845OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle845OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle845OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle845OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle845OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle845OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle845OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle845OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle845OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle845OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle845OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle845Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,false),by decide⟩,15⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle845OwnerSpatial n.val),(fun n => b31Case970SpatialAngle845OtherSpatial n.val),(fun n => b31Case970SpatialAngle845OwnerAngular n.val),(fun n => b31Case970SpatialAngle845OtherAngular n.val),b31Case970SpatialAngle845Pair⟩

theorem b31_case970_spatial_angle_block845_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle845Owners
      b31Case970SpatialAngle845Others b31Case970SpatialAngle845Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle845Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle845Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block845_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle845Owners) (hw : w ∈ b31Case970SpatialAngle845Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block845_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle846OwnerNodes : Array (Fin 7023) := #[934,935,936,937]

def b31Case970SpatialAngle846Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle846OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle846OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle846Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle846OtherNodes.getD part.val 0)

def b31Case970SpatialAngle846Forward0 : AxisExclusionCertificate := ⟨(-14091519951/17179869184:ℚ),(-46355775961/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle846Forward1 : AxisExclusionCertificate := ⟨(4039963167/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle846Forward2 : AxisExclusionCertificate := ⟨(-10271292921/68719476736:ℚ),(-19017286409/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle846Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-13020772279/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle846Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(67407996641/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle846Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7131734927/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle846Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle846Forward0,b31Case970SpatialAngle846Forward1,b31Case970SpatialAngle846Forward2],![b31Case970SpatialAngle846Reverse0,b31Case970SpatialAngle846Reverse1,b31Case970SpatialAngle846Reverse2]⟩

def b31Case970SpatialAngle846OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle846OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle846OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle846OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle846OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle846OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle846OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle846OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle846OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle846OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle846OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle846OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle846OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle846OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle846OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle846OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle846OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle846OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle846OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle846OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle846Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,false),by decide⟩,15⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle846OwnerSpatial n.val),(fun n => b31Case970SpatialAngle846OtherSpatial n.val),(fun n => b31Case970SpatialAngle846OwnerAngular n.val),(fun n => b31Case970SpatialAngle846OtherAngular n.val),b31Case970SpatialAngle846Pair⟩

theorem b31_case970_spatial_angle_block846_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle846Owners
      b31Case970SpatialAngle846Others b31Case970SpatialAngle846Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle846Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle846Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block846_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle846Owners) (hw : w ∈ b31Case970SpatialAngle846Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block846_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle847OwnerNodes : Array (Fin 7023) := #[934,935]

def b31Case970SpatialAngle847Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle847OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle847OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle847Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle847OtherNodes.getD part.val 0)

def b31Case970SpatialAngle847Forward0 : AxisExclusionCertificate := ⟨(-58840868203/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle847Forward1 : AxisExclusionCertificate := ⟨(66063181625/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle847Forward2 : AxisExclusionCertificate := ⟨(-4639102785/34359738368:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle847Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-54513725821/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle847Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(68990532143/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle847Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13415368651/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle847Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle847Forward0,b31Case970SpatialAngle847Forward1,b31Case970SpatialAngle847Forward2],![b31Case970SpatialAngle847Reverse0,b31Case970SpatialAngle847Reverse1,b31Case970SpatialAngle847Reverse2]⟩

def b31Case970SpatialAngle847OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle847OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle847OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle847OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle847OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle847OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle847OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle847OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle847OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle847OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle847OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle847OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle847OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle847OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle847OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle847OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle847OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle847OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle847OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle847OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle847Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,false),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle847OwnerSpatial n.val),(fun n => b31Case970SpatialAngle847OtherSpatial n.val),(fun n => b31Case970SpatialAngle847OwnerAngular n.val),(fun n => b31Case970SpatialAngle847OtherAngular n.val),b31Case970SpatialAngle847Pair⟩

theorem b31_case970_spatial_angle_block847_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle847Owners
      b31Case970SpatialAngle847Others b31Case970SpatialAngle847Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle847Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle847Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block847_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle847Owners) (hw : w ∈ b31Case970SpatialAngle847Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block847_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle848OwnerNodes : Array (Fin 7023) := #[936,937]

def b31Case970SpatialAngle848Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle848OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle848OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle848Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle848OtherNodes.getD part.val 0)

def b31Case970SpatialAngle848Forward0 : AxisExclusionCertificate := ⟨(-57234373893/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle848Forward1 : AxisExclusionCertificate := ⟨(67049854491/68719476736:ℚ),(44042802003/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle848Forward2 : AxisExclusionCertificate := ⟨(-2968505327/17179869184:ℚ),(-41626359631/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle848Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-54513725821/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle848Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(68990532143/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle848Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13415368651/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle848Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle848Forward0,b31Case970SpatialAngle848Forward1,b31Case970SpatialAngle848Forward2],![b31Case970SpatialAngle848Reverse0,b31Case970SpatialAngle848Reverse1,b31Case970SpatialAngle848Reverse2]⟩

def b31Case970SpatialAngle848OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle848OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle848OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle848OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle848OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle848OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle848OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle848OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle848OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle848OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle848OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle848OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle848OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle848OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle848OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle848OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle848OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle848OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle848OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle848OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle848Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,false),by decide⟩,31⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle848OwnerSpatial n.val),(fun n => b31Case970SpatialAngle848OtherSpatial n.val),(fun n => b31Case970SpatialAngle848OwnerAngular n.val),(fun n => b31Case970SpatialAngle848OtherAngular n.val),b31Case970SpatialAngle848Pair⟩

theorem b31_case970_spatial_angle_block848_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle848Owners
      b31Case970SpatialAngle848Others b31Case970SpatialAngle848Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle848Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle848Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block848_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle848Owners) (hw : w ∈ b31Case970SpatialAngle848Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block848_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle849OwnerNodes : Array (Fin 7023) := #[942,943,944,945]

def b31Case970SpatialAngle849Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle849OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle849OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle849Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle849OtherNodes.getD part.val 0)

def b31Case970SpatialAngle849Forward0 : AxisExclusionCertificate := ⟨(-56407717567/68719476736:ℚ),(-22667988027/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle849Forward1 : AxisExclusionCertificate := ⟨(4101098301/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle849Forward2 : AxisExclusionCertificate := ⟨(-10271292921/68719476736:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle849Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13020772279/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle849Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(68386158785/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle849Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-14305107617/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle849Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle849Forward0,b31Case970SpatialAngle849Forward1,b31Case970SpatialAngle849Forward2],![b31Case970SpatialAngle849Reverse0,b31Case970SpatialAngle849Reverse1,b31Case970SpatialAngle849Reverse2]⟩

def b31Case970SpatialAngle849OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle849OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle849OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle849OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle849OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle849OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle849OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle849OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle849OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle849OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle849OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle849OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle849OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle849OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle849OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle849OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle849OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle849OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle849OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle849OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle849Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,true),by decide⟩,15⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle849OwnerSpatial n.val),(fun n => b31Case970SpatialAngle849OtherSpatial n.val),(fun n => b31Case970SpatialAngle849OwnerAngular n.val),(fun n => b31Case970SpatialAngle849OtherAngular n.val),b31Case970SpatialAngle849Pair⟩

theorem b31_case970_spatial_angle_block849_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle849Owners
      b31Case970SpatialAngle849Others b31Case970SpatialAngle849Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle849Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle849Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block849_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle849Owners) (hw : w ∈ b31Case970SpatialAngle849Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block849_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle850OwnerNodes : Array (Fin 7023) := #[942,943,944,945]

def b31Case970SpatialAngle850Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle850OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle850OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle850Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle850OtherNodes.getD part.val 0)

def b31Case970SpatialAngle850Forward0 : AxisExclusionCertificate := ⟨(-56407717567/68719476736:ℚ),(-45377613817/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle850Forward1 : AxisExclusionCertificate := ⟨(4101098301/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle850Forward2 : AxisExclusionCertificate := ⟨(-10271292921/68719476736:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle850Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13020772279/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle850Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(68386158785/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle850Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14305107617/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle850Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle850Forward0,b31Case970SpatialAngle850Forward1,b31Case970SpatialAngle850Forward2],![b31Case970SpatialAngle850Reverse0,b31Case970SpatialAngle850Reverse1,b31Case970SpatialAngle850Reverse2]⟩

def b31Case970SpatialAngle850OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle850OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle850OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle850OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle850OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle850OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle850OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle850OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle850OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle850OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle850OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle850OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle850OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle850OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle850OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle850OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle850OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle850OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle850OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle850OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle850Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,true),by decide⟩,15⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle850OwnerSpatial n.val),(fun n => b31Case970SpatialAngle850OtherSpatial n.val),(fun n => b31Case970SpatialAngle850OwnerAngular n.val),(fun n => b31Case970SpatialAngle850OtherAngular n.val),b31Case970SpatialAngle850Pair⟩

theorem b31_case970_spatial_angle_block850_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle850Owners
      b31Case970SpatialAngle850Others b31Case970SpatialAngle850Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle850Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle850Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block850_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle850Owners) (hw : w ∈ b31Case970SpatialAngle850Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block850_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle851OwnerNodes : Array (Fin 7023) := #[942,943,944,945]

def b31Case970SpatialAngle851Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle851OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle851OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle851Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle851OtherNodes.getD part.val 0)

def b31Case970SpatialAngle851Forward0 : AxisExclusionCertificate := ⟨(-56407717567/68719476736:ℚ),(-46355775961/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle851Forward1 : AxisExclusionCertificate := ⟨(4101098301/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle851Forward2 : AxisExclusionCertificate := ⟨(-10271292921/68719476736:ℚ),(-19017286409/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle851Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-13020772279/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle851Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(68386158785/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle851Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14305107617/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle851Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle851Forward0,b31Case970SpatialAngle851Forward1,b31Case970SpatialAngle851Forward2],![b31Case970SpatialAngle851Reverse0,b31Case970SpatialAngle851Reverse1,b31Case970SpatialAngle851Reverse2]⟩

def b31Case970SpatialAngle851OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle851OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle851OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle851OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle851OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle851OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle851OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle851OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle851OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle851OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle851OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle851OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle851OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle851OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle851OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle851OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle851OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle851OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle851OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle851OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle851Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,true),by decide⟩,15⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle851OwnerSpatial n.val),(fun n => b31Case970SpatialAngle851OtherSpatial n.val),(fun n => b31Case970SpatialAngle851OwnerAngular n.val),(fun n => b31Case970SpatialAngle851OtherAngular n.val),b31Case970SpatialAngle851Pair⟩

theorem b31_case970_spatial_angle_block851_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle851Owners
      b31Case970SpatialAngle851Others b31Case970SpatialAngle851Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle851Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle851Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block851_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle851Owners) (hw : w ∈ b31Case970SpatialAngle851Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block851_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle852OwnerNodes : Array (Fin 7023) := #[942,943]

def b31Case970SpatialAngle852Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle852OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle852OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle852Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle852OtherNodes.getD part.val 0)

def b31Case970SpatialAngle852Forward0 : AxisExclusionCertificate := ⟨(-58905161923/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle852Forward1 : AxisExclusionCertificate := ⟨(67058980839/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle852Forward2 : AxisExclusionCertificate := ⟨(-4639102785/34359738368:ℚ),(-19399659977/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle852Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-54513725821/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle852Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(70009080059/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle852Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1679601691/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle852Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle852Forward0,b31Case970SpatialAngle852Forward1,b31Case970SpatialAngle852Forward2],![b31Case970SpatialAngle852Reverse0,b31Case970SpatialAngle852Reverse1,b31Case970SpatialAngle852Reverse2]⟩

def b31Case970SpatialAngle852OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle852OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle852OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle852OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle852OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle852OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle852OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle852OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle852OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle852OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle852OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle852OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle852OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle852OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle852OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle852OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle852OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle852OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle852OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle852OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle852Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,true),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle852OwnerSpatial n.val),(fun n => b31Case970SpatialAngle852OtherSpatial n.val),(fun n => b31Case970SpatialAngle852OwnerAngular n.val),(fun n => b31Case970SpatialAngle852OtherAngular n.val),b31Case970SpatialAngle852Pair⟩

theorem b31_case970_spatial_angle_block852_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle852Owners
      b31Case970SpatialAngle852Others b31Case970SpatialAngle852Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle852Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle852Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block852_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle852Owners) (hw : w ∈ b31Case970SpatialAngle852Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block852_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle853OwnerNodes : Array (Fin 7023) := #[944,945]

def b31Case970SpatialAngle853Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle853OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle853OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle853Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle853OtherNodes.getD part.val 0)

def b31Case970SpatialAngle853Forward0 : AxisExclusionCertificate := ⟨(-28627909385/34359738368:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle853Forward1 : AxisExclusionCertificate := ⟨(68068402407/68719476736:ℚ),(44042802003/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle853Forward2 : AxisExclusionCertificate := ⟨(-2968505327/17179869184:ℚ),(-41626359631/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle853Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-54513725821/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle853Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(70009080059/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle853Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1679601691/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle853Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle853Forward0,b31Case970SpatialAngle853Forward1,b31Case970SpatialAngle853Forward2],![b31Case970SpatialAngle853Reverse0,b31Case970SpatialAngle853Reverse1,b31Case970SpatialAngle853Reverse2]⟩

def b31Case970SpatialAngle853OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle853OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle853OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle853OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle853OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle853OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle853OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle853OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle853OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle853OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle853OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle853OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle853OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle853OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle853OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle853OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle853OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle853OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle853OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle853OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle853Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,true),by decide⟩,31⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle853OwnerSpatial n.val),(fun n => b31Case970SpatialAngle853OtherSpatial n.val),(fun n => b31Case970SpatialAngle853OwnerAngular n.val),(fun n => b31Case970SpatialAngle853OtherAngular n.val),b31Case970SpatialAngle853Pair⟩

theorem b31_case970_spatial_angle_block853_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle853Owners
      b31Case970SpatialAngle853Others b31Case970SpatialAngle853Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle853Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle853Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block853_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle853Owners) (hw : w ∈ b31Case970SpatialAngle853Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block853_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle854OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,950,951,952,953]

def b31Case970SpatialAngle854Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle854OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle854OtherNodes : Array (Fin 7023) := #[4052,4053,4188,4189,4194,4195,4200,4201]

def b31Case970SpatialAngle854Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle854OtherNodes.getD part.val 0)

def b31Case970SpatialAngle854Forward0 : AxisExclusionCertificate := ⟨(-14164609371/17179869184:ℚ),(-24438920535/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle854Forward1 : AxisExclusionCertificate := ⟨(60134616243/68719476736:ℚ),(40130671993/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle854Forward2 : AxisExclusionCertificate := ⟨(-906204091/8589934592:ℚ),(-6902512237/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle854Reverse0 : AxisExclusionCertificate := ⟨(-16487846389/34359738368:ℚ),(-40765490577/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle854Reverse1 : AxisExclusionCertificate := ⟨(71608849125/68719476736:ℚ),(30297383929/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle854Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle854Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle854Forward0,b31Case970SpatialAngle854Forward1,b31Case970SpatialAngle854Forward2],![b31Case970SpatialAngle854Reverse0,b31Case970SpatialAngle854Reverse1,b31Case970SpatialAngle854Reverse2]⟩

def b31Case970SpatialAngle854OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[],[],[]]

def b31Case970SpatialAngle854OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle854OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle854OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle854OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle854OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle854OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle854OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle854OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle854OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle854OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle854OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle854OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle854OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle854OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle854OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle854OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle854OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle854OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle854OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle854OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle854OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle854OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle854OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle854OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle854OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle854OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31Case970SpatialAngle854OtherAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle854OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle854OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle854OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle854OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle854OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle854OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle854OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle854OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle854Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,false),by decide⟩,7⟩,⟨32,8,⟨(12,18,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle854OwnerSpatial n.val),(fun n => b31Case970SpatialAngle854OtherSpatial n.val),(fun n => b31Case970SpatialAngle854OwnerAngular n.val),(fun n => b31Case970SpatialAngle854OtherAngular n.val),b31Case970SpatialAngle854Pair⟩

theorem b31_case970_spatial_angle_block854_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle854Owners
      b31Case970SpatialAngle854Others b31Case970SpatialAngle854Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle854Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle854Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block854_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle854Owners) (hw : w ∈ b31Case970SpatialAngle854Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block854_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle855OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,950,951,952,953]

def b31Case970SpatialAngle855Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle855OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle855OtherNodes : Array (Fin 7023) := #[4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4206,4207,4208,4209]

def b31Case970SpatialAngle855Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle855OtherNodes.getD part.val 0)

def b31Case970SpatialAngle855Forward0 : AxisExclusionCertificate := ⟨(-14164609371/17179869184:ℚ),(-25342925967/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle855Forward1 : AxisExclusionCertificate := ⟨(60134616243/68719476736:ℚ),(40130671993/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle855Forward2 : AxisExclusionCertificate := ⟨(-906204091/8589934592:ℚ),(-27452616709/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle855Reverse0 : AxisExclusionCertificate := ⟨(-34530099409/68719476736:ℚ),(-40765490577/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle855Reverse1 : AxisExclusionCertificate := ⟨(71893083481/68719476736:ℚ),(30297383929/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle855Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle855Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle855Forward0,b31Case970SpatialAngle855Forward1,b31Case970SpatialAngle855Forward2],![b31Case970SpatialAngle855Reverse0,b31Case970SpatialAngle855Reverse1,b31Case970SpatialAngle855Reverse2]⟩

def b31Case970SpatialAngle855OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[],[],[]]

def b31Case970SpatialAngle855OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle855OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle855OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle855OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle855OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle855OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle855OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle855OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle855OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle855OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle855OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle855OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle855OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle855OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle855OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle855OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle855OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle855OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle855OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle855OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle855OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle855OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle855OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle855OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle855OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle855OtherAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle855OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle855OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle855OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle855OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle855OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle855OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle855OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle855OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle855OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle855Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,false),by decide⟩,7⟩,⟨32,8,⟨(12,19,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle855OwnerSpatial n.val),(fun n => b31Case970SpatialAngle855OtherSpatial n.val),(fun n => b31Case970SpatialAngle855OwnerAngular n.val),(fun n => b31Case970SpatialAngle855OtherAngular n.val),b31Case970SpatialAngle855Pair⟩

theorem b31_case970_spatial_angle_block855_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle855Owners
      b31Case970SpatialAngle855Others b31Case970SpatialAngle855Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle855Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle855Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block855_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle855Owners) (hw : w ∈ b31Case970SpatialAngle855Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block855_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle856OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,950,951,952,953]

def b31Case970SpatialAngle856Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle856OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle856OtherNodes : Array (Fin 7023) := #[4300,4301,4304,4305,4308,4309,4400,4401]

def b31Case970SpatialAngle856Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle856OtherNodes.getD part.val 0)

def b31Case970SpatialAngle856Forward0 : AxisExclusionCertificate := ⟨(-14164609371/17179869184:ℚ),(-24438920535/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle856Forward1 : AxisExclusionCertificate := ⟨(60134616243/68719476736:ℚ),(80418776225/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle856Forward2 : AxisExclusionCertificate := ⟨(-906204091/8589934592:ℚ),(-7354514953/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle856Reverse0 : AxisExclusionCertificate := ⟨(-41210718429/68719476736:ℚ),(-24261968941/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle856Reverse1 : AxisExclusionCertificate := ⟨(39620247157/34359738368:ℚ),(32781784297/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle856Reverse2 : AxisExclusionCertificate := ⟨(-41803229853/68719476736:ℚ),(-14916755369/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle856Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle856Forward0,b31Case970SpatialAngle856Forward1,b31Case970SpatialAngle856Forward2],![b31Case970SpatialAngle856Reverse0,b31Case970SpatialAngle856Reverse1,b31Case970SpatialAngle856Reverse2]⟩

def b31Case970SpatialAngle856OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[],[],[]]

def b31Case970SpatialAngle856OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle856OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle856OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle856OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle856OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle856OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle856OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle856OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle856OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle856OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle856OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle856OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle856OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle856OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle856OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle856OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle856OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle856OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle856OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle856OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle856OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle856OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle856OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle856OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle856OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle856OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle856OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle856Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,false),by decide⟩,7⟩,⟨32,16,⟨(13,18,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle856OwnerSpatial n.val),(fun n => b31Case970SpatialAngle856OtherSpatial n.val),(fun n => b31Case970SpatialAngle856OwnerAngular n.val),(fun n => b31Case970SpatialAngle856OtherAngular n.val),b31Case970SpatialAngle856Pair⟩

theorem b31_case970_spatial_angle_block856_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle856Owners
      b31Case970SpatialAngle856Others b31Case970SpatialAngle856Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle856Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle856Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block856_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle856Owners) (hw : w ∈ b31Case970SpatialAngle856Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block856_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle857OwnerNodes : Array (Fin 7023) := #[386,387,388,958,959,960,961,966,967,968,969,974,975,976,977]

def b31Case970SpatialAngle857Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle857OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle857OtherNodes : Array (Fin 7023) := #[4052,4053,4188,4189,4194,4195,4200,4201]

def b31Case970SpatialAngle857Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle857OtherNodes.getD part.val 0)

def b31Case970SpatialAngle857Forward0 : AxisExclusionCertificate := ⟨(-28407934861/34359738368:ℚ),(-24438920535/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle857Forward1 : AxisExclusionCertificate := ⟨(61942627107/68719476736:ℚ),(40130671993/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle857Forward2 : AxisExclusionCertificate := ⟨(-906204091/8589934592:ℚ),(-6902512237/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle857Reverse0 : AxisExclusionCertificate := ⟨(-16487846389/34359738368:ℚ),(-40765490577/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle857Reverse1 : AxisExclusionCertificate := ⟨(71608849125/68719476736:ℚ),(62149174489/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle857Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-8995318147/34359738368:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle857Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle857Forward0,b31Case970SpatialAngle857Forward1,b31Case970SpatialAngle857Forward2],![b31Case970SpatialAngle857Reverse0,b31Case970SpatialAngle857Reverse1,b31Case970SpatialAngle857Reverse2]⟩

def b31Case970SpatialAngle857OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle857OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle857OwnerSpatialPage30 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle857OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle857OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle857OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle857OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle857OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle857OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle857OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle857OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle857OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle857OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle857OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle857OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle857OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle857OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle857OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle857OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle857OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle857OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle857OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle857OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle857OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle857OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle857OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle857OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle857OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle857OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle857OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle857OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31Case970SpatialAngle857OtherAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle857OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle857OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle857OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle857OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle857OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle857OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle857OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle857OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle857Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,true),by decide⟩,7⟩,⟨32,8,⟨(12,18,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle857OwnerSpatial n.val),(fun n => b31Case970SpatialAngle857OtherSpatial n.val),(fun n => b31Case970SpatialAngle857OwnerAngular n.val),(fun n => b31Case970SpatialAngle857OtherAngular n.val),b31Case970SpatialAngle857Pair⟩

theorem b31_case970_spatial_angle_block857_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle857Owners
      b31Case970SpatialAngle857Others b31Case970SpatialAngle857Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle857Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle857Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block857_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle857Owners) (hw : w ∈ b31Case970SpatialAngle857Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block857_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle858OwnerNodes : Array (Fin 7023) := #[386,387,388,958,959,960,961,966,967,968,969,974,975,976,977]

def b31Case970SpatialAngle858Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle858OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle858OtherNodes : Array (Fin 7023) := #[4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4206,4207,4208,4209]

def b31Case970SpatialAngle858Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle858OtherNodes.getD part.val 0)

def b31Case970SpatialAngle858Forward0 : AxisExclusionCertificate := ⟨(-28407934861/34359738368:ℚ),(-25342925967/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle858Forward1 : AxisExclusionCertificate := ⟨(61942627107/68719476736:ℚ),(40130671993/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle858Forward2 : AxisExclusionCertificate := ⟨(-906204091/8589934592:ℚ),(-27452616709/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle858Reverse0 : AxisExclusionCertificate := ⟨(-34530099409/68719476736:ℚ),(-40765490577/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle858Reverse1 : AxisExclusionCertificate := ⟨(71893083481/68719476736:ℚ),(62149174489/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle858Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-8995318147/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle858Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle858Forward0,b31Case970SpatialAngle858Forward1,b31Case970SpatialAngle858Forward2],![b31Case970SpatialAngle858Reverse0,b31Case970SpatialAngle858Reverse1,b31Case970SpatialAngle858Reverse2]⟩

def b31Case970SpatialAngle858OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle858OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle858OwnerSpatialPage30 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle858OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle858OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle858OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle858OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle858OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle858OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle858OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle858OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle858OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle858OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle858OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle858OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle858OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle858OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle858OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle858OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle858OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle858OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle858OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle858OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle858OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle858OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle858OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle858OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle858OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle858OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle858OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle858OtherAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle858OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle858OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle858OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle858OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle858OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle858OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle858OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle858OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle858OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle858Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,true),by decide⟩,7⟩,⟨32,8,⟨(12,19,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle858OwnerSpatial n.val),(fun n => b31Case970SpatialAngle858OtherSpatial n.val),(fun n => b31Case970SpatialAngle858OwnerAngular n.val),(fun n => b31Case970SpatialAngle858OtherAngular n.val),b31Case970SpatialAngle858Pair⟩

theorem b31_case970_spatial_angle_block858_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle858Owners
      b31Case970SpatialAngle858Others b31Case970SpatialAngle858Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle858Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle858Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block858_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle858Owners) (hw : w ∈ b31Case970SpatialAngle858Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block858_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle859OwnerNodes : Array (Fin 7023) := #[386,387,388,958,959,960,961,966,967,968,969,974,975,976,977]

def b31Case970SpatialAngle859Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle859OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle859OtherNodes : Array (Fin 7023) := #[4300,4301,4304,4305,4308,4309,4400,4401]

def b31Case970SpatialAngle859Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle859OtherNodes.getD part.val 0)

def b31Case970SpatialAngle859Forward0 : AxisExclusionCertificate := ⟨(-28407934861/34359738368:ℚ),(-24438920535/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle859Forward1 : AxisExclusionCertificate := ⟨(61942627107/68719476736:ℚ),(80418776225/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle859Forward2 : AxisExclusionCertificate := ⟨(-906204091/8589934592:ℚ),(-7354514953/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle859Reverse0 : AxisExclusionCertificate := ⟨(-41210718429/68719476736:ℚ),(-24261968941/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle859Reverse1 : AxisExclusionCertificate := ⟨(39620247157/34359738368:ℚ),(33685789729/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle859Reverse2 : AxisExclusionCertificate := ⟨(-41803229853/68719476736:ℚ),(-1884273451/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle859Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle859Forward0,b31Case970SpatialAngle859Forward1,b31Case970SpatialAngle859Forward2],![b31Case970SpatialAngle859Reverse0,b31Case970SpatialAngle859Reverse1,b31Case970SpatialAngle859Reverse2]⟩

def b31Case970SpatialAngle859OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle859OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle859OwnerSpatialPage30 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle859OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle859OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle859OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle859OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle859OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle859OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle859OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle859OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle859OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle859OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle859OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle859OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle859OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle859OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle859OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle859OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle859OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle859OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle859OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle859OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle859OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle859OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle859OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle859OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle859OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle859OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle859OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle859OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle859OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle859Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,22,true),by decide⟩,7⟩,⟨32,16,⟨(13,18,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle859OwnerSpatial n.val),(fun n => b31Case970SpatialAngle859OtherSpatial n.val),(fun n => b31Case970SpatialAngle859OwnerAngular n.val),(fun n => b31Case970SpatialAngle859OtherAngular n.val),b31Case970SpatialAngle859Pair⟩

theorem b31_case970_spatial_angle_block859_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle859Owners
      b31Case970SpatialAngle859Others b31Case970SpatialAngle859Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle859Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle859Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block859_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle859Owners) (hw : w ∈ b31Case970SpatialAngle859Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block859_accepted
    v w hv hw T U hT hU

end
end Sixpack
