import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3622OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3622Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3622OwnerNodes.getD part.val 0)

def b31SpatialAngle3622OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle3622Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3622OtherNodes.getD part.val 0)

def b31SpatialAngle3622Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3622Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3622Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5479320655/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3622Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-4380321565/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3622Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3622Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3622Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3622Forward0,b31SpatialAngle3622Forward1,b31SpatialAngle3622Forward2],![b31SpatialAngle3622Reverse0,b31SpatialAngle3622Reverse1,b31SpatialAngle3622Reverse2]⟩

def b31SpatialAngle3622OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3622OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3622OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3622OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3622OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3622OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3622OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3622OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3622OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3622OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3622OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3622OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3622OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3622OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3622OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3622OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3622OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3622OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3622OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3622OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3622Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3622OwnerSpatial n.val),(fun n => b31SpatialAngle3622OtherSpatial n.val),(fun n => b31SpatialAngle3622OwnerAngular n.val),(fun n => b31SpatialAngle3622OtherAngular n.val),b31SpatialAngle3622Pair⟩

theorem b31_spatial_angle_block3622_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3622Owners
      b31SpatialAngle3622Others b31SpatialAngle3622Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3622Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3622Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3622_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3622Owners) (hw : w ∈ b31SpatialAngle3622Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3622_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3623OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3623Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3623OwnerNodes.getD part.val 0)

def b31SpatialAngle3623OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3623Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3623OtherNodes.getD part.val 0)

def b31SpatialAngle3623Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-7426846369/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3623Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(24368460715/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3623Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-8333960515/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3623Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3623Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3623Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-3498136901/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3623Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3623Forward0,b31SpatialAngle3623Forward1,b31SpatialAngle3623Forward2],![b31SpatialAngle3623Reverse0,b31SpatialAngle3623Reverse1,b31SpatialAngle3623Reverse2]⟩

def b31SpatialAngle3623OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3623OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3623OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3623OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3623OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3623OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3623OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3623OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3623OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3623OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3623OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3623OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3623OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3623OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3623OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3623OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3623OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3623OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3623OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3623OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3623Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3623OwnerSpatial n.val),(fun n => b31SpatialAngle3623OtherSpatial n.val),(fun n => b31SpatialAngle3623OwnerAngular n.val),(fun n => b31SpatialAngle3623OtherAngular n.val),b31SpatialAngle3623Pair⟩

theorem b31_spatial_angle_block3623_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3623Owners
      b31SpatialAngle3623Others b31SpatialAngle3623Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3623Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3623Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3623_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3623Owners) (hw : w ∈ b31SpatialAngle3623Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3623_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3624OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3624Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3624OwnerNodes.getD part.val 0)

def b31SpatialAngle3624OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3624Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3624OtherNodes.getD part.val 0)

def b31SpatialAngle3624Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3624Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3624Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3624Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3624Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3624Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3624Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3624Forward0,b31SpatialAngle3624Forward1,b31SpatialAngle3624Forward2],![b31SpatialAngle3624Reverse0,b31SpatialAngle3624Reverse1,b31SpatialAngle3624Reverse2]⟩

def b31SpatialAngle3624OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3624OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3624OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3624OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3624OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3624OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3624OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3624OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3624OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3624OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3624OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3624OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3624OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3624OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3624OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3624OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3624OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3624OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3624OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3624OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3624Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3624OwnerSpatial n.val),(fun n => b31SpatialAngle3624OtherSpatial n.val),(fun n => b31SpatialAngle3624OwnerAngular n.val),(fun n => b31SpatialAngle3624OtherAngular n.val),b31SpatialAngle3624Pair⟩

theorem b31_spatial_angle_block3624_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3624Owners
      b31SpatialAngle3624Others b31SpatialAngle3624Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3624Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3624Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3624_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3624Owners) (hw : w ∈ b31SpatialAngle3624Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3624_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3625OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3625Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3625OwnerNodes.getD part.val 0)

def b31SpatialAngle3625OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3625Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3625OtherNodes.getD part.val 0)

def b31SpatialAngle3625Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-14978295669/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3625Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(12650031157/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3625Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-8333960515/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3625Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3625Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3625Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-15007087647/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3625Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3625Forward0,b31SpatialAngle3625Forward1,b31SpatialAngle3625Forward2],![b31SpatialAngle3625Reverse0,b31SpatialAngle3625Reverse1,b31SpatialAngle3625Reverse2]⟩

def b31SpatialAngle3625OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3625OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3625OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3625OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3625OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3625OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3625OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3625OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3625OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3625OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3625OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3625OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3625OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3625OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3625OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3625OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3625OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3625OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3625OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3625OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3625Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3625OwnerSpatial n.val),(fun n => b31SpatialAngle3625OtherSpatial n.val),(fun n => b31SpatialAngle3625OwnerAngular n.val),(fun n => b31SpatialAngle3625OtherAngular n.val),b31SpatialAngle3625Pair⟩

theorem b31_spatial_angle_block3625_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3625Owners
      b31SpatialAngle3625Others b31SpatialAngle3625Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3625Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3625Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3625_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3625Owners) (hw : w ∈ b31SpatialAngle3625Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3625_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3626OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3626Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3626OwnerNodes.getD part.val 0)

def b31SpatialAngle3626OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3626Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3626OtherNodes.getD part.val 0)

def b31SpatialAngle3626Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3626Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3626Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3626Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3626Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3626Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3626Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3626Forward0,b31SpatialAngle3626Forward1,b31SpatialAngle3626Forward2],![b31SpatialAngle3626Reverse0,b31SpatialAngle3626Reverse1,b31SpatialAngle3626Reverse2]⟩

def b31SpatialAngle3626OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3626OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3626OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3626OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3626OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3626OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3626OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3626OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3626OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3626OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3626OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3626OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3626OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3626OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3626OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3626OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3626OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3626OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3626OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3626OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3626Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3626OwnerSpatial n.val),(fun n => b31SpatialAngle3626OtherSpatial n.val),(fun n => b31SpatialAngle3626OwnerAngular n.val),(fun n => b31SpatialAngle3626OtherAngular n.val),b31SpatialAngle3626Pair⟩

theorem b31_spatial_angle_block3626_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3626Owners
      b31SpatialAngle3626Others b31SpatialAngle3626Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3626Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3626Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3626_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3626Owners) (hw : w ∈ b31SpatialAngle3626Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3626_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3627OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3627Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3627OwnerNodes.getD part.val 0)

def b31SpatialAngle3627OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3627Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3627OtherNodes.getD part.val 0)

def b31SpatialAngle3627Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-3977474317/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3627Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(12650031157/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3627Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-513084849/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3627Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3627Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3627Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-15007087647/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3627Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3627Forward0,b31SpatialAngle3627Forward1,b31SpatialAngle3627Forward2],![b31SpatialAngle3627Reverse0,b31SpatialAngle3627Reverse1,b31SpatialAngle3627Reverse2]⟩

def b31SpatialAngle3627OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3627OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3627OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3627OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3627OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3627OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3627OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3627OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3627OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3627OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3627OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3627OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3627OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3627OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3627OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3627OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3627OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3627OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3627OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3627OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3627Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3627OwnerSpatial n.val),(fun n => b31SpatialAngle3627OtherSpatial n.val),(fun n => b31SpatialAngle3627OwnerAngular n.val),(fun n => b31SpatialAngle3627OtherAngular n.val),b31SpatialAngle3627Pair⟩

theorem b31_spatial_angle_block3627_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3627Owners
      b31SpatialAngle3627Others b31SpatialAngle3627Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3627Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3627Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3627_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3627Owners) (hw : w ∈ b31SpatialAngle3627Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3627_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3628OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3628Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3628OwnerNodes.getD part.val 0)

def b31SpatialAngle3628OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3628Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3628OtherNodes.getD part.val 0)

def b31SpatialAngle3628Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-3628161461/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3628Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3628Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-9938841403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3628Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3628Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3628Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3628Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3628Forward0,b31SpatialAngle3628Forward1,b31SpatialAngle3628Forward2],![b31SpatialAngle3628Reverse0,b31SpatialAngle3628Reverse1,b31SpatialAngle3628Reverse2]⟩

def b31SpatialAngle3628OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3628OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3628OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3628OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3628OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3628OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3628OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3628OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3628OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3628OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3628OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3628OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3628OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3628OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3628OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3628OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3628OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3628OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3628OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3628OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3628Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3628OwnerSpatial n.val),(fun n => b31SpatialAngle3628OtherSpatial n.val),(fun n => b31SpatialAngle3628OwnerAngular n.val),(fun n => b31SpatialAngle3628OtherAngular n.val),b31SpatialAngle3628Pair⟩

theorem b31_spatial_angle_block3628_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3628Owners
      b31SpatialAngle3628Others b31SpatialAngle3628Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3628Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3628Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3628_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3628Owners) (hw : w ∈ b31SpatialAngle3628Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3628_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3629OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3629Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3629OwnerNodes.getD part.val 0)

def b31SpatialAngle3629OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle3629Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3629OtherNodes.getD part.val 0)

def b31SpatialAngle3629Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-14978295669/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3629Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3629Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-4632781057/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3629Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3629Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3629Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-15007087647/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3629Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3629Forward0,b31SpatialAngle3629Forward1,b31SpatialAngle3629Forward2],![b31SpatialAngle3629Reverse0,b31SpatialAngle3629Reverse1,b31SpatialAngle3629Reverse2]⟩

def b31SpatialAngle3629OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3629OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3629OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3629OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3629OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3629OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3629OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3629OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3629OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3629OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3629OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3629OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3629OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3629OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3629OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3629OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3629OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3629OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3629OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3629OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3629Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3629OwnerSpatial n.val),(fun n => b31SpatialAngle3629OtherSpatial n.val),(fun n => b31SpatialAngle3629OwnerAngular n.val),(fun n => b31SpatialAngle3629OtherAngular n.val),b31SpatialAngle3629Pair⟩

theorem b31_spatial_angle_block3629_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3629Owners
      b31SpatialAngle3629Others b31SpatialAngle3629Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3629Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3629Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3629_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3629Owners) (hw : w ∈ b31SpatialAngle3629Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3629_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3630OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3630Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3630OwnerNodes.getD part.val 0)

def b31SpatialAngle3630OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle3630Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3630OtherNodes.getD part.val 0)

def b31SpatialAngle3630Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3630Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3630Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-5479320655/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3630Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3630Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3630Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3630Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3630Forward0,b31SpatialAngle3630Forward1,b31SpatialAngle3630Forward2],![b31SpatialAngle3630Reverse0,b31SpatialAngle3630Reverse1,b31SpatialAngle3630Reverse2]⟩

def b31SpatialAngle3630OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3630OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3630OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3630OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3630OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3630OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3630OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3630OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3630OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3630OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3630OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3630OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3630OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3630OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3630OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3630OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3630OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3630OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3630OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3630OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3630Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3630OwnerSpatial n.val),(fun n => b31SpatialAngle3630OtherSpatial n.val),(fun n => b31SpatialAngle3630OwnerAngular n.val),(fun n => b31SpatialAngle3630OtherAngular n.val),b31SpatialAngle3630Pair⟩

theorem b31_spatial_angle_block3630_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3630Owners
      b31SpatialAngle3630Others b31SpatialAngle3630Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3630Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3630Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3630_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3630Owners) (hw : w ∈ b31SpatialAngle3630Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3630_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3631OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3631Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3631OwnerNodes.getD part.val 0)

def b31SpatialAngle3631OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3631Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3631OtherNodes.getD part.val 0)

def b31SpatialAngle3631Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-7426846369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3631Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(24368460715/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3631Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3631Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3631Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(53117516655/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3631Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14005828889/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3631Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3631Forward0,b31SpatialAngle3631Forward1,b31SpatialAngle3631Forward2],![b31SpatialAngle3631Reverse0,b31SpatialAngle3631Reverse1,b31SpatialAngle3631Reverse2]⟩

def b31SpatialAngle3631OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3631OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3631OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3631OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3631OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3631OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3631OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3631OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3631OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3631OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3631OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3631OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3631OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3631OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3631OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3631OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3631OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3631OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3631OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3631OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3631Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3631OwnerSpatial n.val),(fun n => b31SpatialAngle3631OtherSpatial n.val),(fun n => b31SpatialAngle3631OwnerAngular n.val),(fun n => b31SpatialAngle3631OtherAngular n.val),b31SpatialAngle3631Pair⟩

theorem b31_spatial_angle_block3631_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3631Owners
      b31SpatialAngle3631Others b31SpatialAngle3631Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3631Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3631Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3631_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3631Owners) (hw : w ∈ b31SpatialAngle3631Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3631_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3632OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3632Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3632OwnerNodes.getD part.val 0)

def b31SpatialAngle3632OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3632Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3632OtherNodes.getD part.val 0)

def b31SpatialAngle3632Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3632Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3632Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3632Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3632Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3632Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3632Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3632Forward0,b31SpatialAngle3632Forward1,b31SpatialAngle3632Forward2],![b31SpatialAngle3632Reverse0,b31SpatialAngle3632Reverse1,b31SpatialAngle3632Reverse2]⟩

def b31SpatialAngle3632OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3632OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3632OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3632OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3632OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3632OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3632OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3632OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3632OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3632OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3632OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3632OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3632OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3632OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3632OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3632OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3632OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3632OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3632OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3632OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3632Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3632OwnerSpatial n.val),(fun n => b31SpatialAngle3632OtherSpatial n.val),(fun n => b31SpatialAngle3632OwnerAngular n.val),(fun n => b31SpatialAngle3632OtherAngular n.val),b31SpatialAngle3632Pair⟩

theorem b31_spatial_angle_block3632_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3632Owners
      b31SpatialAngle3632Others b31SpatialAngle3632Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3632Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3632Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3632_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3632Owners) (hw : w ∈ b31SpatialAngle3632Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3632_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3633OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3633Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3633OwnerNodes.getD part.val 0)

def b31SpatialAngle3633OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3633Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3633OtherNodes.getD part.val 0)

def b31SpatialAngle3633Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3633Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(12650031157/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3633Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3633Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3633Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(53117516655/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3633Reverse2 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-14005828889/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3633Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3633Forward0,b31SpatialAngle3633Forward1,b31SpatialAngle3633Forward2],![b31SpatialAngle3633Reverse0,b31SpatialAngle3633Reverse1,b31SpatialAngle3633Reverse2]⟩

def b31SpatialAngle3633OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3633OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3633OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3633OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3633OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3633OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3633OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3633OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3633OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3633OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3633OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3633OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3633OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3633OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3633OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3633OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3633OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3633OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3633OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3633OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3633Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(0,2,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3633OwnerSpatial n.val),(fun n => b31SpatialAngle3633OtherSpatial n.val),(fun n => b31SpatialAngle3633OwnerAngular n.val),(fun n => b31SpatialAngle3633OtherAngular n.val),b31SpatialAngle3633Pair⟩

theorem b31_spatial_angle_block3633_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3633Owners
      b31SpatialAngle3633Others b31SpatialAngle3633Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3633Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3633Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3633_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3633Owners) (hw : w ∈ b31SpatialAngle3633Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3633_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3634OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3634Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3634OwnerNodes.getD part.val 0)

def b31SpatialAngle3634OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3634Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3634OtherNodes.getD part.val 0)

def b31SpatialAngle3634Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3634Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3634Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3634Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3634Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3634Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3634Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3634Forward0,b31SpatialAngle3634Forward1,b31SpatialAngle3634Forward2],![b31SpatialAngle3634Reverse0,b31SpatialAngle3634Reverse1,b31SpatialAngle3634Reverse2]⟩

def b31SpatialAngle3634OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3634OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3634OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3634OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3634OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3634OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3634OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3634OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3634OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3634OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3634OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3634OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3634OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3634OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3634OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3634OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3634OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3634OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3634OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3634OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3634Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3634OwnerSpatial n.val),(fun n => b31SpatialAngle3634OtherSpatial n.val),(fun n => b31SpatialAngle3634OwnerAngular n.val),(fun n => b31SpatialAngle3634OtherAngular n.val),b31SpatialAngle3634Pair⟩

theorem b31_spatial_angle_block3634_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3634Owners
      b31SpatialAngle3634Others b31SpatialAngle3634Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3634Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3634Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3634_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3634Owners) (hw : w ∈ b31SpatialAngle3634Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3634_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3635OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3635Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3635OwnerNodes.getD part.val 0)

def b31SpatialAngle3635OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3635Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3635OtherNodes.getD part.val 0)

def b31SpatialAngle3635Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-3977474317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3635Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(12650031157/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3635Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-513084849/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3635Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3635Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50718920959/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3635Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-15032195893/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3635Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3635Forward0,b31SpatialAngle3635Forward1,b31SpatialAngle3635Forward2],![b31SpatialAngle3635Reverse0,b31SpatialAngle3635Reverse1,b31SpatialAngle3635Reverse2]⟩

def b31SpatialAngle3635OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3635OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3635OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3635OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3635OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3635OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3635OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3635OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3635OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3635OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3635OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3635OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3635OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3635OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3635OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3635OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3635OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3635OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3635OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3635OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3635Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3635OwnerSpatial n.val),(fun n => b31SpatialAngle3635OtherSpatial n.val),(fun n => b31SpatialAngle3635OwnerAngular n.val),(fun n => b31SpatialAngle3635OtherAngular n.val),b31SpatialAngle3635Pair⟩

theorem b31_spatial_angle_block3635_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3635Owners
      b31SpatialAngle3635Others b31SpatialAngle3635Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3635Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3635Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3635_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3635Owners) (hw : w ∈ b31SpatialAngle3635Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3635_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3636OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3636Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3636OwnerNodes.getD part.val 0)

def b31SpatialAngle3636OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3636Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3636OtherNodes.getD part.val 0)

def b31SpatialAngle3636Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3628161461/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3636Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3636Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-9938841403/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3636Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3636Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3636Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3636Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3636Forward0,b31SpatialAngle3636Forward1,b31SpatialAngle3636Forward2],![b31SpatialAngle3636Reverse0,b31SpatialAngle3636Reverse1,b31SpatialAngle3636Reverse2]⟩

def b31SpatialAngle3636OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3636OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3636OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3636OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3636OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3636OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3636OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3636OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3636OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3636OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3636OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3636OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3636OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3636OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3636OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3636OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3636OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3636OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3636OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3636OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3636Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3636OwnerSpatial n.val),(fun n => b31SpatialAngle3636OtherSpatial n.val),(fun n => b31SpatialAngle3636OwnerAngular n.val),(fun n => b31SpatialAngle3636OtherAngular n.val),b31SpatialAngle3636Pair⟩

theorem b31_spatial_angle_block3636_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3636Owners
      b31SpatialAngle3636Others b31SpatialAngle3636Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3636Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3636Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3636_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3636Owners) (hw : w ∈ b31SpatialAngle3636Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3636_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3637OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3637Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3637OwnerNodes.getD part.val 0)

def b31SpatialAngle3637OtherNodes : Array (Fin 7023) := #[521,522,523,524]

def b31SpatialAngle3637Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3637OtherNodes.getD part.val 0)

def b31SpatialAngle3637Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3637Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3637Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-4632781057/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3637Reverse0 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3637Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(53117516655/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3637Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-14005828889/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3637Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3637Forward0,b31SpatialAngle3637Forward1,b31SpatialAngle3637Forward2],![b31SpatialAngle3637Reverse0,b31SpatialAngle3637Reverse1,b31SpatialAngle3637Reverse2]⟩

def b31SpatialAngle3637OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3637OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3637OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3637OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3637OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3637OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3637OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3637OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3637OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3637OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3637OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3637OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3637OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3637OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3637OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3637OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3637OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3637OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3637OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3637OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3637Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(1,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3637OwnerSpatial n.val),(fun n => b31SpatialAngle3637OtherSpatial n.val),(fun n => b31SpatialAngle3637OwnerAngular n.val),(fun n => b31SpatialAngle3637OtherAngular n.val),b31SpatialAngle3637Pair⟩

theorem b31_spatial_angle_block3637_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3637Owners
      b31SpatialAngle3637Others b31SpatialAngle3637Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3637Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3637Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3637_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3637Owners) (hw : w ∈ b31SpatialAngle3637Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3637_accepted
    v w hv hw T U hT hU

end
end Sixpack
