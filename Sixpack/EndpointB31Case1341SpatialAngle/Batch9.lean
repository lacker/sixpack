import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle74OwnerNodes : Array (Fin 7023) := #[2334,2335]

def b31Case1341SpatialAngle74Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle74OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle74OtherNodes : Array (Fin 7023) := #[218,219]

def b31Case1341SpatialAngle74Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle74OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle74Forward0 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-56625988807/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle74Forward1 : AxisExclusionCertificate := ⟨(12598912807/34359738368:ℚ),(4050814989/17179869184:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle74Forward2 : AxisExclusionCertificate := ⟨(19524757957/68719476736:ℚ),(10395045389/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle74Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-21431685439/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle74Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle74Reverse2 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-11561483579/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle74Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle74Forward0,b31Case1341SpatialAngle74Forward1,b31Case1341SpatialAngle74Forward2],![b31Case1341SpatialAngle74Reverse0,b31Case1341SpatialAngle74Reverse1,b31Case1341SpatialAngle74Reverse2]⟩

def b31Case1341SpatialAngle74OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle74OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle74OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle74OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle74OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle74OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle74OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle74OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle74OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle74OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle74OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle74OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle74OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle74OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle74OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle74OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle74OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle74OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle74OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle74OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle74Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle74OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle74OtherSpatial n.val),(fun n => b31Case1341SpatialAngle74OwnerAngular n.val),(fun n => b31Case1341SpatialAngle74OtherAngular n.val),b31Case1341SpatialAngle74Pair⟩

theorem b31_case1341_spatial_angle_block74_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle74Owners
      b31Case1341SpatialAngle74Others b31Case1341SpatialAngle74Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle74Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle74Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block74_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle74Owners) (hw : w ∈ b31Case1341SpatialAngle74Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block74_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle75OwnerNodes : Array (Fin 7023) := #[2334,2335]

def b31Case1341SpatialAngle75Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle75OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle75OtherNodes : Array (Fin 7023) := #[220,221]

def b31Case1341SpatialAngle75Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle75OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle75Forward0 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-56625988807/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle75Forward1 : AxisExclusionCertificate := ⟨(12598912807/34359738368:ℚ),(4050814989/17179869184:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle75Forward2 : AxisExclusionCertificate := ⟨(19524757957/68719476736:ℚ),(41525162375/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle75Reverse0 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-19996583083/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle75Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(44798536129/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle75Reverse2 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-24482470213/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle75Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle75Forward0,b31Case1341SpatialAngle75Forward1,b31Case1341SpatialAngle75Forward2],![b31Case1341SpatialAngle75Reverse0,b31Case1341SpatialAngle75Reverse1,b31Case1341SpatialAngle75Reverse2]⟩

def b31Case1341SpatialAngle75OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle75OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle75OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle75OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle75OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle75OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle75OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle75OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle75OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle75OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle75OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle75OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle75OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle75OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle75OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle75OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle75OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle75OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle75OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle75OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle75Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle75OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle75OtherSpatial n.val),(fun n => b31Case1341SpatialAngle75OwnerAngular n.val),(fun n => b31Case1341SpatialAngle75OtherAngular n.val),b31Case1341SpatialAngle75Pair⟩

theorem b31_case1341_spatial_angle_block75_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle75Owners
      b31Case1341SpatialAngle75Others b31Case1341SpatialAngle75Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle75Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle75Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block75_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle75Owners) (hw : w ∈ b31Case1341SpatialAngle75Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block75_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle76OwnerNodes : Array (Fin 7023) := #[2336,2337]

def b31Case1341SpatialAngle76Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle76OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle76OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle76Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle76OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle76Forward0 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-14245501307/17179869184:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle76Forward1 : AxisExclusionCertificate := ⟨(3277871521/8589934592:ℚ),(17812741853/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle76Forward2 : AxisExclusionCertificate := ⟨(18291839909/68719476736:ℚ),(40374521229/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle76Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-20056344455/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle76Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle76Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-23114736903/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle76Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle76Forward0,b31Case1341SpatialAngle76Forward1,b31Case1341SpatialAngle76Forward2],![b31Case1341SpatialAngle76Reverse0,b31Case1341SpatialAngle76Reverse1,b31Case1341SpatialAngle76Reverse2]⟩

def b31Case1341SpatialAngle76OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle76OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle76OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle76OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle76OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle76OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle76OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle76OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle76OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle76OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle76OwnerAngularPage73 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle76OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle76OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle76OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle76OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle76OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle76OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle76OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle76OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle76OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle76Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,3⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle76OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle76OtherSpatial n.val),(fun n => b31Case1341SpatialAngle76OwnerAngular n.val),(fun n => b31Case1341SpatialAngle76OtherAngular n.val),b31Case1341SpatialAngle76Pair⟩

theorem b31_case1341_spatial_angle_block76_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle76Owners
      b31Case1341SpatialAngle76Others b31Case1341SpatialAngle76Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle76Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle76Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block76_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle76Owners) (hw : w ∈ b31Case1341SpatialAngle76Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block76_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle77OwnerNodes : Array (Fin 7023) := #[2330,2331,2332,2333]

def b31Case1341SpatialAngle77Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle77OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle77OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle77Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle77OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle77Forward0 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle77Forward1 : AxisExclusionCertificate := ⟨(11552717937/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle77Forward2 : AxisExclusionCertificate := ⟨(2597266809/8589934592:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle77Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-2218151883/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle77Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle77Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-5777497195/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle77Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle77Forward0,b31Case1341SpatialAngle77Forward1,b31Case1341SpatialAngle77Forward2],![b31Case1341SpatialAngle77Reverse0,b31Case1341SpatialAngle77Reverse1,b31Case1341SpatialAngle77Reverse2]⟩

def b31Case1341SpatialAngle77OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle77OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle77OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle77OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle77OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle77OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle77OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle77OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle77OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle77OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle77OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle77OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle77OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle77OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle77OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle77OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle77OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle77OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle77OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle77OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle77Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,0⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle77OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle77OtherSpatial n.val),(fun n => b31Case1341SpatialAngle77OwnerAngular n.val),(fun n => b31Case1341SpatialAngle77OtherAngular n.val),b31Case1341SpatialAngle77Pair⟩

theorem b31_case1341_spatial_angle_block77_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle77Owners
      b31Case1341SpatialAngle77Others b31Case1341SpatialAngle77Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle77Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle77Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block77_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle77Owners) (hw : w ∈ b31Case1341SpatialAngle77Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block77_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle78OwnerNodes : Array (Fin 7023) := #[2334,2335,2336,2337]

def b31Case1341SpatialAngle78Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle78OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle78OtherNodes : Array (Fin 7023) := #[739,740,741,742]

def b31Case1341SpatialAngle78Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle78OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle78Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-55385598957/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle78Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(17569619485/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle78Forward2 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(38056429/67108864:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle78Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-20056344455/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle78Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle78Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-23114736903/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle78Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle78Forward0,b31Case1341SpatialAngle78Forward1,b31Case1341SpatialAngle78Forward2],![b31Case1341SpatialAngle78Reverse0,b31Case1341SpatialAngle78Reverse1,b31Case1341SpatialAngle78Reverse2]⟩

def b31Case1341SpatialAngle78OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle78OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle78OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle78OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle78OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle78OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle78OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle78OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle78OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle78OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle78OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle78OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle78OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle78OwnerAngularPage73 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle78OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle78OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle78OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle78OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle78OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle78OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle78OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle78OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle78OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle78OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle78Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,1⟩,⟨64,32,⟨(1,30,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle78OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle78OtherSpatial n.val),(fun n => b31Case1341SpatialAngle78OwnerAngular n.val),(fun n => b31Case1341SpatialAngle78OtherAngular n.val),b31Case1341SpatialAngle78Pair⟩

theorem b31_case1341_spatial_angle_block78_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle78Owners
      b31Case1341SpatialAngle78Others b31Case1341SpatialAngle78Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle78Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle78Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block78_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle78Owners) (hw : w ∈ b31Case1341SpatialAngle78Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block78_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle79OwnerNodes : Array (Fin 7023) := #[2334,2335,2336,2337]

def b31Case1341SpatialAngle79Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle79OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle79OtherNodes : Array (Fin 7023) := #[743,744,745]

def b31Case1341SpatialAngle79Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle79OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle79Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-55385598957/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle79Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(17569619485/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle79Forward2 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(9734713209/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle79Reverse0 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-17221415103/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle79Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle79Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-12843650861/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle79Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle79Forward0,b31Case1341SpatialAngle79Forward1,b31Case1341SpatialAngle79Forward2],![b31Case1341SpatialAngle79Reverse0,b31Case1341SpatialAngle79Reverse1,b31Case1341SpatialAngle79Reverse2]⟩

def b31Case1341SpatialAngle79OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle79OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle79OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle79OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle79OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle79OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle79OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle79OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle79OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle79OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle79OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle79OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle79OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle79OwnerAngularPage73 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle79OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle79OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle79OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle79OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle79OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle79OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle79OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle79OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle79OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle79OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle79Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,1⟩,⟨64,32,⟨(1,30,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle79OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle79OtherSpatial n.val),(fun n => b31Case1341SpatialAngle79OwnerAngular n.val),(fun n => b31Case1341SpatialAngle79OtherAngular n.val),b31Case1341SpatialAngle79Pair⟩

theorem b31_case1341_spatial_angle_block79_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle79Owners
      b31Case1341SpatialAngle79Others b31Case1341SpatialAngle79Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle79Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle79Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block79_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle79Owners) (hw : w ∈ b31Case1341SpatialAngle79Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block79_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle80OwnerNodes : Array (Fin 7023) := #[2330]

def b31Case1341SpatialAngle80Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle80OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle80OtherNodes : Array (Fin 7023) := #[753,754]

def b31Case1341SpatialAngle80Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle80OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle80Forward0 : AxisExclusionCertificate := ⟨(-45719209823/68719476736:ℚ),(-28166554105/34359738368:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle80Forward1 : AxisExclusionCertificate := ⟨(23126279937/68719476736:ℚ),(13813657881/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle80Forward2 : AxisExclusionCertificate := ⟨(22368258221/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle80Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-1344190389/4294967296:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle80Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle80Reverse2 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-11562260557/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle80Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle80Forward0,b31Case1341SpatialAngle80Forward1,b31Case1341SpatialAngle80Forward2],![b31Case1341SpatialAngle80Reverse0,b31Case1341SpatialAngle80Reverse1,b31Case1341SpatialAngle80Reverse2]⟩

def b31Case1341SpatialAngle80OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle80OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle80OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle80OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle80OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle80OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle80OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle80OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle80OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle80OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle80OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle80OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle80OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle80OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle80OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle80OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle80OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle80OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle80OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle80OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle80Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,0⟩,⟨64,64,⟨(1,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle80OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle80OtherSpatial n.val),(fun n => b31Case1341SpatialAngle80OwnerAngular n.val),(fun n => b31Case1341SpatialAngle80OtherAngular n.val),b31Case1341SpatialAngle80Pair⟩

theorem b31_case1341_spatial_angle_block80_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle80Owners
      b31Case1341SpatialAngle80Others b31Case1341SpatialAngle80Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle80Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle80Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block80_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle80Owners) (hw : w ∈ b31Case1341SpatialAngle80Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block80_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle81OwnerNodes : Array (Fin 7023) := #[2331]

def b31Case1341SpatialAngle81Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle81OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle81OtherNodes : Array (Fin 7023) := #[753]

def b31Case1341SpatialAngle81Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle81OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle81Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle81Forward1 : AxisExclusionCertificate := ⟨(23656179383/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle81Forward2 : AxisExclusionCertificate := ⟨(5453506515/17179869184:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle81Reverse0 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-22188665121/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle81Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(22773221671/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle81Reverse2 : AxisExclusionCertificate := ⟨(-13891837455/68719476736:ℚ),(-23126690319/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle81Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle81Forward0,b31Case1341SpatialAngle81Forward1,b31Case1341SpatialAngle81Forward2],![b31Case1341SpatialAngle81Reverse0,b31Case1341SpatialAngle81Reverse1,b31Case1341SpatialAngle81Reverse2]⟩

def b31Case1341SpatialAngle81OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle81OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle81OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle81OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle81OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle81OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle81OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle81OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle81OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle81OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle81OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle81OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle81OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle81OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle81OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle81OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle81OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle81OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle81OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle81OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle81Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,1⟩,⟨64,128,⟨(1,31,false),by decide⟩,64⟩,(fun n => b31Case1341SpatialAngle81OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle81OtherSpatial n.val),(fun n => b31Case1341SpatialAngle81OwnerAngular n.val),(fun n => b31Case1341SpatialAngle81OtherAngular n.val),b31Case1341SpatialAngle81Pair⟩

theorem b31_case1341_spatial_angle_block81_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle81Owners
      b31Case1341SpatialAngle81Others b31Case1341SpatialAngle81Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle81Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle81Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block81_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle81Owners) (hw : w ∈ b31Case1341SpatialAngle81Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block81_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle82OwnerNodes : Array (Fin 7023) := #[2331]

def b31Case1341SpatialAngle82Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle82OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle82OtherNodes : Array (Fin 7023) := #[754]

def b31Case1341SpatialAngle82Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle82OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle82Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle82Forward1 : AxisExclusionCertificate := ⟨(23656179383/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle82Forward2 : AxisExclusionCertificate := ⟨(5453506515/17179869184:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle82Reverse0 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-2683436723/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle82Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(22765852245/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle82Reverse2 : AxisExclusionCertificate := ⟨(-7468212905/34359738368:ℚ),(-23826087609/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle82Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle82Forward0,b31Case1341SpatialAngle82Forward1,b31Case1341SpatialAngle82Forward2],![b31Case1341SpatialAngle82Reverse0,b31Case1341SpatialAngle82Reverse1,b31Case1341SpatialAngle82Reverse2]⟩

def b31Case1341SpatialAngle82OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle82OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle82OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle82OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle82OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle82OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle82OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle82OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle82OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle82OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle82OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle82OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle82OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle82OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle82OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle82OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle82OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle82OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle82OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle82OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle82Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,1⟩,⟨64,128,⟨(1,31,false),by decide⟩,65⟩,(fun n => b31Case1341SpatialAngle82OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle82OtherSpatial n.val),(fun n => b31Case1341SpatialAngle82OwnerAngular n.val),(fun n => b31Case1341SpatialAngle82OtherAngular n.val),b31Case1341SpatialAngle82Pair⟩

theorem b31_case1341_spatial_angle_block82_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle82Owners
      b31Case1341SpatialAngle82Others b31Case1341SpatialAngle82Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle82Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle82Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block82_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle82Owners) (hw : w ∈ b31Case1341SpatialAngle82Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block82_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle83OwnerNodes : Array (Fin 7023) := #[2330,2331]

def b31Case1341SpatialAngle83Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle83OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle83OtherNodes : Array (Fin 7023) := #[755,756]

def b31Case1341SpatialAngle83Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle83OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle83Forward0 : AxisExclusionCertificate := ⟨(-45186649667/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle83Forward1 : AxisExclusionCertificate := ⟨(23121415895/68719476736:ℚ),(7022700233/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle83Forward2 : AxisExclusionCertificate := ⟨(5458546717/17179869184:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle83Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-20067002385/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle83Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(44798536129/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle83Reverse2 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-24486741083/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle83Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle83Forward0,b31Case1341SpatialAngle83Forward1,b31Case1341SpatialAngle83Forward2],![b31Case1341SpatialAngle83Reverse0,b31Case1341SpatialAngle83Reverse1,b31Case1341SpatialAngle83Reverse2]⟩

def b31Case1341SpatialAngle83OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle83OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle83OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle83OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle83OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle83OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle83OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle83OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle83OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle83OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle83OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle83OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle83OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle83OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle83OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle83OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle83OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle83OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle83OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle83OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle83Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,0⟩,⟨64,64,⟨(1,31,false),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle83OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle83OtherSpatial n.val),(fun n => b31Case1341SpatialAngle83OwnerAngular n.val),(fun n => b31Case1341SpatialAngle83OtherAngular n.val),b31Case1341SpatialAngle83Pair⟩

theorem b31_case1341_spatial_angle_block83_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle83Owners
      b31Case1341SpatialAngle83Others b31Case1341SpatialAngle83Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle83Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle83Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block83_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle83Owners) (hw : w ∈ b31Case1341SpatialAngle83Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block83_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle84OwnerNodes : Array (Fin 7023) := #[2332,2333]

def b31Case1341SpatialAngle84Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle84OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle84OtherNodes : Array (Fin 7023) := #[753,754]

def b31Case1341SpatialAngle84Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle84OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle84Forward0 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle84Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(487971389/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle84Forward2 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle84Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21475214191/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle84Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle84Reverse2 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-23123864731/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle84Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle84Forward0,b31Case1341SpatialAngle84Forward1,b31Case1341SpatialAngle84Forward2],![b31Case1341SpatialAngle84Reverse0,b31Case1341SpatialAngle84Reverse1,b31Case1341SpatialAngle84Reverse2]⟩

def b31Case1341SpatialAngle84OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle84OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle84OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle84OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle84OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle84OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle84OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle84OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle84OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle84OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle84OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle84OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle84OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle84OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle84OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle84OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle84OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle84OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle84OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle84OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle84Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,1⟩,⟨64,64,⟨(1,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle84OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle84OtherSpatial n.val),(fun n => b31Case1341SpatialAngle84OwnerAngular n.val),(fun n => b31Case1341SpatialAngle84OtherAngular n.val),b31Case1341SpatialAngle84Pair⟩

theorem b31_case1341_spatial_angle_block84_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle84Owners
      b31Case1341SpatialAngle84Others b31Case1341SpatialAngle84Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle84Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle84Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block84_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle84Owners) (hw : w ∈ b31Case1341SpatialAngle84Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block84_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle85OwnerNodes : Array (Fin 7023) := #[2332,2333]

def b31Case1341SpatialAngle85Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle85OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle85OtherNodes : Array (Fin 7023) := #[755,756]

def b31Case1341SpatialAngle85Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle85OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle85Forward0 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle85Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(487971389/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle85Forward2 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle85Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-5010238281/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle85Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(44798536129/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle85Reverse2 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-12242580609/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle85Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle85Forward0,b31Case1341SpatialAngle85Forward1,b31Case1341SpatialAngle85Forward2],![b31Case1341SpatialAngle85Reverse0,b31Case1341SpatialAngle85Reverse1,b31Case1341SpatialAngle85Reverse2]⟩

def b31Case1341SpatialAngle85OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle85OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle85OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle85OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle85OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle85OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle85OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle85OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle85OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle85OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle85OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle85OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle85OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle85OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle85OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle85OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle85OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle85OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle85OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle85OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle85Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,1⟩,⟨64,64,⟨(1,31,false),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle85OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle85OtherSpatial n.val),(fun n => b31Case1341SpatialAngle85OwnerAngular n.val),(fun n => b31Case1341SpatialAngle85OtherAngular n.val),b31Case1341SpatialAngle85Pair⟩

theorem b31_case1341_spatial_angle_block85_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle85Owners
      b31Case1341SpatialAngle85Others b31Case1341SpatialAngle85Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle85Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle85Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block85_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle85Owners) (hw : w ∈ b31Case1341SpatialAngle85Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block85_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle86OwnerNodes : Array (Fin 7023) := #[2330,2331,2332,2333]

def b31Case1341SpatialAngle86Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle86OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle86OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle86Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle86OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle86Forward0 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-3441601755/4294967296:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle86Forward1 : AxisExclusionCertificate := ⟨(11552717937/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle86Forward2 : AxisExclusionCertificate := ⟨(2597266809/8589934592:ℚ),(41953098517/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle86Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-4332213091/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle86Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle86Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-6424994087/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle86Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle86Forward0,b31Case1341SpatialAngle86Forward1,b31Case1341SpatialAngle86Forward2],![b31Case1341SpatialAngle86Reverse0,b31Case1341SpatialAngle86Reverse1,b31Case1341SpatialAngle86Reverse2]⟩

def b31Case1341SpatialAngle86OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle86OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle86OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle86OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle86OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle86OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle86OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle86OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle86OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle86OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle86OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle86OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle86OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle86OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle86OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle86OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle86OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle86OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle86OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle86OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle86Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,0⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle86OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle86OtherSpatial n.val),(fun n => b31Case1341SpatialAngle86OwnerAngular n.val),(fun n => b31Case1341SpatialAngle86OtherAngular n.val),b31Case1341SpatialAngle86Pair⟩

theorem b31_case1341_spatial_angle_block86_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle86Owners
      b31Case1341SpatialAngle86Others b31Case1341SpatialAngle86Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle86Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle86Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block86_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle86Owners) (hw : w ∈ b31Case1341SpatialAngle86Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block86_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle87OwnerNodes : Array (Fin 7023) := #[2334,2335]

def b31Case1341SpatialAngle87Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle87OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle87OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle87Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle87OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle87Forward0 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-56625988807/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle87Forward1 : AxisExclusionCertificate := ⟨(12598912807/34359738368:ℚ),(2149471915/8589934592:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle87Forward2 : AxisExclusionCertificate := ⟨(19524757957/68719476736:ℚ),(41497712887/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle87Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-5029348763/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle87Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle87Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-23117229559/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle87Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle87Forward0,b31Case1341SpatialAngle87Forward1,b31Case1341SpatialAngle87Forward2],![b31Case1341SpatialAngle87Reverse0,b31Case1341SpatialAngle87Reverse1,b31Case1341SpatialAngle87Reverse2]⟩

def b31Case1341SpatialAngle87OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle87OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle87OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle87OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle87OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle87OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle87OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle87OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle87OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle87OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle87OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle87OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle87OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle87OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle87OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle87OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle87OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle87OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle87OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle87OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle87Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,2⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle87OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle87OtherSpatial n.val),(fun n => b31Case1341SpatialAngle87OwnerAngular n.val),(fun n => b31Case1341SpatialAngle87OtherAngular n.val),b31Case1341SpatialAngle87Pair⟩

theorem b31_case1341_spatial_angle_block87_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle87Owners
      b31Case1341SpatialAngle87Others b31Case1341SpatialAngle87Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle87Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle87Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block87_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle87Owners) (hw : w ∈ b31Case1341SpatialAngle87Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block87_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle88OwnerNodes : Array (Fin 7023) := #[2336,2337]

def b31Case1341SpatialAngle88Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle88OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle88OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle88Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle88OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle88Forward0 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-14245501307/17179869184:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle88Forward1 : AxisExclusionCertificate := ⟨(3277871521/8589934592:ℚ),(18785588549/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle88Forward2 : AxisExclusionCertificate := ⟨(18291839909/68719476736:ℚ),(40258315651/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle88Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20056344455/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle88Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle88Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-23114736903/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle88Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle88Forward0,b31Case1341SpatialAngle88Forward1,b31Case1341SpatialAngle88Forward2],![b31Case1341SpatialAngle88Reverse0,b31Case1341SpatialAngle88Reverse1,b31Case1341SpatialAngle88Reverse2]⟩

def b31Case1341SpatialAngle88OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle88OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle88OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle88OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle88OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle88OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle88OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle88OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle88OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle88OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle88OwnerAngularPage73 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle88OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle88OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle88OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle88OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle88OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle88OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle88OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle88OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle88OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle88Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,3⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle88OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle88OtherSpatial n.val),(fun n => b31Case1341SpatialAngle88OwnerAngular n.val),(fun n => b31Case1341SpatialAngle88OtherAngular n.val),b31Case1341SpatialAngle88Pair⟩

theorem b31_case1341_spatial_angle_block88_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle88Owners
      b31Case1341SpatialAngle88Others b31Case1341SpatialAngle88Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle88Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle88Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block88_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle88Owners) (hw : w ∈ b31Case1341SpatialAngle88Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block88_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle89OwnerNodes : Array (Fin 7023) := #[2334,2335]

def b31Case1341SpatialAngle89Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle89OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle89OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle89Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle89OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle89Forward0 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-28471286761/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle89Forward1 : AxisExclusionCertificate := ⟨(12598912807/34359738368:ℚ),(2149471915/8589934592:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle89Forward2 : AxisExclusionCertificate := ⟨(19524757957/68719476736:ℚ),(41154822967/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle89Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-1080290317/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle89Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle89Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-12847380555/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle89Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle89Forward0,b31Case1341SpatialAngle89Forward1,b31Case1341SpatialAngle89Forward2],![b31Case1341SpatialAngle89Reverse0,b31Case1341SpatialAngle89Reverse1,b31Case1341SpatialAngle89Reverse2]⟩

def b31Case1341SpatialAngle89OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle89OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle89OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle89OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle89OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle89OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle89OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle89OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle89OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle89OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle89OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle89OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle89OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle89OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle89OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle89OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle89OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle89OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle89OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle89OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle89Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,2⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle89OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle89OtherSpatial n.val),(fun n => b31Case1341SpatialAngle89OwnerAngular n.val),(fun n => b31Case1341SpatialAngle89OtherAngular n.val),b31Case1341SpatialAngle89Pair⟩

theorem b31_case1341_spatial_angle_block89_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle89Owners
      b31Case1341SpatialAngle89Others b31Case1341SpatialAngle89Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle89Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle89Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block89_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle89Owners) (hw : w ∈ b31Case1341SpatialAngle89Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block89_accepted
    v w hv hw T U hT hU

end
end Sixpack
