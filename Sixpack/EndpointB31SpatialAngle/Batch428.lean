import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6263OwnerNodes : Array (Fin 7023) := #[4116,4117]

def b31SpatialAngle6263Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6263OwnerNodes.getD part.val 0)

def b31SpatialAngle6263OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6263Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6263OtherNodes.getD part.val 0)

def b31SpatialAngle6263Forward0 : AxisExclusionCertificate := ⟨(22525062463/68719476736:ℚ),(2786105379/17179869184:ℚ),⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6263Forward1 : AxisExclusionCertificate := ⟨(49147455681/68719476736:ℚ),(35132477587/34359738368:ℚ),⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6263Forward2 : AxisExclusionCertificate := ⟨(-36825340033/34359738368:ℚ),(-80073496401/68719476736:ℚ),⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6263Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6263Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6263Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7344982923/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6263Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6263Forward0,b31SpatialAngle6263Forward1,b31SpatialAngle6263Forward2],![b31SpatialAngle6263Reverse0,b31SpatialAngle6263Reverse1,b31SpatialAngle6263Reverse2]⟩

def b31SpatialAngle6263OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6263OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6263OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6263OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6263OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6263OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6263OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6263OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6263OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6263OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6263OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6263OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6263OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6263OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6263OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6263OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6263OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6263OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6263OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6263OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6263Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,28⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6263OwnerSpatial n.val),(fun n => b31SpatialAngle6263OtherSpatial n.val),(fun n => b31SpatialAngle6263OwnerAngular n.val),(fun n => b31SpatialAngle6263OtherAngular n.val),b31SpatialAngle6263Pair⟩

theorem b31_spatial_angle_block6263_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6263Owners
      b31SpatialAngle6263Others b31SpatialAngle6263Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6263Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6263Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6263_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6263Owners) (hw : w ∈ b31SpatialAngle6263Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6263_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6264OwnerNodes : Array (Fin 7023) := #[4118,4119,4120,4121]

def b31SpatialAngle6264Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6264OwnerNodes.getD part.val 0)

def b31SpatialAngle6264OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6264Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6264OtherNodes.getD part.val 0)

def b31SpatialAngle6264Forward0 : AxisExclusionCertificate := ⟨(26704212963/68719476736:ℚ),(1015483041/4294967296:ℚ),⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6264Forward1 : AxisExclusionCertificate := ⟨(22915767383/34359738368:ℚ),(67087443529/68719476736:ℚ),⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6264Forward2 : AxisExclusionCertificate := ⟨(-74536763605/68719476736:ℚ),(-41044711083/34359738368:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6264Reverse0 : AxisExclusionCertificate := ⟨(-60091683739/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6264Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(18620953513/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6264Reverse2 : AxisExclusionCertificate := ⟨(-24818811789/68719476736:ℚ),(-16717613221/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6264Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6264Forward0,b31SpatialAngle6264Forward1,b31SpatialAngle6264Forward2],![b31SpatialAngle6264Reverse0,b31SpatialAngle6264Reverse1,b31SpatialAngle6264Reverse2]⟩

def b31SpatialAngle6264OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6264OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6264OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6264OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6264OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6264OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6264OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6264OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6264OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6264OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6264OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6264OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6264OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6264OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6264OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6264OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6264OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6264OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6264OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6264OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6264Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,29⟩,⟨64,32,⟨(16,46,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6264OwnerSpatial n.val),(fun n => b31SpatialAngle6264OtherSpatial n.val),(fun n => b31SpatialAngle6264OwnerAngular n.val),(fun n => b31SpatialAngle6264OtherAngular n.val),b31SpatialAngle6264Pair⟩

theorem b31_spatial_angle_block6264_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6264Owners
      b31SpatialAngle6264Others b31SpatialAngle6264Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6264Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6264Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6264_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6264Owners) (hw : w ∈ b31SpatialAngle6264Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6264_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6265OwnerNodes : Array (Fin 7023) := #[4116,4117]

def b31SpatialAngle6265Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6265OwnerNodes.getD part.val 0)

def b31SpatialAngle6265OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6265Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6265OtherNodes.getD part.val 0)

def b31SpatialAngle6265Forward0 : AxisExclusionCertificate := ⟨(22525062463/68719476736:ℚ),(10913221965/68719476736:ℚ),⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6265Forward1 : AxisExclusionCertificate := ⟨(49147455681/68719476736:ℚ),(35569218179/34359738368:ℚ),⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6265Forward2 : AxisExclusionCertificate := ⟨(-36825340033/34359738368:ℚ),(-80073496401/68719476736:ℚ),⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6265Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6265Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6265Reverse2 : AxisExclusionCertificate := ⟨(-20573565851/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6265Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6265Forward0,b31SpatialAngle6265Forward1,b31SpatialAngle6265Forward2],![b31SpatialAngle6265Reverse0,b31SpatialAngle6265Reverse1,b31SpatialAngle6265Reverse2]⟩

def b31SpatialAngle6265OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6265OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6265OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6265OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6265OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6265OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6265OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6265OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6265OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6265OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6265OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6265OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6265OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6265OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6265OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6265OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6265OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6265OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6265OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6265OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6265Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,28⟩,⟨64,16,⟨(16,47,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6265OwnerSpatial n.val),(fun n => b31SpatialAngle6265OtherSpatial n.val),(fun n => b31SpatialAngle6265OwnerAngular n.val),(fun n => b31SpatialAngle6265OtherAngular n.val),b31SpatialAngle6265Pair⟩

theorem b31_spatial_angle_block6265_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6265Owners
      b31SpatialAngle6265Others b31SpatialAngle6265Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6265Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6265Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6265_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6265Owners) (hw : w ∈ b31SpatialAngle6265Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6265_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6266OwnerNodes : Array (Fin 7023) := #[4118,4119,4120,4121]

def b31SpatialAngle6266Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6266OwnerNodes.getD part.val 0)

def b31SpatialAngle6266OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6266Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6266OtherNodes.getD part.val 0)

def b31SpatialAngle6266Forward0 : AxisExclusionCertificate := ⟨(26704212963/68719476736:ℚ),(16084233935/68719476736:ℚ),⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6266Forward1 : AxisExclusionCertificate := ⟨(22915767383/34359738368:ℚ),(34003102053/34359738368:ℚ),⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6266Forward2 : AxisExclusionCertificate := ⟨(-74536763605/68719476736:ℚ),(-41044711083/34359738368:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6266Reverse0 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6266Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(18620953513/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6266Reverse2 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-16717613221/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6266Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6266Forward0,b31SpatialAngle6266Forward1,b31SpatialAngle6266Forward2],![b31SpatialAngle6266Reverse0,b31SpatialAngle6266Reverse1,b31SpatialAngle6266Reverse2]⟩

def b31SpatialAngle6266OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6266OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6266OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6266OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6266OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6266OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6266OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6266OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6266OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6266OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6266OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6266OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6266OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6266OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6266OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6266OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6266OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6266OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6266OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6266OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6266Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,29⟩,⟨64,32,⟨(16,47,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6266OwnerSpatial n.val),(fun n => b31SpatialAngle6266OtherSpatial n.val),(fun n => b31SpatialAngle6266OwnerAngular n.val),(fun n => b31SpatialAngle6266OtherAngular n.val),b31SpatialAngle6266Pair⟩

theorem b31_spatial_angle_block6266_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6266Owners
      b31SpatialAngle6266Others b31SpatialAngle6266Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6266Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6266Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6266_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6266Owners) (hw : w ∈ b31SpatialAngle6266Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6266_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6267OwnerNodes : Array (Fin 7023) := #[4116,4117]

def b31SpatialAngle6267Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6267OwnerNodes.getD part.val 0)

def b31SpatialAngle6267OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6267Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6267OtherNodes.getD part.val 0)

def b31SpatialAngle6267Forward0 : AxisExclusionCertificate := ⟨(22525062463/68719476736:ℚ),(3004475675/17179869184:ℚ),⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6267Forward1 : AxisExclusionCertificate := ⟨(49147455681/68719476736:ℚ),(35132477587/34359738368:ℚ),⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6267Forward2 : AxisExclusionCertificate := ⟨(-36825340033/34359738368:ℚ),(-5019043497/4294967296:ℚ),⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6267Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6267Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6267Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6267Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6267Forward0,b31SpatialAngle6267Forward1,b31SpatialAngle6267Forward2],![b31SpatialAngle6267Reverse0,b31SpatialAngle6267Reverse1,b31SpatialAngle6267Reverse2]⟩

def b31SpatialAngle6267OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6267OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6267OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6267OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6267OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6267OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6267OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6267OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6267OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6267OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6267OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6267OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6267OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6267OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6267OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6267OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6267OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6267OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6267OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6267OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6267OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6267OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6267OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6267OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6267Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,28⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6267OwnerSpatial n.val),(fun n => b31SpatialAngle6267OtherSpatial n.val),(fun n => b31SpatialAngle6267OwnerAngular n.val),(fun n => b31SpatialAngle6267OtherAngular n.val),b31SpatialAngle6267Pair⟩

theorem b31_spatial_angle_block6267_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6267Owners
      b31SpatialAngle6267Others b31SpatialAngle6267Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6267Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6267Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6267_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6267Owners) (hw : w ∈ b31SpatialAngle6267Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6267_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6268OwnerNodes : Array (Fin 7023) := #[4118,4119,4120,4121]

def b31SpatialAngle6268Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6268OwnerNodes.getD part.val 0)

def b31SpatialAngle6268OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6268Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6268OtherNodes.getD part.val 0)

def b31SpatialAngle6268Forward0 : AxisExclusionCertificate := ⟨(26704212963/68719476736:ℚ),(17166489233/68719476736:ℚ),⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6268Forward1 : AxisExclusionCertificate := ⟨(22915767383/34359738368:ℚ),(67087443529/68719476736:ℚ),⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6268Forward2 : AxisExclusionCertificate := ⟨(-74536763605/68719476736:ℚ),(-41126458443/34359738368:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6268Reverse0 : AxisExclusionCertificate := ⟨(-60091683739/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6268Reverse1 : AxisExclusionCertificate := ⟨(83890695619/68719476736:ℚ),(18620953513/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6268Reverse2 : AxisExclusionCertificate := ⟨(-25796973933/68719476736:ℚ),(-16717613221/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6268Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6268Forward0,b31SpatialAngle6268Forward1,b31SpatialAngle6268Forward2],![b31SpatialAngle6268Reverse0,b31SpatialAngle6268Reverse1,b31SpatialAngle6268Reverse2]⟩

def b31SpatialAngle6268OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6268OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6268OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6268OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6268OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6268OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6268OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6268OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6268OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6268OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6268OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6268OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6268OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6268OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6268OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6268OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6268OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6268OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle6268OtherAngularPage105 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6268OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6268OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6268OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6268OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6268OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6268Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,29⟩,⟨64,32,⟨(17,46,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6268OwnerSpatial n.val),(fun n => b31SpatialAngle6268OtherSpatial n.val),(fun n => b31SpatialAngle6268OwnerAngular n.val),(fun n => b31SpatialAngle6268OtherAngular n.val),b31SpatialAngle6268Pair⟩

theorem b31_spatial_angle_block6268_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6268Owners
      b31SpatialAngle6268Others b31SpatialAngle6268Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6268Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6268Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6268_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6268Owners) (hw : w ∈ b31SpatialAngle6268Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6268_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6269OwnerNodes : Array (Fin 7023) := #[4136,4137,4138,4139,4140,4141]

def b31SpatialAngle6269Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6269OwnerNodes.getD part.val 0)

def b31SpatialAngle6269OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6269Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6269OtherNodes.getD part.val 0)

def b31SpatialAngle6269Forward0 : AxisExclusionCertificate := ⟨(2914093605/8589934592:ℚ),(1635583031/8589934592:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6269Forward1 : AxisExclusionCertificate := ⟨(5770232591/8589934592:ℚ),(65336178509/68719476736:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6269Forward2 : AxisExclusionCertificate := ⟨(-70706091513/68719476736:ℚ),(-76522222429/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6269Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6269Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6269Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6269Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6269Forward0,b31SpatialAngle6269Forward1,b31SpatialAngle6269Forward2],![b31SpatialAngle6269Reverse0,b31SpatialAngle6269Reverse1,b31SpatialAngle6269Reverse2]⟩

def b31SpatialAngle6269OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6269OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6269OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6269OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6269OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6269OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6269OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6269OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6269OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6269OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6269OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6269OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6269OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6269OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6269OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6269OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6269OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6269OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6269OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6269OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6269Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,false),by decide⟩,14⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6269OwnerSpatial n.val),(fun n => b31SpatialAngle6269OtherSpatial n.val),(fun n => b31SpatialAngle6269OwnerAngular n.val),(fun n => b31SpatialAngle6269OtherAngular n.val),b31SpatialAngle6269Pair⟩

theorem b31_spatial_angle_block6269_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6269Owners
      b31SpatialAngle6269Others b31SpatialAngle6269Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6269Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6269Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6269_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6269Owners) (hw : w ∈ b31SpatialAngle6269Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6269_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6270OwnerNodes : Array (Fin 7023) := #[4136,4137,4138,4139,4140,4141]

def b31SpatialAngle6270Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6270OwnerNodes.getD part.val 0)

def b31SpatialAngle6270OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6270Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6270OtherNodes.getD part.val 0)

def b31SpatialAngle6270Forward0 : AxisExclusionCertificate := ⟨(2914093605/8589934592:ℚ),(1635583031/8589934592:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6270Forward1 : AxisExclusionCertificate := ⟨(5770232591/8589934592:ℚ),(65524293029/68719476736:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6270Forward2 : AxisExclusionCertificate := ⟨(-70706091513/68719476736:ℚ),(-19344368833/17179869184:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6270Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6270Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6270Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6270Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6270Forward0,b31SpatialAngle6270Forward1,b31SpatialAngle6270Forward2],![b31SpatialAngle6270Reverse0,b31SpatialAngle6270Reverse1,b31SpatialAngle6270Reverse2]⟩

def b31SpatialAngle6270OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6270OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6270OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6270OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6270OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6270OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6270OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6270OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6270OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6270OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6270OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6270OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6270OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6270OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6270OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6270OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6270OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6270OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6270OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6270OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6270Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,false),by decide⟩,14⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6270OwnerSpatial n.val),(fun n => b31SpatialAngle6270OtherSpatial n.val),(fun n => b31SpatialAngle6270OwnerAngular n.val),(fun n => b31SpatialAngle6270OtherAngular n.val),b31SpatialAngle6270Pair⟩

theorem b31_spatial_angle_block6270_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6270Owners
      b31SpatialAngle6270Others b31SpatialAngle6270Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6270Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6270Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6270_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6270Owners) (hw : w ∈ b31SpatialAngle6270Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6270_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6271OwnerNodes : Array (Fin 7023) := #[4136,4137]

def b31SpatialAngle6271Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6271OwnerNodes.getD part.val 0)

def b31SpatialAngle6271OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6271Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6271OtherNodes.getD part.val 0)

def b31SpatialAngle6271Forward0 : AxisExclusionCertificate := ⟨(43542701/134217728:ℚ),(10913221965/68719476736:ℚ),⟨![(76893/147766:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6271Forward1 : AxisExclusionCertificate := ⟨(50020936865/68719476736:ℚ),(35569218179/34359738368:ℚ),⟨![(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6271Forward2 : AxisExclusionCertificate := ⟨(-36825340033/34359738368:ℚ),(-80073496401/68719476736:ℚ),⟨![(0/1:ℚ),(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6271Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6271Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6271Reverse2 : AxisExclusionCertificate := ⟨(-20573565851/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6271Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6271Forward0,b31SpatialAngle6271Forward1,b31SpatialAngle6271Forward2],![b31SpatialAngle6271Reverse0,b31SpatialAngle6271Reverse1,b31SpatialAngle6271Reverse2]⟩

def b31SpatialAngle6271OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6271OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6271OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6271OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6271OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6271OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6271OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6271OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6271OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6271OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6271OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6271OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6271OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6271OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6271OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6271OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6271OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6271OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6271OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6271OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6271Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,28⟩,⟨64,16,⟨(16,47,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6271OwnerSpatial n.val),(fun n => b31SpatialAngle6271OtherSpatial n.val),(fun n => b31SpatialAngle6271OwnerAngular n.val),(fun n => b31SpatialAngle6271OtherAngular n.val),b31SpatialAngle6271Pair⟩

theorem b31_spatial_angle_block6271_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6271Owners
      b31SpatialAngle6271Others b31SpatialAngle6271Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6271Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6271Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6271_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6271Owners) (hw : w ∈ b31SpatialAngle6271Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6271_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6272OwnerNodes : Array (Fin 7023) := #[4138,4139,4140,4141]

def b31SpatialAngle6272Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6272OwnerNodes.getD part.val 0)

def b31SpatialAngle6272OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6272Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6272OtherNodes.getD part.val 0)

def b31SpatialAngle6272Forward0 : AxisExclusionCertificate := ⟨(13270359121/34359738368:ℚ),(16084233935/68719476736:ℚ),⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6272Forward1 : AxisExclusionCertificate := ⟨(46750295343/68719476736:ℚ),(34003102053/34359738368:ℚ),⟨![(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6272Forward2 : AxisExclusionCertificate := ⟨(-74536763605/68719476736:ℚ),(-41044711083/34359738368:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6272Reverse0 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6272Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(18620953513/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6272Reverse2 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-33393588679/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6272Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6272Forward0,b31SpatialAngle6272Forward1,b31SpatialAngle6272Forward2],![b31SpatialAngle6272Reverse0,b31SpatialAngle6272Reverse1,b31SpatialAngle6272Reverse2]⟩

def b31SpatialAngle6272OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6272OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6272OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6272OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6272OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6272OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6272OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6272OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6272OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6272OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6272OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6272OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6272OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6272OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6272OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6272OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6272OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6272OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6272OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6272OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6272Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,29⟩,⟨64,32,⟨(16,47,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6272OwnerSpatial n.val),(fun n => b31SpatialAngle6272OtherSpatial n.val),(fun n => b31SpatialAngle6272OwnerAngular n.val),(fun n => b31SpatialAngle6272OtherAngular n.val),b31SpatialAngle6272Pair⟩

theorem b31_spatial_angle_block6272_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6272Owners
      b31SpatialAngle6272Others b31SpatialAngle6272Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6272Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6272Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6272_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6272Owners) (hw : w ∈ b31SpatialAngle6272Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6272_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6273OwnerNodes : Array (Fin 7023) := #[4136,4137,4138,4139,4140,4141]

def b31SpatialAngle6273Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6273OwnerNodes.getD part.val 0)

def b31SpatialAngle6273OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6273Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6273OtherNodes.getD part.val 0)

def b31SpatialAngle6273Forward0 : AxisExclusionCertificate := ⟨(2914093605/8589934592:ℚ),(13939917151/68719476736:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6273Forward1 : AxisExclusionCertificate := ⟨(5770232591/8589934592:ℚ),(65524293029/68719476736:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6273Forward2 : AxisExclusionCertificate := ⟨(-70706091513/68719476736:ℚ),(-19391397463/17179869184:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6273Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6273Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6273Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6273Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6273Forward0,b31SpatialAngle6273Forward1,b31SpatialAngle6273Forward2],![b31SpatialAngle6273Reverse0,b31SpatialAngle6273Reverse1,b31SpatialAngle6273Reverse2]⟩

def b31SpatialAngle6273OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6273OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6273OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6273OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6273OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6273OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6273OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6273OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6273OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6273OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6273OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6273OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6273OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6273OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6273OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6273OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6273OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6273OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6273OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6273OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6273OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6273OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6273OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6273OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6273Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,false),by decide⟩,14⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6273OwnerSpatial n.val),(fun n => b31SpatialAngle6273OtherSpatial n.val),(fun n => b31SpatialAngle6273OwnerAngular n.val),(fun n => b31SpatialAngle6273OtherAngular n.val),b31SpatialAngle6273Pair⟩

theorem b31_spatial_angle_block6273_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6273Owners
      b31SpatialAngle6273Others b31SpatialAngle6273Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6273Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6273Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6273_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6273Owners) (hw : w ∈ b31SpatialAngle6273Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6273_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6274OwnerNodes : Array (Fin 7023) := #[4156,4157,4158,4159,4160,4161]

def b31SpatialAngle6274Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6274OwnerNodes.getD part.val 0)

def b31SpatialAngle6274OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3359,3360,3361,3362]

def b31SpatialAngle6274Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6274OtherNodes.getD part.val 0)

def b31SpatialAngle6274Forward0 : AxisExclusionCertificate := ⟨(2914093605/8589934592:ℚ),(13939917151/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6274Forward1 : AxisExclusionCertificate := ⟨(46349975249/68719476736:ℚ),(16594886483/17179869184:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6274Forward2 : AxisExclusionCertificate := ⟨(-35685566775/34359738368:ℚ),(-76522222429/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6274Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6274Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(8877529511/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6274Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6274Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6274Forward0,b31SpatialAngle6274Forward1,b31SpatialAngle6274Forward2],![b31SpatialAngle6274Reverse0,b31SpatialAngle6274Reverse1,b31SpatialAngle6274Reverse2]⟩

def b31SpatialAngle6274OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6274OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6274OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6274OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6274OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6274OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6274OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6274OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle6274OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle6274OtherSpatialPage105 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6274OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6274OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6274OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6274OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6274OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6274OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6274OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6274OwnerAngularPage130 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6274OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6274OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6274OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6274OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6274OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6274OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6274OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6274OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6274OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6274OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6274OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6274OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6274OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6274OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6274Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,true),by decide⟩,14⟩,⟨32,16,⟨(8,23,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6274OwnerSpatial n.val),(fun n => b31SpatialAngle6274OtherSpatial n.val),(fun n => b31SpatialAngle6274OwnerAngular n.val),(fun n => b31SpatialAngle6274OtherAngular n.val),b31SpatialAngle6274Pair⟩

theorem b31_spatial_angle_block6274_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6274Owners
      b31SpatialAngle6274Others b31SpatialAngle6274Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6274Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6274Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6274_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6274Owners) (hw : w ∈ b31SpatialAngle6274Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6274_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6275OwnerNodes : Array (Fin 7023) := #[3998,3999,4000,4001]

def b31SpatialAngle6275Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6275OwnerNodes.getD part.val 0)

def b31SpatialAngle6275OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6275Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6275OtherNodes.getD part.val 0)

def b31SpatialAngle6275Forward0 : AxisExclusionCertificate := ⟨(29632557341/68719476736:ℚ),(21168053911/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6275Forward1 : AxisExclusionCertificate := ⟨(43408670787/68719476736:ℚ),(63672641319/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6275Forward2 : AxisExclusionCertificate := ⟨(-75057928265/68719476736:ℚ),(-20705998773/17179869184:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6275Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6275Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6275Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7099302535/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6275Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6275Forward0,b31SpatialAngle6275Forward1,b31SpatialAngle6275Forward2],![b31SpatialAngle6275Reverse0,b31SpatialAngle6275Reverse1,b31SpatialAngle6275Reverse2]⟩

def b31SpatialAngle6275OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6275OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6275OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6275OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6275OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6275OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6275OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6275OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6275OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6275OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6275OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6275OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6275OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6275OwnerAngularPage125 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6275OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6275OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6275OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6275OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6275OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6275OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6275OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6275OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6275OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6275OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6275Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,30⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6275OwnerSpatial n.val),(fun n => b31SpatialAngle6275OtherSpatial n.val),(fun n => b31SpatialAngle6275OwnerAngular n.val),(fun n => b31SpatialAngle6275OtherAngular n.val),b31SpatialAngle6275Pair⟩

theorem b31_spatial_angle_block6275_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6275Owners
      b31SpatialAngle6275Others b31SpatialAngle6275Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6275Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6275Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6275_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6275Owners) (hw : w ∈ b31SpatialAngle6275Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6275_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6276OwnerNodes : Array (Fin 7023) := #[4002,4003,4004,4005]

def b31SpatialAngle6276Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6276OwnerNodes.getD part.val 0)

def b31SpatialAngle6276OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6276Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6276OtherNodes.getD part.val 0)

def b31SpatialAngle6276Forward0 : AxisExclusionCertificate := ⟨(4180577265/8589934592:ℚ),(25892033645/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6276Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(15077389247/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6276Forward2 : AxisExclusionCertificate := ⟨(-147443359/134217728:ℚ),(-84175894117/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6276Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6276Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6276Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7099302535/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6276Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6276Forward0,b31SpatialAngle6276Forward1,b31SpatialAngle6276Forward2],![b31SpatialAngle6276Reverse0,b31SpatialAngle6276Reverse1,b31SpatialAngle6276Reverse2]⟩

def b31SpatialAngle6276OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6276OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6276OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6276OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6276OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6276OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6276OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6276OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6276OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6276OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6276OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6276OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6276OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6276OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6276OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6276OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6276OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6276OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6276OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6276OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6276Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,31⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6276OwnerSpatial n.val),(fun n => b31SpatialAngle6276OtherSpatial n.val),(fun n => b31SpatialAngle6276OwnerAngular n.val),(fun n => b31SpatialAngle6276OtherAngular n.val),b31SpatialAngle6276Pair⟩

theorem b31_spatial_angle_block6276_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6276Owners
      b31SpatialAngle6276Others b31SpatialAngle6276Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6276Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6276Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6276_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6276Owners) (hw : w ∈ b31SpatialAngle6276Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6276_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6277OwnerNodes : Array (Fin 7023) := #[3998,3999,4000,4001]

def b31SpatialAngle6277Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6277OwnerNodes.getD part.val 0)

def b31SpatialAngle6277OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6277Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6277OtherNodes.getD part.val 0)

def b31SpatialAngle6277Forward0 : AxisExclusionCertificate := ⟨(29632557341/68719476736:ℚ),(21168053911/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6277Forward1 : AxisExclusionCertificate := ⟨(43408670787/68719476736:ℚ),(7971201311/8589934592:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6277Forward2 : AxisExclusionCertificate := ⟨(-75057928265/68719476736:ℚ),(-2618245643/2147483648:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6277Reverse0 : AxisExclusionCertificate := ⟨(-60091683739/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6277Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(74442176289/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6277Reverse2 : AxisExclusionCertificate := ⟨(-24818811789/68719476736:ℚ),(-32415426535/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6277Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6277Forward0,b31SpatialAngle6277Forward1,b31SpatialAngle6277Forward2],![b31SpatialAngle6277Reverse0,b31SpatialAngle6277Reverse1,b31SpatialAngle6277Reverse2]⟩

def b31SpatialAngle6277OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6277OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6277OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6277OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6277OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6277OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6277OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6277OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6277OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6277OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6277OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6277OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6277OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6277OwnerAngularPage125 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6277OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6277OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6277OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6277OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6277OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6277OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6277OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6277OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6277OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6277OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6277Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,30⟩,⟨64,32,⟨(16,46,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6277OwnerSpatial n.val),(fun n => b31SpatialAngle6277OtherSpatial n.val),(fun n => b31SpatialAngle6277OwnerAngular n.val),(fun n => b31SpatialAngle6277OtherAngular n.val),b31SpatialAngle6277Pair⟩

theorem b31_spatial_angle_block6277_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6277Owners
      b31SpatialAngle6277Others b31SpatialAngle6277Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6277Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6277Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6277_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6277Owners) (hw : w ∈ b31SpatialAngle6277Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6277_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6278OwnerNodes : Array (Fin 7023) := #[4002,4003,4004,4005]

def b31SpatialAngle6278Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6278OwnerNodes.getD part.val 0)

def b31SpatialAngle6278OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6278Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6278OtherNodes.getD part.val 0)

def b31SpatialAngle6278Forward0 : AxisExclusionCertificate := ⟨(4180577265/8589934592:ℚ),(25892033645/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6278Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(7542682957/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6278Forward2 : AxisExclusionCertificate := ⟨(-147443359/134217728:ℚ),(-85172789041/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6278Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6278Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6278Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7099302535/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6278Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6278Forward0,b31SpatialAngle6278Forward1,b31SpatialAngle6278Forward2],![b31SpatialAngle6278Reverse0,b31SpatialAngle6278Reverse1,b31SpatialAngle6278Reverse2]⟩

def b31SpatialAngle6278OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6278OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6278OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6278OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6278OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6278OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6278OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6278OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6278OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6278OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6278OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6278OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6278OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6278OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6278OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6278OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6278OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6278OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6278OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6278OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6278Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,31⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6278OwnerSpatial n.val),(fun n => b31SpatialAngle6278OtherSpatial n.val),(fun n => b31SpatialAngle6278OwnerAngular n.val),(fun n => b31SpatialAngle6278OtherAngular n.val),b31SpatialAngle6278Pair⟩

theorem b31_spatial_angle_block6278_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6278Owners
      b31SpatialAngle6278Others b31SpatialAngle6278Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6278Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6278Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6278_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6278Owners) (hw : w ∈ b31SpatialAngle6278Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6278_accepted
    v w hv hw T U hT hU

end
end Sixpack
