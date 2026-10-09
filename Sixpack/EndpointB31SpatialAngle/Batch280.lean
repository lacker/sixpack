import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4257OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4257Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4257OwnerNodes.getD part.val 0)

def b31SpatialAngle4257OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle4257Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4257OtherNodes.getD part.val 0)

def b31SpatialAngle4257Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4257Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12798100223/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4257Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4257Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-35946577953/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4257Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(12705686331/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4257Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4257Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4257Forward0,b31SpatialAngle4257Forward1,b31SpatialAngle4257Forward2],![b31SpatialAngle4257Reverse0,b31SpatialAngle4257Reverse1,b31SpatialAngle4257Reverse2]⟩

def b31SpatialAngle4257OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4257OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4257OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4257OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4257OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4257OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4257OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4257OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4257OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4257OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4257OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4257OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4257OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4257OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4257OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4257OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4257OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4257OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4257OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4257OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4257Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4257OwnerSpatial n.val),(fun n => b31SpatialAngle4257OtherSpatial n.val),(fun n => b31SpatialAngle4257OwnerAngular n.val),(fun n => b31SpatialAngle4257OtherAngular n.val),b31SpatialAngle4257Pair⟩

theorem b31_spatial_angle_block4257_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4257Owners
      b31SpatialAngle4257Others b31SpatialAngle4257Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4257Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4257Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4257_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4257Owners) (hw : w ∈ b31SpatialAngle4257Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4257_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4258OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4258Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4258OwnerNodes.getD part.val 0)

def b31SpatialAngle4258OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle4258Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4258OtherNodes.getD part.val 0)

def b31SpatialAngle4258Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4258Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(24534762775/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4258Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4258Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4258Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4258Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4258Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4258Forward0,b31SpatialAngle4258Forward1,b31SpatialAngle4258Forward2],![b31SpatialAngle4258Reverse0,b31SpatialAngle4258Reverse1,b31SpatialAngle4258Reverse2]⟩

def b31SpatialAngle4258OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4258OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4258OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4258OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4258OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4258OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4258OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4258OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4258OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4258OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4258OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4258OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4258OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4258OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4258OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4258OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4258OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4258OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4258OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4258OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4258Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4258OwnerSpatial n.val),(fun n => b31SpatialAngle4258OtherSpatial n.val),(fun n => b31SpatialAngle4258OwnerAngular n.val),(fun n => b31SpatialAngle4258OtherAngular n.val),b31SpatialAngle4258Pair⟩

theorem b31_spatial_angle_block4258_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4258Owners
      b31SpatialAngle4258Others b31SpatialAngle4258Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4258Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4258Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4258_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4258Owners) (hw : w ∈ b31SpatialAngle4258Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4258_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4259OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4259Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4259OwnerNodes.getD part.val 0)

def b31SpatialAngle4259OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle4259Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4259OtherNodes.getD part.val 0)

def b31SpatialAngle4259Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4259Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(25512924919/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4259Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4259Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4259Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4259Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4259Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4259Forward0,b31SpatialAngle4259Forward1,b31SpatialAngle4259Forward2],![b31SpatialAngle4259Reverse0,b31SpatialAngle4259Reverse1,b31SpatialAngle4259Reverse2]⟩

def b31SpatialAngle4259OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4259OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4259OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4259OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4259OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4259OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4259OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4259OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4259OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4259OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4259OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4259OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4259OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4259OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4259OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4259OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4259OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4259OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4259OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4259OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4259Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(2,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4259OwnerSpatial n.val),(fun n => b31SpatialAngle4259OtherSpatial n.val),(fun n => b31SpatialAngle4259OwnerAngular n.val),(fun n => b31SpatialAngle4259OtherAngular n.val),b31SpatialAngle4259Pair⟩

theorem b31_spatial_angle_block4259_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4259Owners
      b31SpatialAngle4259Others b31SpatialAngle4259Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4259Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4259Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4259_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4259Owners) (hw : w ∈ b31SpatialAngle4259Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4259_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4260OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4260Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4260OwnerNodes.getD part.val 0)

def b31SpatialAngle4260OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084]

def b31SpatialAngle4260Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4260OtherNodes.getD part.val 0)

def b31SpatialAngle4260Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5479320655/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4260Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12777281341/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4260Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4260Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4260Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4260Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4260Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4260Forward0,b31SpatialAngle4260Forward1,b31SpatialAngle4260Forward2],![b31SpatialAngle4260Reverse0,b31SpatialAngle4260Reverse1,b31SpatialAngle4260Reverse2]⟩

def b31SpatialAngle4260OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4260OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4260OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4260OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4260OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4260OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4260OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4260OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4260OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4260OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4260OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4260OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4260OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4260OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4260OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4260OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle4260OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4260OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4260OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4260OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4260Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(2,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4260OwnerSpatial n.val),(fun n => b31SpatialAngle4260OtherSpatial n.val),(fun n => b31SpatialAngle4260OwnerAngular n.val),(fun n => b31SpatialAngle4260OtherAngular n.val),b31SpatialAngle4260Pair⟩

theorem b31_spatial_angle_block4260_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4260Owners
      b31SpatialAngle4260Others b31SpatialAngle4260Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4260Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4260Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4260_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4260Owners) (hw : w ∈ b31SpatialAngle4260Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4260_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4261OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4261Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4261OwnerNodes.getD part.val 0)

def b31SpatialAngle4261OtherNodes : Array (Fin 7023) := #[1085,1086,1087]

def b31SpatialAngle4261Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4261OtherNodes.getD part.val 0)

def b31SpatialAngle4261Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-11283929033/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4261Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12777281341/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4261Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13547764985/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4261Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-9132803587/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4261Reverse1 : AxisExclusionCertificate := ⟨(24705360495/68719476736:ℚ),(27095696705/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4261Reverse2 : AxisExclusionCertificate := ⟨(-15737345277/68719476736:ℚ),(-16479371599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4261Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4261Forward0,b31SpatialAngle4261Forward1,b31SpatialAngle4261Forward2],![b31SpatialAngle4261Reverse0,b31SpatialAngle4261Reverse1,b31SpatialAngle4261Reverse2]⟩

def b31SpatialAngle4261OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4261OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4261OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4261OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4261OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4261OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4261OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4261OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4261OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4261OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4261OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4261OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4261OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4261OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4261OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4261OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle4261OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4261OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4261OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4261OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4261Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(2,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4261OwnerSpatial n.val),(fun n => b31SpatialAngle4261OtherSpatial n.val),(fun n => b31SpatialAngle4261OwnerAngular n.val),(fun n => b31SpatialAngle4261OtherAngular n.val),b31SpatialAngle4261Pair⟩

theorem b31_spatial_angle_block4261_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4261Owners
      b31SpatialAngle4261Others b31SpatialAngle4261Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4261Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4261Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4261_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4261Owners) (hw : w ∈ b31SpatialAngle4261Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4261_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4262OwnerNodes : Array (Fin 7023) := #[1162,1163]

def b31SpatialAngle4262Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4262OwnerNodes.getD part.val 0)

def b31SpatialAngle4262OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4262Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4262OtherNodes.getD part.val 0)

def b31SpatialAngle4262Forward0 : AxisExclusionCertificate := ⟨(-20127027503/34359738368:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4262Forward1 : AxisExclusionCertificate := ⟨(26684597685/34359738368:ℚ),(23252294129/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4262Forward2 : AxisExclusionCertificate := ⟨(-7586840537/34359738368:ℚ),(-5726623061/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4262Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4262Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4262Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4262Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4262Forward0,b31SpatialAngle4262Forward1,b31SpatialAngle4262Forward2],![b31SpatialAngle4262Reverse0,b31SpatialAngle4262Reverse1,b31SpatialAngle4262Reverse2]⟩

def b31SpatialAngle4262OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4262OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4262OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4262OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4262OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4262OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4262OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4262OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4262OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4262OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4262OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4262OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4262OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4262OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4262OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4262OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4262OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4262OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4262OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4262OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4262Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,32⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4262OwnerSpatial n.val),(fun n => b31SpatialAngle4262OtherSpatial n.val),(fun n => b31SpatialAngle4262OwnerAngular n.val),(fun n => b31SpatialAngle4262OtherAngular n.val),b31SpatialAngle4262Pair⟩

theorem b31_spatial_angle_block4262_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4262Owners
      b31SpatialAngle4262Others b31SpatialAngle4262Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4262Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4262Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4262_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4262Owners) (hw : w ∈ b31SpatialAngle4262Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4262_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4263OwnerNodes : Array (Fin 7023) := #[1164,1165]

def b31SpatialAngle4263Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4263OwnerNodes.getD part.val 0)

def b31SpatialAngle4263OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4263Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4263OtherNodes.getD part.val 0)

def b31SpatialAngle4263Forward0 : AxisExclusionCertificate := ⟨(-38800826839/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4263Forward1 : AxisExclusionCertificate := ⟨(26928961535/34359738368:ℚ),(5810953863/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4263Forward2 : AxisExclusionCertificate := ⟨(-4278247095/17179869184:ℚ),(-3033121357/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4263Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4263Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4263Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4263Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4263Forward0,b31SpatialAngle4263Forward1,b31SpatialAngle4263Forward2],![b31SpatialAngle4263Reverse0,b31SpatialAngle4263Reverse1,b31SpatialAngle4263Reverse2]⟩

def b31SpatialAngle4263OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4263OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4263OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4263OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4263OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4263OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4263OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4263OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4263OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4263OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4263OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4263OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4263OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4263OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4263OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4263OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4263OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4263OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4263OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4263OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4263Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,33⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4263OwnerSpatial n.val),(fun n => b31SpatialAngle4263OtherSpatial n.val),(fun n => b31SpatialAngle4263OwnerAngular n.val),(fun n => b31SpatialAngle4263OtherAngular n.val),b31SpatialAngle4263Pair⟩

theorem b31_spatial_angle_block4263_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4263Owners
      b31SpatialAngle4263Others b31SpatialAngle4263Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4263Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4263Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4263_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4263Owners) (hw : w ∈ b31SpatialAngle4263Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4263_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4264OwnerNodes : Array (Fin 7023) := #[1166,1167]

def b31SpatialAngle4264Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4264OwnerNodes.getD part.val 0)

def b31SpatialAngle4264OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4264Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4264OtherNodes.getD part.val 0)

def b31SpatialAngle4264Forward0 : AxisExclusionCertificate := ⟨(-18649645615/34359738368:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4264Forward1 : AxisExclusionCertificate := ⟨(13569319119/17179869184:ℚ),(23205599637/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4264Forward2 : AxisExclusionCertificate := ⟨(-9514300185/34359738368:ℚ),(-12795569839/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4264Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4264Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4264Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4264Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4264Forward0,b31SpatialAngle4264Forward1,b31SpatialAngle4264Forward2],![b31SpatialAngle4264Reverse0,b31SpatialAngle4264Reverse1,b31SpatialAngle4264Reverse2]⟩

def b31SpatialAngle4264OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4264OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4264OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4264OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4264OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4264OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4264OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4264OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4264OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4264OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4264OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4264OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4264OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4264OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4264OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4264OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4264OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4264OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4264OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4264OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4264Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,34⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4264OwnerSpatial n.val),(fun n => b31SpatialAngle4264OtherSpatial n.val),(fun n => b31SpatialAngle4264OwnerAngular n.val),(fun n => b31SpatialAngle4264OtherAngular n.val),b31SpatialAngle4264Pair⟩

theorem b31_spatial_angle_block4264_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4264Owners
      b31SpatialAngle4264Others b31SpatialAngle4264Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4264Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4264Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4264_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4264Owners) (hw : w ∈ b31SpatialAngle4264Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4264_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4265OwnerNodes : Array (Fin 7023) := #[1168]

def b31SpatialAngle4265Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4265OwnerNodes.getD part.val 0)

def b31SpatialAngle4265OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4265Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4265OtherNodes.getD part.val 0)

def b31SpatialAngle4265Forward0 : AxisExclusionCertificate := ⟨(-2293342561/4294967296:ℚ),(-8776699029/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4265Forward1 : AxisExclusionCertificate := ⟨(27688164141/34359738368:ℚ),(23510073333/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4265Forward2 : AxisExclusionCertificate := ⟨(-5189730747/17179869184:ℚ),(-842734847/4294967296:ℚ),⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4265Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4265Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4265Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4265Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4265Forward0,b31SpatialAngle4265Forward1,b31SpatialAngle4265Forward2],![b31SpatialAngle4265Reverse0,b31SpatialAngle4265Reverse1,b31SpatialAngle4265Reverse2]⟩

def b31SpatialAngle4265OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4265OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4265OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4265OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4265OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4265OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4265OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4265OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4265OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4265OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4265OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4265OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4265OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4265OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4265OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4265OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4265OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4265OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4265OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4265OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4265Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,false),by decide⟩,70⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4265OwnerSpatial n.val),(fun n => b31SpatialAngle4265OtherSpatial n.val),(fun n => b31SpatialAngle4265OwnerAngular n.val),(fun n => b31SpatialAngle4265OtherAngular n.val),b31SpatialAngle4265Pair⟩

theorem b31_spatial_angle_block4265_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4265Owners
      b31SpatialAngle4265Others b31SpatialAngle4265Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4265Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4265Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4265_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4265Owners) (hw : w ∈ b31SpatialAngle4265Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4265_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4266OwnerNodes : Array (Fin 7023) := #[1169]

def b31SpatialAngle4266Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4266OwnerNodes.getD part.val 0)

def b31SpatialAngle4266OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4266Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4266OtherNodes.getD part.val 0)

def b31SpatialAngle4266Forward0 : AxisExclusionCertificate := ⟨(-17800244143/34359738368:ℚ),(-8381585537/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4266Forward1 : AxisExclusionCertificate := ⟨(13947072513/17179869184:ℚ),(11733936223/34359738368:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4266Forward2 : AxisExclusionCertificate := ⟨(-10854831853/34359738368:ℚ),(-13806737739/68719476736:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4266Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4266Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54403498997/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4266Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-14409590617/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4266Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4266Forward0,b31SpatialAngle4266Forward1,b31SpatialAngle4266Forward2],![b31SpatialAngle4266Reverse0,b31SpatialAngle4266Reverse1,b31SpatialAngle4266Reverse2]⟩

def b31SpatialAngle4266OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4266OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4266OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4266OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4266OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4266OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4266OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4266OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4266OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4266OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4266OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4266OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4266OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4266OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4266OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4266OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4266OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4266OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4266OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4266OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4266Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,false),by decide⟩,71⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4266OwnerSpatial n.val),(fun n => b31SpatialAngle4266OtherSpatial n.val),(fun n => b31SpatialAngle4266OwnerAngular n.val),(fun n => b31SpatialAngle4266OtherAngular n.val),b31SpatialAngle4266Pair⟩

theorem b31_spatial_angle_block4266_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4266Owners
      b31SpatialAngle4266Others b31SpatialAngle4266Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4266Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4266Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4266_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4266Owners) (hw : w ∈ b31SpatialAngle4266Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4266_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4267OwnerNodes : Array (Fin 7023) := #[1162,1163]

def b31SpatialAngle4267Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4267OwnerNodes.getD part.val 0)

def b31SpatialAngle4267OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4267Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4267OtherNodes.getD part.val 0)

def b31SpatialAngle4267Forward0 : AxisExclusionCertificate := ⟨(-20127027503/34359738368:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4267Forward1 : AxisExclusionCertificate := ⟨(26684597685/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4267Forward2 : AxisExclusionCertificate := ⟨(-7586840537/34359738368:ℚ),(-1434336375/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4267Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4267Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4267Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4267Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4267Forward0,b31SpatialAngle4267Forward1,b31SpatialAngle4267Forward2],![b31SpatialAngle4267Reverse0,b31SpatialAngle4267Reverse1,b31SpatialAngle4267Reverse2]⟩

def b31SpatialAngle4267OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4267OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4267OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4267OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4267OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4267OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4267OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4267OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4267OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4267OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4267OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4267OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4267OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4267OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4267OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4267OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4267OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4267OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4267OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4267OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4267Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,32⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4267OwnerSpatial n.val),(fun n => b31SpatialAngle4267OtherSpatial n.val),(fun n => b31SpatialAngle4267OwnerAngular n.val),(fun n => b31SpatialAngle4267OtherAngular n.val),b31SpatialAngle4267Pair⟩

theorem b31_spatial_angle_block4267_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4267Owners
      b31SpatialAngle4267Others b31SpatialAngle4267Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4267Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4267Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4267_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4267Owners) (hw : w ∈ b31SpatialAngle4267Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4267_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4268OwnerNodes : Array (Fin 7023) := #[1164,1165]

def b31SpatialAngle4268Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4268OwnerNodes.getD part.val 0)

def b31SpatialAngle4268OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4268Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4268OtherNodes.getD part.val 0)

def b31SpatialAngle4268Forward0 : AxisExclusionCertificate := ⟨(-38800826839/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4268Forward1 : AxisExclusionCertificate := ⟨(26928961535/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4268Forward2 : AxisExclusionCertificate := ⟨(-4278247095/17179869184:ℚ),(-12196779147/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4268Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4268Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4268Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4268Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4268Forward0,b31SpatialAngle4268Forward1,b31SpatialAngle4268Forward2],![b31SpatialAngle4268Reverse0,b31SpatialAngle4268Reverse1,b31SpatialAngle4268Reverse2]⟩

def b31SpatialAngle4268OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4268OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4268OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4268OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4268OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4268OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4268OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4268OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4268OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4268OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4268OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4268OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4268OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4268OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4268OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4268OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4268OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4268OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4268OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4268OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4268Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,33⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4268OwnerSpatial n.val),(fun n => b31SpatialAngle4268OtherSpatial n.val),(fun n => b31SpatialAngle4268OwnerAngular n.val),(fun n => b31SpatialAngle4268OtherAngular n.val),b31SpatialAngle4268Pair⟩

theorem b31_spatial_angle_block4268_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4268Owners
      b31SpatialAngle4268Others b31SpatialAngle4268Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4268Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4268Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4268_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4268Owners) (hw : w ∈ b31SpatialAngle4268Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4268_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4269OwnerNodes : Array (Fin 7023) := #[1166,1167]

def b31SpatialAngle4269Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4269OwnerNodes.getD part.val 0)

def b31SpatialAngle4269OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4269Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4269OtherNodes.getD part.val 0)

def b31SpatialAngle4269Forward0 : AxisExclusionCertificate := ⟨(-18649645615/34359738368:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4269Forward1 : AxisExclusionCertificate := ⟨(13569319119/17179869184:ℚ),(755543653/2147483648:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4269Forward2 : AxisExclusionCertificate := ⟨(-9514300185/34359738368:ℚ),(-3225647611/17179869184:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4269Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4269Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4269Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4269Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4269Forward0,b31SpatialAngle4269Forward1,b31SpatialAngle4269Forward2],![b31SpatialAngle4269Reverse0,b31SpatialAngle4269Reverse1,b31SpatialAngle4269Reverse2]⟩

def b31SpatialAngle4269OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4269OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4269OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4269OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4269OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4269OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4269OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4269OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4269OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4269OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4269OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4269OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4269OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4269OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4269OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4269OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4269OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4269OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4269OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4269OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4269Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,34⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4269OwnerSpatial n.val),(fun n => b31SpatialAngle4269OtherSpatial n.val),(fun n => b31SpatialAngle4269OwnerAngular n.val),(fun n => b31SpatialAngle4269OtherAngular n.val),b31SpatialAngle4269Pair⟩

theorem b31_spatial_angle_block4269_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4269Owners
      b31SpatialAngle4269Others b31SpatialAngle4269Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4269Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4269Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4269_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4269Owners) (hw : w ∈ b31SpatialAngle4269Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4269_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4270OwnerNodes : Array (Fin 7023) := #[1168,1169]

def b31SpatialAngle4270Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4270OwnerNodes.getD part.val 0)

def b31SpatialAngle4270OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4270Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4270OtherNodes.getD part.val 0)

def b31SpatialAngle4270Forward0 : AxisExclusionCertificate := ⟨(-35752465261/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4270Forward1 : AxisExclusionCertificate := ⟨(54626727599/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4270Forward2 : AxisExclusionCertificate := ⟨(-20916991915/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4270Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4270Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4270Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4270Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4270Forward0,b31SpatialAngle4270Forward1,b31SpatialAngle4270Forward2],![b31SpatialAngle4270Reverse0,b31SpatialAngle4270Reverse1,b31SpatialAngle4270Reverse2]⟩

def b31SpatialAngle4270OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4270OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4270OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4270OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4270OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4270OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4270OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4270OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4270OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4270OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4270OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4270OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4270OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4270OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4270OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4270OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4270OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4270OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4270OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4270OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4270Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,35⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4270OwnerSpatial n.val),(fun n => b31SpatialAngle4270OtherSpatial n.val),(fun n => b31SpatialAngle4270OwnerAngular n.val),(fun n => b31SpatialAngle4270OtherAngular n.val),b31SpatialAngle4270Pair⟩

theorem b31_spatial_angle_block4270_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4270Owners
      b31SpatialAngle4270Others b31SpatialAngle4270Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4270Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4270Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4270_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4270Owners) (hw : w ∈ b31SpatialAngle4270Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4270_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4271OwnerNodes : Array (Fin 7023) := #[1162,1163]

def b31SpatialAngle4271Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4271OwnerNodes.getD part.val 0)

def b31SpatialAngle4271OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4271Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4271OtherNodes.getD part.val 0)

def b31SpatialAngle4271Forward0 : AxisExclusionCertificate := ⟨(-20127027503/34359738368:ℚ),(-5878079125/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4271Forward1 : AxisExclusionCertificate := ⟨(26684597685/34359738368:ℚ),(12146143461/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4271Forward2 : AxisExclusionCertificate := ⟨(-7586840537/34359738368:ℚ),(-1434336375/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4271Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4271Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4271Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4271Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4271Forward0,b31SpatialAngle4271Forward1,b31SpatialAngle4271Forward2],![b31SpatialAngle4271Reverse0,b31SpatialAngle4271Reverse1,b31SpatialAngle4271Reverse2]⟩

def b31SpatialAngle4271OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4271OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4271OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4271OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4271OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4271OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4271OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4271OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4271OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4271OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4271OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4271OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4271OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4271OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4271OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4271OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4271OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4271OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4271OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4271OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4271Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,32⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4271OwnerSpatial n.val),(fun n => b31SpatialAngle4271OtherSpatial n.val),(fun n => b31SpatialAngle4271OwnerAngular n.val),(fun n => b31SpatialAngle4271OtherAngular n.val),b31SpatialAngle4271Pair⟩

theorem b31_spatial_angle_block4271_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4271Owners
      b31SpatialAngle4271Others b31SpatialAngle4271Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4271Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4271Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4271_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4271Owners) (hw : w ∈ b31SpatialAngle4271Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4271_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4272OwnerNodes : Array (Fin 7023) := #[1164,1165]

def b31SpatialAngle4272Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4272OwnerNodes.getD part.val 0)

def b31SpatialAngle4272OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4272Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4272OtherNodes.getD part.val 0)

def b31SpatialAngle4272Forward0 : AxisExclusionCertificate := ⟨(-38800826839/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4272Forward1 : AxisExclusionCertificate := ⟨(26928961535/34359738368:ℚ),(24303908385/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4272Forward2 : AxisExclusionCertificate := ⟨(-4278247095/17179869184:ℚ),(-12196779147/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4272Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4272Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4272Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4272Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4272Forward0,b31SpatialAngle4272Forward1,b31SpatialAngle4272Forward2],![b31SpatialAngle4272Reverse0,b31SpatialAngle4272Reverse1,b31SpatialAngle4272Reverse2]⟩

def b31SpatialAngle4272OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4272OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4272OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4272OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4272OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4272OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4272OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4272OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4272OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4272OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4272OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4272OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4272OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4272OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4272OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4272OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4272OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4272OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4272OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4272OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4272Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,33⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4272OwnerSpatial n.val),(fun n => b31SpatialAngle4272OtherSpatial n.val),(fun n => b31SpatialAngle4272OwnerAngular n.val),(fun n => b31SpatialAngle4272OtherAngular n.val),b31SpatialAngle4272Pair⟩

theorem b31_spatial_angle_block4272_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4272Owners
      b31SpatialAngle4272Others b31SpatialAngle4272Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4272Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4272Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4272_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4272Owners) (hw : w ∈ b31SpatialAngle4272Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4272_accepted
    v w hv hw T U hT hU

end
end Sixpack
