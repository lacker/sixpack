import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3702OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3702Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3702OwnerNodes.getD part.val 0)

def b31SpatialAngle3702OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3702Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3702OtherNodes.getD part.val 0)

def b31SpatialAngle3702Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3702Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3702Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3702Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3702Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3702Reverse2 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3702Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3702Forward0,b31SpatialAngle3702Forward1,b31SpatialAngle3702Forward2],![b31SpatialAngle3702Reverse0,b31SpatialAngle3702Reverse1,b31SpatialAngle3702Reverse2]⟩

def b31SpatialAngle3702OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3702OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3702OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3702OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3702OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3702OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3702OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3702OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3702OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3702OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3702OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3702OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3702OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3702OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3702OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3702OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3702OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3702OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3702OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3702OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3702OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3702OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3702OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3702OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3702Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(0,2,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3702OwnerSpatial n.val),(fun n => b31SpatialAngle3702OtherSpatial n.val),(fun n => b31SpatialAngle3702OwnerAngular n.val),(fun n => b31SpatialAngle3702OtherAngular n.val),b31SpatialAngle3702Pair⟩

theorem b31_spatial_angle_block3702_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3702Owners
      b31SpatialAngle3702Others b31SpatialAngle3702Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3702Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3702Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3702_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3702Owners) (hw : w ∈ b31SpatialAngle3702Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3702_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3703OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3703Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3703OwnerNodes.getD part.val 0)

def b31SpatialAngle3703OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3703Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3703OtherNodes.getD part.val 0)

def b31SpatialAngle3703Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-3628161461/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3703Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3703Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-9938841403/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3703Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-35946577953/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3703Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(12705686331/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3703Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3703Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3703Forward0,b31SpatialAngle3703Forward1,b31SpatialAngle3703Forward2],![b31SpatialAngle3703Reverse0,b31SpatialAngle3703Reverse1,b31SpatialAngle3703Reverse2]⟩

def b31SpatialAngle3703OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3703OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3703OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3703OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3703OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3703OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3703OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3703OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3703OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3703OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3703OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3703OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3703OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3703OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3703OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3703OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3703OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3703OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3703OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3703OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3703OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3703OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3703OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3703OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3703Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3703OwnerSpatial n.val),(fun n => b31SpatialAngle3703OtherSpatial n.val),(fun n => b31SpatialAngle3703OwnerAngular n.val),(fun n => b31SpatialAngle3703OtherAngular n.val),b31SpatialAngle3703Pair⟩

theorem b31_spatial_angle_block3703_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3703Owners
      b31SpatialAngle3703Others b31SpatialAngle3703Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3703Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3703Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3703_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3703Owners) (hw : w ∈ b31SpatialAngle3703Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3703_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3704OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3704Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3704OwnerNodes.getD part.val 0)

def b31SpatialAngle3704OtherNodes : Array (Fin 7023) := #[521,522,523,524]

def b31SpatialAngle3704Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3704OtherNodes.getD part.val 0)

def b31SpatialAngle3704Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3704Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3704Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-5479320655/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3704Reverse0 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3704Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3704Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3704Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3704Forward0,b31SpatialAngle3704Forward1,b31SpatialAngle3704Forward2],![b31SpatialAngle3704Reverse0,b31SpatialAngle3704Reverse1,b31SpatialAngle3704Reverse2]⟩

def b31SpatialAngle3704OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3704OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3704OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3704OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3704OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3704OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3704OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3704OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3704OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3704OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3704OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3704OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3704OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3704OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3704OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3704OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3704OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3704OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3704OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3704OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3704OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3704OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3704OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3704OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3704Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(1,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3704OwnerSpatial n.val),(fun n => b31SpatialAngle3704OtherSpatial n.val),(fun n => b31SpatialAngle3704OwnerAngular n.val),(fun n => b31SpatialAngle3704OtherAngular n.val),b31SpatialAngle3704Pair⟩

theorem b31_spatial_angle_block3704_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3704Owners
      b31SpatialAngle3704Others b31SpatialAngle3704Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3704Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3704Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3704_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3704Owners) (hw : w ∈ b31SpatialAngle3704Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3704_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3705OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3705Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3705OwnerNodes.getD part.val 0)

def b31SpatialAngle3705OtherNodes : Array (Fin 7023) := #[525,526,527]

def b31SpatialAngle3705Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3705OtherNodes.getD part.val 0)

def b31SpatialAngle3705Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13547764985/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3705Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3705Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-11283929033/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3705Reverse0 : AxisExclusionCertificate := ⟨(-11041071393/68719476736:ℚ),(-9132803587/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3705Reverse1 : AxisExclusionCertificate := ⟨(24790218567/68719476736:ℚ),(27095696705/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3705Reverse2 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-16479371599/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3705Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3705Forward0,b31SpatialAngle3705Forward1,b31SpatialAngle3705Forward2],![b31SpatialAngle3705Reverse0,b31SpatialAngle3705Reverse1,b31SpatialAngle3705Reverse2]⟩

def b31SpatialAngle3705OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3705OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3705OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3705OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3705OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3705OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3705OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3705OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3705OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3705OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3705OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3705OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3705OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3705OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3705OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3705OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3705OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3705OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3705OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3705OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3705OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3705OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3705OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3705OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3705Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(1,2,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3705OwnerSpatial n.val),(fun n => b31SpatialAngle3705OtherSpatial n.val),(fun n => b31SpatialAngle3705OwnerAngular n.val),(fun n => b31SpatialAngle3705OtherAngular n.val),b31SpatialAngle3705Pair⟩

theorem b31_spatial_angle_block3705_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3705Owners
      b31SpatialAngle3705Others b31SpatialAngle3705Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3705Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3705Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3705_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3705Owners) (hw : w ∈ b31SpatialAngle3705Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3705_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3706OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3706Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3706OwnerNodes.getD part.val 0)

def b31SpatialAngle3706OtherNodes : Array (Fin 7023) := #[1062,1063]

def b31SpatialAngle3706Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3706OtherNodes.getD part.val 0)

def b31SpatialAngle3706Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-12261072867/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3706Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(12682000659/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3706Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3706Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3706Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(27218885457/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3706Reverse2 : AxisExclusionCertificate := ⟨(-7286612251/34359738368:ℚ),(-12790426273/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3706Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3706Forward0,b31SpatialAngle3706Forward1,b31SpatialAngle3706Forward2],![b31SpatialAngle3706Reverse0,b31SpatialAngle3706Reverse1,b31SpatialAngle3706Reverse2]⟩

def b31SpatialAngle3706OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3706OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3706OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3706OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3706OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3706OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3706OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3706OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3706OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3706OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3706OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3706OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3706OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3706OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3706OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3706OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3706OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3706OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3706OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3706OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3706Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(2,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3706OwnerSpatial n.val),(fun n => b31SpatialAngle3706OtherSpatial n.val),(fun n => b31SpatialAngle3706OwnerAngular n.val),(fun n => b31SpatialAngle3706OtherAngular n.val),b31SpatialAngle3706Pair⟩

theorem b31_spatial_angle_block3706_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3706Owners
      b31SpatialAngle3706Others b31SpatialAngle3706Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3706Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3706Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3706_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3706Owners) (hw : w ∈ b31SpatialAngle3706Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3706_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3707OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3707Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3707OwnerNodes.getD part.val 0)

def b31SpatialAngle3707OtherNodes : Array (Fin 7023) := #[1064,1065]

def b31SpatialAngle3707Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3707OtherNodes.getD part.val 0)

def b31SpatialAngle3707Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-6484158275/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3707Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(1582569225/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3707Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3707Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3707Reverse1 : AxisExclusionCertificate := ⟨(24882564627/68719476736:ℚ),(27501854863/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3707Reverse2 : AxisExclusionCertificate := ⟨(-14648414263/68719476736:ℚ),(-14768540701/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3707Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3707Forward0,b31SpatialAngle3707Forward1,b31SpatialAngle3707Forward2],![b31SpatialAngle3707Reverse0,b31SpatialAngle3707Reverse1,b31SpatialAngle3707Reverse2]⟩

def b31SpatialAngle3707OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3707OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3707OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3707OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3707OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3707OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3707OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3707OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3707OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3707OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3707OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3707OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3707OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3707OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3707OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3707OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3707OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3707OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3707OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3707OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3707Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(2,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3707OwnerSpatial n.val),(fun n => b31SpatialAngle3707OtherSpatial n.val),(fun n => b31SpatialAngle3707OwnerAngular n.val),(fun n => b31SpatialAngle3707OtherAngular n.val),b31SpatialAngle3707Pair⟩

theorem b31_spatial_angle_block3707_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3707Owners
      b31SpatialAngle3707Others b31SpatialAngle3707Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3707Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3707Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3707_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3707Owners) (hw : w ∈ b31SpatialAngle3707Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3707_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3708OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3708Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3708OwnerNodes.getD part.val 0)

def b31SpatialAngle3708OtherNodes : Array (Fin 7023) := #[1062,1063]

def b31SpatialAngle3708Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3708OtherNodes.getD part.val 0)

def b31SpatialAngle3708Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-11496135877/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3708Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(25332279715/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3708Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-12774706165/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3708Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3708Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(54452077919/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3708Reverse2 : AxisExclusionCertificate := ⟨(-7286612251/34359738368:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3708Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3708Forward0,b31SpatialAngle3708Forward1,b31SpatialAngle3708Forward2],![b31SpatialAngle3708Reverse0,b31SpatialAngle3708Reverse1,b31SpatialAngle3708Reverse2]⟩

def b31SpatialAngle3708OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3708OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3708OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3708OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3708OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3708OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3708OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3708OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3708OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3708OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3708OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3708OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3708OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3708OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3708OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3708OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3708OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3708OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3708OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3708OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3708Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(2,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3708OwnerSpatial n.val),(fun n => b31SpatialAngle3708OtherSpatial n.val),(fun n => b31SpatialAngle3708OwnerAngular n.val),(fun n => b31SpatialAngle3708OtherAngular n.val),b31SpatialAngle3708Pair⟩

theorem b31_spatial_angle_block3708_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3708Owners
      b31SpatialAngle3708Others b31SpatialAngle3708Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3708Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3708Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3708_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3708Owners) (hw : w ∈ b31SpatialAngle3708Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3708_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3709OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3709Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3709OwnerNodes.getD part.val 0)

def b31SpatialAngle3709OtherNodes : Array (Fin 7023) := #[1064,1065]

def b31SpatialAngle3709Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3709OtherNodes.getD part.val 0)

def b31SpatialAngle3709Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-12189969701/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3709Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(12658986355/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3709Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-12774706165/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3709Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3709Reverse1 : AxisExclusionCertificate := ⟨(24882564627/68719476736:ℚ),(13761650861/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3709Reverse2 : AxisExclusionCertificate := ⟨(-14648414263/68719476736:ℚ),(-14061297019/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3709Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3709Forward0,b31SpatialAngle3709Forward1,b31SpatialAngle3709Forward2],![b31SpatialAngle3709Reverse0,b31SpatialAngle3709Reverse1,b31SpatialAngle3709Reverse2]⟩

def b31SpatialAngle3709OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3709OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3709OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3709OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3709OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3709OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3709OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3709OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3709OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3709OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3709OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3709OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3709OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3709OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3709OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3709OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3709OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3709OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3709OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3709OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3709Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(2,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3709OwnerSpatial n.val),(fun n => b31SpatialAngle3709OtherSpatial n.val),(fun n => b31SpatialAngle3709OwnerAngular n.val),(fun n => b31SpatialAngle3709OtherAngular n.val),b31SpatialAngle3709Pair⟩

theorem b31_spatial_angle_block3709_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3709Owners
      b31SpatialAngle3709Others b31SpatialAngle3709Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3709Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3709Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3709_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3709Owners) (hw : w ∈ b31SpatialAngle3709Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3709_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3710OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3710Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3710OwnerNodes.getD part.val 0)

def b31SpatialAngle3710OtherNodes : Array (Fin 7023) := #[1070,1071]

def b31SpatialAngle3710Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3710OtherNodes.getD part.val 0)

def b31SpatialAngle3710Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-12325366587/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3710Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(26359800531/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3710Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3710Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3710Reverse1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(27218885457/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3710Reverse2 : AxisExclusionCertificate := ⟨(-3648667345/17179869184:ℚ),(-12790426273/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3710Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3710Forward0,b31SpatialAngle3710Forward1,b31SpatialAngle3710Forward2],![b31SpatialAngle3710Reverse0,b31SpatialAngle3710Reverse1,b31SpatialAngle3710Reverse2]⟩

def b31SpatialAngle3710OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3710OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3710OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3710OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3710OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3710OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3710OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3710OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3710OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3710OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3710OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3710OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3710OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3710OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3710OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3710OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3710OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3710OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3710OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3710OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3710Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(2,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3710OwnerSpatial n.val),(fun n => b31SpatialAngle3710OtherSpatial n.val),(fun n => b31SpatialAngle3710OwnerAngular n.val),(fun n => b31SpatialAngle3710OtherAngular n.val),b31SpatialAngle3710Pair⟩

theorem b31_spatial_angle_block3710_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3710Owners
      b31SpatialAngle3710Others b31SpatialAngle3710Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3710Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3710Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3710_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3710Owners) (hw : w ∈ b31SpatialAngle3710Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3710_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3711OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3711Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3711OwnerNodes.getD part.val 0)

def b31SpatialAngle3711OtherNodes : Array (Fin 7023) := #[1072,1073]

def b31SpatialAngle3711Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3711OtherNodes.getD part.val 0)

def b31SpatialAngle3711Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-1623714569/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3711Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(26359800531/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3711Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3711Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3711Reverse1 : AxisExclusionCertificate := ⟨(6303503469/17179869184:ℚ),(27501854863/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3711Reverse2 : AxisExclusionCertificate := ⟨(-3844264487/17179869184:ℚ),(-14768540701/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3711Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3711Forward0,b31SpatialAngle3711Forward1,b31SpatialAngle3711Forward2],![b31SpatialAngle3711Reverse0,b31SpatialAngle3711Reverse1,b31SpatialAngle3711Reverse2]⟩

def b31SpatialAngle3711OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3711OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3711OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3711OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3711OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3711OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3711OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3711OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3711OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3711OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3711OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3711OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3711OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3711OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3711OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3711OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3711OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3711OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3711OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3711OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3711Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(2,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3711OwnerSpatial n.val),(fun n => b31SpatialAngle3711OtherSpatial n.val),(fun n => b31SpatialAngle3711OwnerAngular n.val),(fun n => b31SpatialAngle3711OtherAngular n.val),b31SpatialAngle3711Pair⟩

theorem b31_spatial_angle_block3711_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3711Owners
      b31SpatialAngle3711Others b31SpatialAngle3711Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3711Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3711Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3711_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3711Owners) (hw : w ∈ b31SpatialAngle3711Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3711_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3712OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3712Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3712OwnerNodes.getD part.val 0)

def b31SpatialAngle3712OtherNodes : Array (Fin 7023) := #[1070,1071]

def b31SpatialAngle3712Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3712OtherNodes.getD part.val 0)

def b31SpatialAngle3712Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-11517580755/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3712Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(13175413815/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3712Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-12774706165/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3712Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3712Reverse1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(54452077919/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3712Reverse2 : AxisExclusionCertificate := ⟨(-3648667345/17179869184:ℚ),(-12096592449/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3712Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3712Forward0,b31SpatialAngle3712Forward1,b31SpatialAngle3712Forward2],![b31SpatialAngle3712Reverse0,b31SpatialAngle3712Reverse1,b31SpatialAngle3712Reverse2]⟩

def b31SpatialAngle3712OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3712OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3712OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3712OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3712OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3712OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3712OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3712OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3712OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3712OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3712OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3712OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3712OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3712OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3712OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3712OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3712OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3712OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3712OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3712OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3712Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(2,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3712OwnerSpatial n.val),(fun n => b31SpatialAngle3712OtherSpatial n.val),(fun n => b31SpatialAngle3712OwnerAngular n.val),(fun n => b31SpatialAngle3712OtherAngular n.val),b31SpatialAngle3712Pair⟩

theorem b31_spatial_angle_block3712_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3712Owners
      b31SpatialAngle3712Others b31SpatialAngle3712Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3712Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3712Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3712_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3712Owners) (hw : w ∈ b31SpatialAngle3712Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3712_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3713OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3713Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3713OwnerNodes.getD part.val 0)

def b31SpatialAngle3713OtherNodes : Array (Fin 7023) := #[1072,1073]

def b31SpatialAngle3713Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3713OtherNodes.getD part.val 0)

def b31SpatialAngle3713Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-6098553787/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3713Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(13175413815/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3713Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-12774706165/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3713Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3713Reverse1 : AxisExclusionCertificate := ⟨(6303503469/17179869184:ℚ),(13761650861/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3713Reverse2 : AxisExclusionCertificate := ⟨(-3844264487/17179869184:ℚ),(-14061297019/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3713Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3713Forward0,b31SpatialAngle3713Forward1,b31SpatialAngle3713Forward2],![b31SpatialAngle3713Reverse0,b31SpatialAngle3713Reverse1,b31SpatialAngle3713Reverse2]⟩

def b31SpatialAngle3713OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3713OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3713OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3713OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3713OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3713OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3713OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3713OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3713OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3713OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3713OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3713OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3713OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3713OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3713OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3713OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3713OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3713OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3713OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3713OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3713Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(2,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3713OwnerSpatial n.val),(fun n => b31SpatialAngle3713OtherSpatial n.val),(fun n => b31SpatialAngle3713OwnerAngular n.val),(fun n => b31SpatialAngle3713OtherAngular n.val),b31SpatialAngle3713Pair⟩

theorem b31_spatial_angle_block3713_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3713Owners
      b31SpatialAngle3713Others b31SpatialAngle3713Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3713Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3713Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3713_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3713Owners) (hw : w ∈ b31SpatialAngle3713Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3713_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3714OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3714Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3714OwnerNodes.getD part.val 0)

def b31SpatialAngle3714OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084]

def b31SpatialAngle3714Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3714OtherNodes.getD part.val 0)

def b31SpatialAngle3714Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-1665145725/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3714Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(26359800531/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3714Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-11914248077/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3714Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3714Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(53144656965/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3714Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-13382741111/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3714Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3714Forward0,b31SpatialAngle3714Forward1,b31SpatialAngle3714Forward2],![b31SpatialAngle3714Reverse0,b31SpatialAngle3714Reverse1,b31SpatialAngle3714Reverse2]⟩

def b31SpatialAngle3714OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3714OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3714OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3714OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3714OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3714OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3714OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3714OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3714OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3714OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3714OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3714OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3714OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3714OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3714OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3714OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3714OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3714OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3714OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3714OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3714Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,32,⟨(2,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3714OwnerSpatial n.val),(fun n => b31SpatialAngle3714OtherSpatial n.val),(fun n => b31SpatialAngle3714OwnerAngular n.val),(fun n => b31SpatialAngle3714OtherAngular n.val),b31SpatialAngle3714Pair⟩

theorem b31_spatial_angle_block3714_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3714Owners
      b31SpatialAngle3714Others b31SpatialAngle3714Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3714Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3714Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3714_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3714Owners) (hw : w ∈ b31SpatialAngle3714Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3714_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3715OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3715Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3715OwnerNodes.getD part.val 0)

def b31SpatialAngle3715OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084]

def b31SpatialAngle3715Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3715OtherNodes.getD part.val 0)

def b31SpatialAngle3715Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-6268064335/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3715Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(13175413815/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3715Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-1594157661/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3715Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3715Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3715Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3715Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3715Forward0,b31SpatialAngle3715Forward1,b31SpatialAngle3715Forward2],![b31SpatialAngle3715Reverse0,b31SpatialAngle3715Reverse1,b31SpatialAngle3715Reverse2]⟩

def b31SpatialAngle3715OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3715OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3715OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3715OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3715OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3715OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3715OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3715OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3715OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3715OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3715OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3715OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3715OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3715OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3715OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3715OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3715OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3715OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3715OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3715OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3715Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,32,⟨(2,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3715OwnerSpatial n.val),(fun n => b31SpatialAngle3715OtherSpatial n.val),(fun n => b31SpatialAngle3715OwnerAngular n.val),(fun n => b31SpatialAngle3715OtherAngular n.val),b31SpatialAngle3715Pair⟩

theorem b31_spatial_angle_block3715_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3715Owners
      b31SpatialAngle3715Others b31SpatialAngle3715Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3715Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3715Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3715_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3715Owners) (hw : w ∈ b31SpatialAngle3715Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3715_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3716OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3716Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3716OwnerNodes.getD part.val 0)

def b31SpatialAngle3716OtherNodes : Array (Fin 7023) := #[1085,1086,1087]

def b31SpatialAngle3716Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3716OtherNodes.getD part.val 0)

def b31SpatialAngle3716Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12881609279/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3716Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(25582919161/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3716Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3716Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-9132803587/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3716Reverse1 : AxisExclusionCertificate := ⟨(24705360495/68719476736:ℚ),(27095696705/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3716Reverse2 : AxisExclusionCertificate := ⟨(-15737345277/68719476736:ℚ),(-16479371599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3716Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3716Forward0,b31SpatialAngle3716Forward1,b31SpatialAngle3716Forward2],![b31SpatialAngle3716Reverse0,b31SpatialAngle3716Reverse1,b31SpatialAngle3716Reverse2]⟩

def b31SpatialAngle3716OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3716OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3716OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3716OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3716OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3716OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3716OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3716OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3716OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3716OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3716OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3716OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3716OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3716OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3716OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3716OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3716OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3716OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3716OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3716OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3716OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3716OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3716OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3716OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3716Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(2,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3716OwnerSpatial n.val),(fun n => b31SpatialAngle3716OtherSpatial n.val),(fun n => b31SpatialAngle3716OwnerAngular n.val),(fun n => b31SpatialAngle3716OtherAngular n.val),b31SpatialAngle3716Pair⟩

theorem b31_spatial_angle_block3716_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3716Owners
      b31SpatialAngle3716Others b31SpatialAngle3716Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3716Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3716Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3716_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3716Owners) (hw : w ∈ b31SpatialAngle3716Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3716_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3717OwnerNodes : Array (Fin 7023) := #[1152]

def b31SpatialAngle3717Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3717OwnerNodes.getD part.val 0)

def b31SpatialAngle3717OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3717Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3717OtherNodes.getD part.val 0)

def b31SpatialAngle3717Forward0 : AxisExclusionCertificate := ⟨(-46887152491/68719476736:ℚ),(-451192891/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3717Forward1 : AxisExclusionCertificate := ⟨(12862187433/17179869184:ℚ),(23361150145/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3717Forward2 : AxisExclusionCertificate := ⟨(-1205507433/17179869184:ℚ),(-948113725/8589934592:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3717Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3717Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54390454375/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3717Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-15042203875/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3717Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3717Forward0,b31SpatialAngle3717Forward1,b31SpatialAngle3717Forward2],![b31SpatialAngle3717Reverse0,b31SpatialAngle3717Reverse1,b31SpatialAngle3717Reverse2]⟩

def b31SpatialAngle3717OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3717OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3717OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3717OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3717OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3717OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3717OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3717OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3717OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3717OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3717OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3717OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3717OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3717OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3717OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3717OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3717OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3717OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3717OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3717OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3717Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,false),by decide⟩,54⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3717OwnerSpatial n.val),(fun n => b31SpatialAngle3717OtherSpatial n.val),(fun n => b31SpatialAngle3717OwnerAngular n.val),(fun n => b31SpatialAngle3717OtherAngular n.val),b31SpatialAngle3717Pair⟩

theorem b31_spatial_angle_block3717_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3717Owners
      b31SpatialAngle3717Others b31SpatialAngle3717Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3717Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3717Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3717_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3717Owners) (hw : w ∈ b31SpatialAngle3717Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3717_accepted
    v w hv hw T U hT hU

end
end Sixpack
