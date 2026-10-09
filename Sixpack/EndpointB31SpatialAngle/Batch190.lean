import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2877OwnerNodes : Array (Fin 7023) := #[1452,1453]

def b31SpatialAngle2877Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2877OwnerNodes.getD part.val 0)

def b31SpatialAngle2877OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2877Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2877OtherNodes.getD part.val 0)

def b31SpatialAngle2877Forward0 : AxisExclusionCertificate := ⟨(-43323531841/68719476736:ℚ),(-12795569839/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2877Forward1 : AxisExclusionCertificate := ⟨(6450220169/8589934592:ℚ),(23205599637/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2877Forward2 : AxisExclusionCertificate := ⟨(-2582211159/17179869184:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2877Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2877Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2877Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2877Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2877Forward0,b31SpatialAngle2877Forward1,b31SpatialAngle2877Forward2],![b31SpatialAngle2877Reverse0,b31SpatialAngle2877Reverse1,b31SpatialAngle2877Reverse2]⟩

def b31SpatialAngle2877OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2877OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2877OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2877OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2877OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2877OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2877OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2877OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2877OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2877OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2877OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2877OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2877OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2877OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2877OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2877OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2877OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2877OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2877OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2877OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2877Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,29⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2877OwnerSpatial n.val),(fun n => b31SpatialAngle2877OtherSpatial n.val),(fun n => b31SpatialAngle2877OwnerAngular n.val),(fun n => b31SpatialAngle2877OtherAngular n.val),b31SpatialAngle2877Pair⟩

theorem b31_spatial_angle_block2877_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2877Owners
      b31SpatialAngle2877Others b31SpatialAngle2877Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2877Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2877Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2877_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2877Owners) (hw : w ∈ b31SpatialAngle2877Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2877_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2878OwnerNodes : Array (Fin 7023) := #[1454,1455]

def b31SpatialAngle2878Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2878OwnerNodes.getD part.val 0)

def b31SpatialAngle2878OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2878Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2878OtherNodes.getD part.val 0)

def b31SpatialAngle2878Forward0 : AxisExclusionCertificate := ⟨(-42007968713/68719476736:ℚ),(-3033121357/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2878Forward1 : AxisExclusionCertificate := ⟨(26125290039/34359738368:ℚ),(5810953863/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2878Forward2 : AxisExclusionCertificate := ⟨(-1537312939/8589934592:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2878Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2878Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2878Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2878Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2878Forward0,b31SpatialAngle2878Forward1,b31SpatialAngle2878Forward2],![b31SpatialAngle2878Reverse0,b31SpatialAngle2878Reverse1,b31SpatialAngle2878Reverse2]⟩

def b31SpatialAngle2878OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2878OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2878OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2878OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2878OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2878OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2878OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2878OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2878OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2878OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2878OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2878OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2878OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2878OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2878OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2878OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2878OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2878OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2878OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2878OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2878Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,30⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2878OwnerSpatial n.val),(fun n => b31SpatialAngle2878OtherSpatial n.val),(fun n => b31SpatialAngle2878OwnerAngular n.val),(fun n => b31SpatialAngle2878OtherAngular n.val),b31SpatialAngle2878Pair⟩

theorem b31_spatial_angle_block2878_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2878Owners
      b31SpatialAngle2878Others b31SpatialAngle2878Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2878Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2878Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2878_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2878Owners) (hw : w ∈ b31SpatialAngle2878Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2878_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2879OwnerNodes : Array (Fin 7023) := #[1456,1457]

def b31SpatialAngle2879Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2879OwnerNodes.getD part.val 0)

def b31SpatialAngle2879OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2879Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2879OtherNodes.getD part.val 0)

def b31SpatialAngle2879Forward0 : AxisExclusionCertificate := ⟨(-2539836185/4294967296:ℚ),(-5726623061/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2879Forward1 : AxisExclusionCertificate := ⟨(26416536715/34359738368:ℚ),(23252294129/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2879Forward2 : AxisExclusionCertificate := ⟨(-3563558795/17179869184:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2879Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2879Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2879Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2879Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2879Forward0,b31SpatialAngle2879Forward1,b31SpatialAngle2879Forward2],![b31SpatialAngle2879Reverse0,b31SpatialAngle2879Reverse1,b31SpatialAngle2879Reverse2]⟩

def b31SpatialAngle2879OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2879OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2879OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2879OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2879OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2879OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2879OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2879OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2879OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2879OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2879OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2879OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2879OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2879OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2879OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2879OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2879OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2879OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2879OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2879OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2879Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,31⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2879OwnerSpatial n.val),(fun n => b31SpatialAngle2879OtherSpatial n.val),(fun n => b31SpatialAngle2879OwnerAngular n.val),(fun n => b31SpatialAngle2879OtherAngular n.val),b31SpatialAngle2879Pair⟩

theorem b31_spatial_angle_block2879_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2879Owners
      b31SpatialAngle2879Others b31SpatialAngle2879Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2879Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2879Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2879_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2879Owners) (hw : w ∈ b31SpatialAngle2879Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2879_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2880OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453]

def b31SpatialAngle2880Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2880OwnerNodes.getD part.val 0)

def b31SpatialAngle2880OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle2880Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2880OtherNodes.getD part.val 0)

def b31SpatialAngle2880Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-12865886609/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2880Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(5859214779/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2880Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-1072895797/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2880Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2880Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2880Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2880Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2880Forward0,b31SpatialAngle2880Forward1,b31SpatialAngle2880Forward2],![b31SpatialAngle2880Reverse0,b31SpatialAngle2880Reverse1,b31SpatialAngle2880Reverse2]⟩

def b31SpatialAngle2880OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2880OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2880OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2880OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2880OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2880OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2880OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2880OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2880OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2880OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2880OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2880OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2880OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2880OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2880OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2880OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2880OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2880OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2880OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2880OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2880Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,14⟩,⟨64,32,⟨(0,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2880OwnerSpatial n.val),(fun n => b31SpatialAngle2880OtherSpatial n.val),(fun n => b31SpatialAngle2880OwnerAngular n.val),(fun n => b31SpatialAngle2880OtherAngular n.val),b31SpatialAngle2880Pair⟩

theorem b31_spatial_angle_block2880_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2880Owners
      b31SpatialAngle2880Others b31SpatialAngle2880Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2880Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2880Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2880_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2880Owners) (hw : w ∈ b31SpatialAngle2880Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2880_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2881OwnerNodes : Array (Fin 7023) := #[1454,1455,1456,1457]

def b31SpatialAngle2881Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2881OwnerNodes.getD part.val 0)

def b31SpatialAngle2881OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle2881Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2881OtherNodes.getD part.val 0)

def b31SpatialAngle2881Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2881Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(23556600631/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2881Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-10063754693/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2881Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2881Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2881Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2881Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2881Forward0,b31SpatialAngle2881Forward1,b31SpatialAngle2881Forward2],![b31SpatialAngle2881Reverse0,b31SpatialAngle2881Reverse1,b31SpatialAngle2881Reverse2]⟩

def b31SpatialAngle2881OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2881OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2881OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2881OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2881OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2881OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2881OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2881OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2881OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2881OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2881OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2881OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2881OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2881OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2881OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2881OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2881OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2881OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2881OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2881OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2881Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,15⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2881OwnerSpatial n.val),(fun n => b31SpatialAngle2881OtherSpatial n.val),(fun n => b31SpatialAngle2881OwnerAngular n.val),(fun n => b31SpatialAngle2881OtherAngular n.val),b31SpatialAngle2881Pair⟩

theorem b31_spatial_angle_block2881_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2881Owners
      b31SpatialAngle2881Others b31SpatialAngle2881Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2881Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2881Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2881_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2881Owners) (hw : w ∈ b31SpatialAngle2881Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2881_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2882OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453]

def b31SpatialAngle2882Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2882OwnerNodes.getD part.val 0)

def b31SpatialAngle2882OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle2882Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2882OtherNodes.getD part.val 0)

def b31SpatialAngle2882Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-862343013/4294967296:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2882Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(5859214779/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2882Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-8458563445/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2882Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2882Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2882Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2882Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2882Forward0,b31SpatialAngle2882Forward1,b31SpatialAngle2882Forward2],![b31SpatialAngle2882Reverse0,b31SpatialAngle2882Reverse1,b31SpatialAngle2882Reverse2]⟩

def b31SpatialAngle2882OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2882OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2882OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2882OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2882OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2882OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2882OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2882OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2882OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2882OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2882OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2882OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2882OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2882OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2882OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2882OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2882OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2882OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2882OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2882OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2882Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,14⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2882OwnerSpatial n.val),(fun n => b31SpatialAngle2882OtherSpatial n.val),(fun n => b31SpatialAngle2882OwnerAngular n.val),(fun n => b31SpatialAngle2882OtherAngular n.val),b31SpatialAngle2882Pair⟩

theorem b31_spatial_angle_block2882_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2882Owners
      b31SpatialAngle2882Others b31SpatialAngle2882Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2882Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2882Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2882_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2882Owners) (hw : w ∈ b31SpatialAngle2882Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2882_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2883OwnerNodes : Array (Fin 7023) := #[1454,1455,1456,1457]

def b31SpatialAngle2883Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2883OwnerNodes.getD part.val 0)

def b31SpatialAngle2883OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle2883Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2883OtherNodes.getD part.val 0)

def b31SpatialAngle2883Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2883Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(23556600631/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2883Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2883Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2883Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2883Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2883Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2883Forward0,b31SpatialAngle2883Forward1,b31SpatialAngle2883Forward2],![b31SpatialAngle2883Reverse0,b31SpatialAngle2883Reverse1,b31SpatialAngle2883Reverse2]⟩

def b31SpatialAngle2883OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2883OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2883OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2883OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2883OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2883OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2883OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2883OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2883OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2883OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2883OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2883OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2883OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2883OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2883OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2883OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2883OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2883OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2883OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2883OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2883Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,15⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2883OwnerSpatial n.val),(fun n => b31SpatialAngle2883OtherSpatial n.val),(fun n => b31SpatialAngle2883OwnerAngular n.val),(fun n => b31SpatialAngle2883OtherAngular n.val),b31SpatialAngle2883Pair⟩

theorem b31_spatial_angle_block2883_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2883Owners
      b31SpatialAngle2883Others b31SpatialAngle2883Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2883Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2883Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2883_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2883Owners) (hw : w ∈ b31SpatialAngle2883Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2883_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2884OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453]

def b31SpatialAngle2884Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2884OwnerNodes.getD part.val 0)

def b31SpatialAngle2884OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle2884Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2884OtherNodes.getD part.val 0)

def b31SpatialAngle2884Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-12865886609/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2884Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(11780731023/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2884Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-9514767975/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2884Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2884Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2884Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2884Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2884Forward0,b31SpatialAngle2884Forward1,b31SpatialAngle2884Forward2],![b31SpatialAngle2884Reverse0,b31SpatialAngle2884Reverse1,b31SpatialAngle2884Reverse2]⟩

def b31SpatialAngle2884OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2884OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2884OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2884OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2884OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2884OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2884OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2884OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2884OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2884OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2884OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2884OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2884OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2884OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2884OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2884OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2884OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2884OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2884OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2884OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2884Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,14⟩,⟨64,32,⟨(1,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2884OwnerSpatial n.val),(fun n => b31SpatialAngle2884OtherSpatial n.val),(fun n => b31SpatialAngle2884OwnerAngular n.val),(fun n => b31SpatialAngle2884OtherAngular n.val),b31SpatialAngle2884Pair⟩

theorem b31_spatial_angle_block2884_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2884Owners
      b31SpatialAngle2884Others b31SpatialAngle2884Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2884Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2884Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2884_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2884Owners) (hw : w ∈ b31SpatialAngle2884Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2884_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2885OwnerNodes : Array (Fin 7023) := #[1454,1455,1456,1457]

def b31SpatialAngle2885Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2885OwnerNodes.getD part.val 0)

def b31SpatialAngle2885OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle2885Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2885OtherNodes.getD part.val 0)

def b31SpatialAngle2885Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2885Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(23598238395/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2885Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2885Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2885Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2885Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2885Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2885Forward0,b31SpatialAngle2885Forward1,b31SpatialAngle2885Forward2],![b31SpatialAngle2885Reverse0,b31SpatialAngle2885Reverse1,b31SpatialAngle2885Reverse2]⟩

def b31SpatialAngle2885OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2885OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2885OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2885OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2885OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2885OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2885OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2885OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2885OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2885OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2885OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2885OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2885OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2885OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2885OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2885OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle2885OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2885OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2885OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2885OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2885Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,15⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2885OwnerSpatial n.val),(fun n => b31SpatialAngle2885OtherSpatial n.val),(fun n => b31SpatialAngle2885OwnerAngular n.val),(fun n => b31SpatialAngle2885OtherAngular n.val),b31SpatialAngle2885Pair⟩

theorem b31_spatial_angle_block2885_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2885Owners
      b31SpatialAngle2885Others b31SpatialAngle2885Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2885Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2885Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2885_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2885Owners) (hw : w ∈ b31SpatialAngle2885Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2885_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2886OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2886Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2886OwnerNodes.getD part.val 0)

def b31SpatialAngle2886OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle2886Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2886OtherNodes.getD part.val 0)

def b31SpatialAngle2886Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15254756905/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2886Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(12040277621/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2886Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-6858079627/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2886Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2886Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2886Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-11455157583/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2886Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2886Forward0,b31SpatialAngle2886Forward1,b31SpatialAngle2886Forward2],![b31SpatialAngle2886Reverse0,b31SpatialAngle2886Reverse1,b31SpatialAngle2886Reverse2]⟩

def b31SpatialAngle2886OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2886OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2886OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2886OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2886OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2886OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2886OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2886OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2886OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2886OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2886OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2886OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2886OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2886OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2886OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2886OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2886OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2886OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2886OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2886OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2886Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(0,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2886OwnerSpatial n.val),(fun n => b31SpatialAngle2886OtherSpatial n.val),(fun n => b31SpatialAngle2886OwnerAngular n.val),(fun n => b31SpatialAngle2886OtherAngular n.val),b31SpatialAngle2886Pair⟩

theorem b31_spatial_angle_block2886_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2886Owners
      b31SpatialAngle2886Others b31SpatialAngle2886Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2886Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2886Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2886_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2886Owners) (hw : w ∈ b31SpatialAngle2886Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2886_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2887OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2887Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2887OwnerNodes.getD part.val 0)

def b31SpatialAngle2887OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle2887Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2887OtherNodes.getD part.val 0)

def b31SpatialAngle2887Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7226082453/34359738368:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2887Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(3134133993/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2887Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-8588641897/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2887Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2887Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2887Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-11455157583/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2887Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2887Forward0,b31SpatialAngle2887Forward1,b31SpatialAngle2887Forward2],![b31SpatialAngle2887Reverse0,b31SpatialAngle2887Reverse1,b31SpatialAngle2887Reverse2]⟩

def b31SpatialAngle2887OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2887OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2887OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2887OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2887OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2887OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2887OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2887OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2887OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2887OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2887OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2887OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2887OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2887OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2887OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2887OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2887OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2887OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2887OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2887OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2887Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,32,⟨(1,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2887OwnerSpatial n.val),(fun n => b31SpatialAngle2887OtherSpatial n.val),(fun n => b31SpatialAngle2887OwnerAngular n.val),(fun n => b31SpatialAngle2887OtherAngular n.val),b31SpatialAngle2887Pair⟩

theorem b31_spatial_angle_block2887_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2887Owners
      b31SpatialAngle2887Others b31SpatialAngle2887Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2887Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2887Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2887_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2887Owners) (hw : w ∈ b31SpatialAngle2887Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2887_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2888OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2888Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2888OwnerNodes.getD part.val 0)

def b31SpatialAngle2888OtherNodes : Array (Fin 7023) := #[490]

def b31SpatialAngle2888Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2888OtherNodes.getD part.val 0)

def b31SpatialAngle2888Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-3916863785/17179869184:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2888Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(12110645659/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2888Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-8085394631/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2888Reverse0 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-20816307387/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2888Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(25351255675/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2888Reverse2 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-237961439/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2888Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2888Forward0,b31SpatialAngle2888Forward1,b31SpatialAngle2888Forward2],![b31SpatialAngle2888Reverse0,b31SpatialAngle2888Reverse1,b31SpatialAngle2888Reverse2]⟩

def b31SpatialAngle2888OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2888OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2888OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2888OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2888OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2888OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2888OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2888OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2888OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2888OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2888OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2888OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2888OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2888OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2888OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2888OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2888OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2888OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2888OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2888OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2888Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(1,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle2888OwnerSpatial n.val),(fun n => b31SpatialAngle2888OtherSpatial n.val),(fun n => b31SpatialAngle2888OwnerAngular n.val),(fun n => b31SpatialAngle2888OtherAngular n.val),b31SpatialAngle2888Pair⟩

theorem b31_spatial_angle_block2888_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2888Owners
      b31SpatialAngle2888Others b31SpatialAngle2888Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2888Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2888Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2888_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2888Owners) (hw : w ∈ b31SpatialAngle2888Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2888_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2889OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2889Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2889OwnerNodes.getD part.val 0)

def b31SpatialAngle2889OtherNodes : Array (Fin 7023) := #[491,492,493,494]

def b31SpatialAngle2889Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2889OtherNodes.getD part.val 0)

def b31SpatialAngle2889Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15254756905/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2889Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(12143603841/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2889Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-967326595/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2889Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2889Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2889Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-11455157583/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2889Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2889Forward0,b31SpatialAngle2889Forward1,b31SpatialAngle2889Forward2],![b31SpatialAngle2889Reverse0,b31SpatialAngle2889Reverse1,b31SpatialAngle2889Reverse2]⟩

def b31SpatialAngle2889OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2889OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2889OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2889OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2889OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2889OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2889OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2889OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2889OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2889OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2889OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2889OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2889OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2889OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2889OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2889OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2889OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2889OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2889OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2889OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2889Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(1,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2889OwnerSpatial n.val),(fun n => b31SpatialAngle2889OtherSpatial n.val),(fun n => b31SpatialAngle2889OwnerAngular n.val),(fun n => b31SpatialAngle2889OtherAngular n.val),b31SpatialAngle2889Pair⟩

theorem b31_spatial_angle_block2889_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2889Owners
      b31SpatialAngle2889Others b31SpatialAngle2889Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2889Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2889Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2889_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2889Owners) (hw : w ∈ b31SpatialAngle2889Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2889_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2890OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2890Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2890OwnerNodes.getD part.val 0)

def b31SpatialAngle2890OtherNodes : Array (Fin 7023) := #[500,501,502]

def b31SpatialAngle2890Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2890OtherNodes.getD part.val 0)

def b31SpatialAngle2890Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15742274853/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2890Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(1572983801/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2890Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-8019478267/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2890Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-20816307387/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2890Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(25351255675/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2890Reverse2 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-237961439/2147483648:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2890Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2890Forward0,b31SpatialAngle2890Forward1,b31SpatialAngle2890Forward2],![b31SpatialAngle2890Reverse0,b31SpatialAngle2890Reverse1,b31SpatialAngle2890Reverse2]⟩

def b31SpatialAngle2890OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2890OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2890OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2890OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2890OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2890OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2890OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2890OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2890OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2890OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2890OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2890OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2890OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2890OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2890OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2890OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2890OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2890OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2890OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2890OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2890Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(1,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle2890OwnerSpatial n.val),(fun n => b31SpatialAngle2890OtherSpatial n.val),(fun n => b31SpatialAngle2890OwnerAngular n.val),(fun n => b31SpatialAngle2890OtherAngular n.val),b31SpatialAngle2890Pair⟩

theorem b31_spatial_angle_block2890_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2890Owners
      b31SpatialAngle2890Others b31SpatialAngle2890Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2890Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2890Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2890_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2890Owners) (hw : w ∈ b31SpatialAngle2890Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2890_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2891OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2891Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2891OwnerNodes.getD part.val 0)

def b31SpatialAngle2891OtherNodes : Array (Fin 7023) := #[503,504,505,506]

def b31SpatialAngle2891Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2891OtherNodes.getD part.val 0)

def b31SpatialAngle2891Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-7730704673/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2891Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(1572983801/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2891Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-967326595/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2891Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2891Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2891Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-11455157583/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2891Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2891Forward0,b31SpatialAngle2891Forward1,b31SpatialAngle2891Forward2],![b31SpatialAngle2891Reverse0,b31SpatialAngle2891Reverse1,b31SpatialAngle2891Reverse2]⟩

def b31SpatialAngle2891OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2891OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2891OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2891OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2891OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2891OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2891OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2891OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2891OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2891OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2891OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2891OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2891OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2891OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2891OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2891OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle2891OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2891OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2891OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2891OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2891Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(1,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2891OwnerSpatial n.val),(fun n => b31SpatialAngle2891OtherSpatial n.val),(fun n => b31SpatialAngle2891OwnerAngular n.val),(fun n => b31SpatialAngle2891OtherAngular n.val),b31SpatialAngle2891Pair⟩

theorem b31_spatial_angle_block2891_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2891Owners
      b31SpatialAngle2891Others b31SpatialAngle2891Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2891Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2891Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2891_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2891Owners) (hw : w ∈ b31SpatialAngle2891Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2891_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2892OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle2892Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2892OwnerNodes.getD part.val 0)

def b31SpatialAngle2892OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle2892Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2892OtherNodes.getD part.val 0)

def b31SpatialAngle2892Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-15254756905/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2892Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(12040277621/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2892Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-6858079627/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2892Reverse0 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2892Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2892Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-4745906093/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2892Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2892Forward0,b31SpatialAngle2892Forward1,b31SpatialAngle2892Forward2],![b31SpatialAngle2892Reverse0,b31SpatialAngle2892Reverse1,b31SpatialAngle2892Reverse2]⟩

def b31SpatialAngle2892OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2892OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2892OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2892OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2892OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2892OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2892OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2892OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2892OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2892OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2892OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2892OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2892OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2892OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2892OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2892OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2892OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2892OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2892OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2892OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2892Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,16,⟨(0,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2892OwnerSpatial n.val),(fun n => b31SpatialAngle2892OtherSpatial n.val),(fun n => b31SpatialAngle2892OwnerAngular n.val),(fun n => b31SpatialAngle2892OtherAngular n.val),b31SpatialAngle2892Pair⟩

theorem b31_spatial_angle_block2892_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2892Owners
      b31SpatialAngle2892Others b31SpatialAngle2892Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2892Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2892Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2892_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2892Owners) (hw : w ∈ b31SpatialAngle2892Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2892_accepted
    v w hv hw T U hT hU

end
end Sixpack
