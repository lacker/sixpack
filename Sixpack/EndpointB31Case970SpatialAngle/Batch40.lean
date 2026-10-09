import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle482OwnerNodes : Array (Fin 7023) := #[1294,1295,1296,1297,1544,1545,1546,1547,1548,1549,1550,1551,1552,1553,1554,1555]

def b31Case970SpatialAngle482Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle482OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle482OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle482Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle482OtherNodes.getD part.val 0)

def b31Case970SpatialAngle482Forward0 : AxisExclusionCertificate := ⟨(-46955893565/68719476736:ℚ),(-985783191/2147483648:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle482Forward1 : AxisExclusionCertificate := ⟨(49678392149/68719476736:ℚ),(23995375333/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle482Forward2 : AxisExclusionCertificate := ⟨(-4845373927/68719476736:ℚ),(-2846713087/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle482Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(1712668433/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle482Reverse1 : AxisExclusionCertificate := ⟨(31477747795/68719476736:ℚ),(47448290373/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle482Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-52195060291/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle482Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle482Forward0,b31Case970SpatialAngle482Forward1,b31Case970SpatialAngle482Forward2],![b31Case970SpatialAngle482Reverse0,b31Case970SpatialAngle482Reverse1,b31Case970SpatialAngle482Reverse2]⟩

def b31Case970SpatialAngle482OwnerSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle482OwnerSpatialPage48 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle482OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle482OwnerSpatialPage40.getD (index%32) []
  | 16 => b31Case970SpatialAngle482OwnerSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle482OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle482OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle482OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle482OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle482OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle482OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle482OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle482OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle482OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle482OwnerAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle482OwnerAngularPage48 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle482OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle482OwnerAngularPage40.getD (index%32) []
  | 16 => b31Case970SpatialAngle482OwnerAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle482OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle482OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle482OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle482OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle482OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle482OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle482OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle482OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle482OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle482Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,18,true),by decide⟩,3⟩,⟨16,8,⟨(2,5,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle482OwnerSpatial n.val),(fun n => b31Case970SpatialAngle482OtherSpatial n.val),(fun n => b31Case970SpatialAngle482OwnerAngular n.val),(fun n => b31Case970SpatialAngle482OtherAngular n.val),b31Case970SpatialAngle482Pair⟩

theorem b31_case970_spatial_angle_block482_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle482Owners
      b31Case970SpatialAngle482Others b31Case970SpatialAngle482Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle482Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle482Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block482_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle482Owners) (hw : w ∈ b31Case970SpatialAngle482Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block482_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle483OwnerNodes : Array (Fin 7023) := #[1298,1299,1300,1301,1302,1303]

def b31Case970SpatialAngle483Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle483OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle483OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle483Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle483OtherNodes.getD part.val 0)

def b31Case970SpatialAngle483Forward0 : AxisExclusionCertificate := ⟨(-49936818863/68719476736:ℚ),(-8013067645/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle483Forward1 : AxisExclusionCertificate := ⟨(28338013377/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle483Forward2 : AxisExclusionCertificate := ⟨(-8625934875/68719476736:ℚ),(-8403226961/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle483Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(2477363211/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle483Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(50440947207/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle483Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-1825538617/2147483648:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle483Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle483Forward0,b31Case970SpatialAngle483Forward1,b31Case970SpatialAngle483Forward2],![b31Case970SpatialAngle483Reverse0,b31Case970SpatialAngle483Reverse1,b31Case970SpatialAngle483Reverse2]⟩

def b31Case970SpatialAngle483OwnerSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle483OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle483OwnerSpatialPage40.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle483OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle483OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle483OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle483OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle483OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle483OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle483OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle483OwnerAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle483OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle483OwnerAngularPage40.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle483OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle483OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle483OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle483OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle483OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle483OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle483OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle483Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,38,false),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle483OwnerSpatial n.val),(fun n => b31Case970SpatialAngle483OtherSpatial n.val),(fun n => b31Case970SpatialAngle483OwnerAngular n.val),(fun n => b31Case970SpatialAngle483OtherAngular n.val),b31Case970SpatialAngle483Pair⟩

theorem b31_case970_spatial_angle_block483_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle483Owners
      b31Case970SpatialAngle483Others b31Case970SpatialAngle483Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle483Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle483Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block483_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle483Owners) (hw : w ∈ b31Case970SpatialAngle483Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block483_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle484OwnerNodes : Array (Fin 7023) := #[1304,1305,1306,1307,1308,1309]

def b31Case970SpatialAngle484Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle484OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle484OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle484Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle484OtherNodes.getD part.val 0)

def b31Case970SpatialAngle484Forward0 : AxisExclusionCertificate := ⟨(-25007767491/34359738368:ℚ),(-8013067645/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle484Forward1 : AxisExclusionCertificate := ⟨(28790016093/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle484Forward2 : AxisExclusionCertificate := ⟨(-8625934875/68719476736:ℚ),(-8403226961/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle484Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(2477363211/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle484Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(50502363925/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle484Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-29676554769/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle484Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle484Forward0,b31Case970SpatialAngle484Forward1,b31Case970SpatialAngle484Forward2],![b31Case970SpatialAngle484Reverse0,b31Case970SpatialAngle484Reverse1,b31Case970SpatialAngle484Reverse2]⟩

def b31Case970SpatialAngle484OwnerSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle484OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle484OwnerSpatialPage40.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle484OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle484OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle484OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle484OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle484OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle484OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle484OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle484OwnerAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[]]

def b31Case970SpatialAngle484OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle484OwnerAngularPage40.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle484OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle484OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle484OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle484OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle484OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle484OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle484OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle484Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,38,true),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle484OwnerSpatial n.val),(fun n => b31Case970SpatialAngle484OtherSpatial n.val),(fun n => b31Case970SpatialAngle484OwnerAngular n.val),(fun n => b31Case970SpatialAngle484OtherAngular n.val),b31Case970SpatialAngle484Pair⟩

theorem b31_case970_spatial_angle_block484_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle484Owners
      b31Case970SpatialAngle484Others b31Case970SpatialAngle484Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle484Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle484Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block484_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle484Owners) (hw : w ∈ b31Case970SpatialAngle484Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block484_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle485OwnerNodes : Array (Fin 7023) := #[1310,1311,1312,1313,1314,1315]

def b31Case970SpatialAngle485Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle485OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle485OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle485Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle485OtherNodes.getD part.val 0)

def b31Case970SpatialAngle485Forward0 : AxisExclusionCertificate := ⟨(-25459770207/34359738368:ℚ),(-8239069003/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle485Forward1 : AxisExclusionCertificate := ⟨(28790016093/34359738368:ℚ),(51056433803/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle485Forward2 : AxisExclusionCertificate := ⟨(-2136804689/17179869184:ℚ),(-8403226961/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle485Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(9848036127/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle485Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(51438237719/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle485Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-29676554769/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle485Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle485Forward0,b31Case970SpatialAngle485Forward1,b31Case970SpatialAngle485Forward2],![b31Case970SpatialAngle485Reverse0,b31Case970SpatialAngle485Reverse1,b31Case970SpatialAngle485Reverse2]⟩

def b31Case970SpatialAngle485OwnerSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle485OwnerSpatialPage41 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle485OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle485OwnerSpatialPage40.getD (index%32) []
  | 9 => b31Case970SpatialAngle485OwnerSpatialPage41.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle485OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle485OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle485OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle485OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle485OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle485OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle485OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle485OwnerAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle485OwnerAngularPage41 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle485OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle485OwnerAngularPage40.getD (index%32) []
  | 9 => b31Case970SpatialAngle485OwnerAngularPage41.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle485OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle485OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle485OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle485OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle485OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle485OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle485OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle485Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,39,false),by decide⟩,7⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle485OwnerSpatial n.val),(fun n => b31Case970SpatialAngle485OtherSpatial n.val),(fun n => b31Case970SpatialAngle485OwnerAngular n.val),(fun n => b31Case970SpatialAngle485OtherAngular n.val),b31Case970SpatialAngle485Pair⟩

theorem b31_case970_spatial_angle_block485_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle485Owners
      b31Case970SpatialAngle485Others b31Case970SpatialAngle485Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle485Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle485Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block485_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle485Owners) (hw : w ∈ b31Case970SpatialAngle485Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block485_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle486OwnerNodes : Array (Fin 7023) := #[1556,1557,1558,1559,1560,1561]

def b31Case970SpatialAngle486Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle486OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle486OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle486Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle486OtherNodes.getD part.val 0)

def b31Case970SpatialAngle486Forward0 : AxisExclusionCertificate := ⟨(-25007767491/34359738368:ℚ),(-8013067645/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle486Forward1 : AxisExclusionCertificate := ⟨(57658748305/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle486Forward2 : AxisExclusionCertificate := ⟨(-2382485077/17179869184:ℚ),(-8403226961/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle486Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(5422663319/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle486Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(50502363925/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle486Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-3713407891/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle486Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle486Forward0,b31Case970SpatialAngle486Forward1,b31Case970SpatialAngle486Forward2],![b31Case970SpatialAngle486Reverse0,b31Case970SpatialAngle486Reverse1,b31Case970SpatialAngle486Reverse2]⟩

def b31Case970SpatialAngle486OwnerSpatialPage48 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle486OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle486OwnerSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle486OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle486OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle486OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle486OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle486OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle486OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle486OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle486OwnerAngularPage48 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle486OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle486OwnerAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle486OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle486OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle486OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle486OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle486OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle486OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle486OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle486Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,38,false),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle486OwnerSpatial n.val),(fun n => b31Case970SpatialAngle486OtherSpatial n.val),(fun n => b31Case970SpatialAngle486OwnerAngular n.val),(fun n => b31Case970SpatialAngle486OtherAngular n.val),b31Case970SpatialAngle486Pair⟩

theorem b31_case970_spatial_angle_block486_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle486Owners
      b31Case970SpatialAngle486Others b31Case970SpatialAngle486Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle486Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle486Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block486_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle486Owners) (hw : w ∈ b31Case970SpatialAngle486Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block486_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle487OwnerNodes : Array (Fin 7023) := #[1298,1299,1300,1301,1302,1303,1304,1305,1306,1307,1308,1309,1310,1311,1312,1313,1314,1315,1556,1557,1558,1559,1560,1561]

def b31Case970SpatialAngle487Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case970SpatialAngle487OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle487OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle487Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle487OtherNodes.getD part.val 0)

def b31Case970SpatialAngle487Forward0 : AxisExclusionCertificate := ⟨(-48510300195/68719476736:ℚ),(-33131076039/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle487Forward1 : AxisExclusionCertificate := ⟨(49678392149/68719476736:ℚ),(46436344035/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle487Forward2 : AxisExclusionCertificate := ⟨(-1140284893/17179869184:ℚ),(-11418459643/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle487Reverse0 : AxisExclusionCertificate := ⟨(3342745871/17179869184:ℚ),(3311314107/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle487Reverse1 : AxisExclusionCertificate := ⟨(16575459791/34359738368:ℚ),(49096103149/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle487Reverse2 : AxisExclusionCertificate := ⟨(-24195924777/34359738368:ℚ),(-52195060291/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle487Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle487Forward0,b31Case970SpatialAngle487Forward1,b31Case970SpatialAngle487Forward2],![b31Case970SpatialAngle487Reverse0,b31Case970SpatialAngle487Reverse1,b31Case970SpatialAngle487Reverse2]⟩

def b31Case970SpatialAngle487OwnerSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[3],[3],[3],[3],[3],[3],[2],[2]]

def b31Case970SpatialAngle487OwnerSpatialPage41 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle487OwnerSpatialPage48 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle487OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle487OwnerSpatialPage40.getD (index%32) []
  | 9 => b31Case970SpatialAngle487OwnerSpatialPage41.getD (index%32) []
  | 16 => b31Case970SpatialAngle487OwnerSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle487OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle487OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle487OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle487OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle487OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle487OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle487OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle487OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle487OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle487OwnerAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,false,false],[true,false,false,true]]

def b31Case970SpatialAngle487OwnerAngularPage41 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle487OwnerAngularPage48 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle487OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle487OwnerAngularPage40.getD (index%32) []
  | 9 => b31Case970SpatialAngle487OwnerAngularPage41.getD (index%32) []
  | 16 => b31Case970SpatialAngle487OwnerAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle487OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle487OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle487OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle487OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle487OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle487OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle487OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle487OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle487OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle487Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,19,false),by decide⟩,3⟩,⟨32,8,⟨(5,11,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle487OwnerSpatial n.val),(fun n => b31Case970SpatialAngle487OtherSpatial n.val),(fun n => b31Case970SpatialAngle487OwnerAngular n.val),(fun n => b31Case970SpatialAngle487OtherAngular n.val),b31Case970SpatialAngle487Pair⟩

theorem b31_case970_spatial_angle_block487_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle487Owners
      b31Case970SpatialAngle487Others b31Case970SpatialAngle487Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle487Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle487Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block487_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle487Owners) (hw : w ∈ b31Case970SpatialAngle487Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block487_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle488OwnerNodes : Array (Fin 7023) := #[1298,1299,1300,1301,1302,1303,1304,1305,1306,1307,1308,1309,1310,1311,1312,1313,1314,1315,1556,1557,1558,1559,1560,1561]

def b31Case970SpatialAngle488Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case970SpatialAngle488OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle488OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle488Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle488OtherNodes.getD part.val 0)

def b31Case970SpatialAngle488Forward0 : AxisExclusionCertificate := ⟨(-48510300195/68719476736:ℚ),(-16691851549/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle488Forward1 : AxisExclusionCertificate := ⟨(49678392149/68719476736:ℚ),(23995375333/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle488Forward2 : AxisExclusionCertificate := ⟨(-1140284893/17179869184:ℚ),(-2846713087/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle488Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(3311314107/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle488Reverse1 : AxisExclusionCertificate := ⟨(16676803045/34359738368:ℚ),(49096103149/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle488Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-52195060291/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle488Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle488Forward0,b31Case970SpatialAngle488Forward1,b31Case970SpatialAngle488Forward2],![b31Case970SpatialAngle488Reverse0,b31Case970SpatialAngle488Reverse1,b31Case970SpatialAngle488Reverse2]⟩

def b31Case970SpatialAngle488OwnerSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[3],[3],[3],[3],[3],[3],[2],[2]]

def b31Case970SpatialAngle488OwnerSpatialPage41 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle488OwnerSpatialPage48 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle488OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle488OwnerSpatialPage40.getD (index%32) []
  | 9 => b31Case970SpatialAngle488OwnerSpatialPage41.getD (index%32) []
  | 16 => b31Case970SpatialAngle488OwnerSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle488OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle488OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle488OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle488OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle488OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle488OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle488OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle488OwnerAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,false,false],[true,false,false,true]]

def b31Case970SpatialAngle488OwnerAngularPage41 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle488OwnerAngularPage48 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle488OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle488OwnerAngularPage40.getD (index%32) []
  | 9 => b31Case970SpatialAngle488OwnerAngularPage41.getD (index%32) []
  | 16 => b31Case970SpatialAngle488OwnerAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle488OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle488OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle488OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle488OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle488OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle488OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle488OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle488Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,19,false),by decide⟩,3⟩,⟨32,8,⟨(5,11,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle488OwnerSpatial n.val),(fun n => b31Case970SpatialAngle488OtherSpatial n.val),(fun n => b31Case970SpatialAngle488OwnerAngular n.val),(fun n => b31Case970SpatialAngle488OtherAngular n.val),b31Case970SpatialAngle488Pair⟩

theorem b31_case970_spatial_angle_block488_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle488Owners
      b31Case970SpatialAngle488Others b31Case970SpatialAngle488Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle488Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle488Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block488_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle488Owners) (hw : w ∈ b31Case970SpatialAngle488Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block488_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle489OwnerNodes : Array (Fin 7023) := #[290,291,292,293,833,834,835,836,837,838,839,846,847,848,849,850,851,852,859,860,861,862,863,864,865,1294,1295,1296,1297,1298,1299,1300,1301,1302,1303,1304,1305,1306,1307,1308,1309,1310,1311,1312,1313,1314,1315,1544,1545,1546,1547,1548,1549,1550,1551,1552,1553,1554,1555,1556,1557,1558,1559,1560,1561]

def b31Case970SpatialAngle489Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case970SpatialAngle489OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle489OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle489Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle489OtherNodes.getD part.val 0)

def b31Case970SpatialAngle489Forward0 : AxisExclusionCertificate := ⟨(-48794534551/68719476736:ℚ),(-34696544891/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle489Forward1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(23995375333/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle489Forward2 : AxisExclusionCertificate := ⟨(-4845373927/68719476736:ℚ),(-9367143051/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle489Reverse0 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(107107171/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle489Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(45354669587/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle489Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-41326146409/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle489Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle489Forward0,b31Case970SpatialAngle489Forward1,b31Case970SpatialAngle489Forward2],![b31Case970SpatialAngle489Reverse0,b31Case970SpatialAngle489Reverse1,b31Case970SpatialAngle489Reverse2]⟩

def b31Case970SpatialAngle489OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle489OwnerSpatialPage26 : Array (List (Fin 4)) := #[[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1]]

def b31Case970SpatialAngle489OwnerSpatialPage27 : Array (List (Fin 4)) := #[[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle489OwnerSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,2],[3,2]]

def b31Case970SpatialAngle489OwnerSpatialPage41 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle489OwnerSpatialPage48 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,3],[0,3],[0,3],[0,3],[0,1],[0,1],[0,1],[0,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle489OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle489OwnerSpatialPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle489OwnerSpatialPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle489OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle489OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle489OwnerSpatialPage40.getD (index%32) []
  | 9 => b31Case970SpatialAngle489OwnerSpatialPage41.getD (index%32) []
  | 16 => b31Case970SpatialAngle489OwnerSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle489OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle489OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle489OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle489OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle489OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle489OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle489OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle489OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle489OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle489OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle489OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle489OwnerAngularPage26 : Array (List (Bool)) := #[[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle489OwnerAngularPage27 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle489OwnerAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,false,false],[true,false,false,true]]

def b31Case970SpatialAngle489OwnerAngularPage41 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle489OwnerAngularPage48 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle489OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle489OwnerAngularPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle489OwnerAngularPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle489OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle489OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle489OwnerAngularPage40.getD (index%32) []
  | 9 => b31Case970SpatialAngle489OwnerAngularPage41.getD (index%32) []
  | 16 => b31Case970SpatialAngle489OwnerAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle489OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle489OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle489OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle489OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle489OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle489OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle489OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle489OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle489OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle489OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle489Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,9,true),by decide⟩,3⟩,⟨16,4,⟨(2,6,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle489OwnerSpatial n.val),(fun n => b31Case970SpatialAngle489OtherSpatial n.val),(fun n => b31Case970SpatialAngle489OwnerAngular n.val),(fun n => b31Case970SpatialAngle489OtherAngular n.val),b31Case970SpatialAngle489Pair⟩

theorem b31_case970_spatial_angle_block489_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle489Owners
      b31Case970SpatialAngle489Others b31Case970SpatialAngle489Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle489Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle489Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block489_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle489Owners) (hw : w ∈ b31Case970SpatialAngle489Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block489_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle490OwnerNodes : Array (Fin 7023) := #[298,299,300,301]

def b31Case970SpatialAngle490Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle490OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle490OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle490Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle490OtherNodes.getD part.val 0)

def b31Case970SpatialAngle490Forward0 : AxisExclusionCertificate := ⟨(-53265042319/68719476736:ℚ),(-33327059571/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle490Forward1 : AxisExclusionCertificate := ⟨(60685124333/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle490Forward2 : AxisExclusionCertificate := ⟨(-9418044067/68719476736:ℚ),(-9806326327/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle490Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(1978717955/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle490Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(13078173699/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle490Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-58294402309/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle490Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle490Forward0,b31Case970SpatialAngle490Forward1,b31Case970SpatialAngle490Forward2],![b31Case970SpatialAngle490Reverse0,b31Case970SpatialAngle490Reverse1,b31Case970SpatialAngle490Reverse2]⟩

def b31Case970SpatialAngle490OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle490OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle490OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle490OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle490OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle490OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle490OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle490OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle490OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle490OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle490OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle490OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle490OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle490OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle490OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle490OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle490OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle490OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle490OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle490OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle490Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,40,false),by decide⟩,15⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle490OwnerSpatial n.val),(fun n => b31Case970SpatialAngle490OtherSpatial n.val),(fun n => b31Case970SpatialAngle490OwnerAngular n.val),(fun n => b31Case970SpatialAngle490OtherAngular n.val),b31Case970SpatialAngle490Pair⟩

theorem b31_case970_spatial_angle_block490_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle490Owners
      b31Case970SpatialAngle490Others b31Case970SpatialAngle490Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle490Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle490Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block490_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle490Owners) (hw : w ∈ b31Case970SpatialAngle490Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block490_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle491OwnerNodes : Array (Fin 7023) := #[306,307,308,309]

def b31Case970SpatialAngle491Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle491OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle491OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle491Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle491OtherNodes.getD part.val 0)

def b31Case970SpatialAngle491Forward0 : AxisExclusionCertificate := ⟨(-26653340041/34359738368:ℚ),(-33327059571/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle491Forward1 : AxisExclusionCertificate := ⟨(61663286477/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle491Forward2 : AxisExclusionCertificate := ⟨(-9418044067/68719476736:ℚ),(-9806326327/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle491Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(1978717955/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle491Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(52374111513/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle491Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-59230276103/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle491Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle491Forward0,b31Case970SpatialAngle491Forward1,b31Case970SpatialAngle491Forward2],![b31Case970SpatialAngle491Reverse0,b31Case970SpatialAngle491Reverse1,b31Case970SpatialAngle491Reverse2]⟩

def b31Case970SpatialAngle491OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle491OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle491OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle491OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle491OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle491OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle491OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle491OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle491OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle491OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle491OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle491OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle491OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle491OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle491OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle491OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle491OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle491OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle491OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle491OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle491Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,40,true),by decide⟩,15⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle491OwnerSpatial n.val),(fun n => b31Case970SpatialAngle491OtherSpatial n.val),(fun n => b31Case970SpatialAngle491OwnerAngular n.val),(fun n => b31Case970SpatialAngle491OtherAngular n.val),b31Case970SpatialAngle491Pair⟩

theorem b31_case970_spatial_angle_block491_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle491Owners
      b31Case970SpatialAngle491Others b31Case970SpatialAngle491Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle491Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle491Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block491_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle491Owners) (hw : w ∈ b31Case970SpatialAngle491Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block491_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle492OwnerNodes : Array (Fin 7023) := #[314,315]

def b31Case970SpatialAngle492Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle492OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle492OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle492Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle492OtherNodes.getD part.val 0)

def b31Case970SpatialAngle492Forward0 : AxisExclusionCertificate := ⟨(-13998009663/17179869184:ℚ),(-35101667939/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle492Forward1 : AxisExclusionCertificate := ⟨(15929683487/17179869184:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle492Forward2 : AxisExclusionCertificate := ⟨(-2102748449/17179869184:ℚ),(-9674649799/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle492Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(10101248199/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle492Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(13497490347/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle492Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-31708480813/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle492Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle492Forward0,b31Case970SpatialAngle492Forward1,b31Case970SpatialAngle492Forward2],![b31Case970SpatialAngle492Reverse0,b31Case970SpatialAngle492Reverse1,b31Case970SpatialAngle492Reverse2]⟩

def b31Case970SpatialAngle492OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle492OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle492OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle492OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle492OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle492OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle492OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle492OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle492OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle492OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle492OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle492OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle492OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle492OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle492OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle492OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle492OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle492OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle492OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle492OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle492Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,41,false),by decide⟩,30⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle492OwnerSpatial n.val),(fun n => b31Case970SpatialAngle492OtherSpatial n.val),(fun n => b31Case970SpatialAngle492OwnerAngular n.val),(fun n => b31Case970SpatialAngle492OtherAngular n.val),b31Case970SpatialAngle492Pair⟩

theorem b31_case970_spatial_angle_block492_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle492Owners
      b31Case970SpatialAngle492Others b31Case970SpatialAngle492Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle492Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle492Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block492_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle492Owners) (hw : w ∈ b31Case970SpatialAngle492Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block492_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle493OwnerNodes : Array (Fin 7023) := #[316,317]

def b31Case970SpatialAngle493Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle493OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle493OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle493Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle493OtherNodes.getD part.val 0)

def b31Case970SpatialAngle493Forward0 : AxisExclusionCertificate := ⟨(-55132943429/68719476736:ℚ),(-8382247107/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle493Forward1 : AxisExclusionCertificate := ⟨(15993191467/17179869184:ℚ),(28030138099/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle493Forward2 : AxisExclusionCertificate := ⟨(-2724590787/17179869184:ℚ),(-2658693087/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle493Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(11286548221/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle493Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(6917569141/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle493Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-32276698957/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle493Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle493Forward0,b31Case970SpatialAngle493Forward1,b31Case970SpatialAngle493Forward2],![b31Case970SpatialAngle493Reverse0,b31Case970SpatialAngle493Reverse1,b31Case970SpatialAngle493Reverse2]⟩

def b31Case970SpatialAngle493OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle493OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle493OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle493OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle493OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle493OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle493OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle493OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle493OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle493OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle493OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case970SpatialAngle493OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle493OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle493OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle493OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle493OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle493OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle493OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle493OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle493OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle493Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,41,false),by decide⟩,31⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle493OwnerSpatial n.val),(fun n => b31Case970SpatialAngle493OtherSpatial n.val),(fun n => b31Case970SpatialAngle493OwnerAngular n.val),(fun n => b31Case970SpatialAngle493OtherAngular n.val),b31Case970SpatialAngle493Pair⟩

theorem b31_case970_spatial_angle_block493_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle493Owners
      b31Case970SpatialAngle493Others b31Case970SpatialAngle493Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle493Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle493Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block493_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle493Owners) (hw : w ∈ b31Case970SpatialAngle493Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block493_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle494OwnerNodes : Array (Fin 7023) := #[872,873,874]

def b31Case970SpatialAngle494Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle494OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle494OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle494Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle494OtherNodes.getD part.val 0)

def b31Case970SpatialAngle494Forward0 : AxisExclusionCertificate := ⟨(-1746034919/2147483648:ℚ),(-36292211041/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle494Forward1 : AxisExclusionCertificate := ⟨(15026555315/17179869184:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle494Forward2 : AxisExclusionCertificate := ⟨(-2793427639/34359738368:ℚ),(-15893646887/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle494Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(8850745615/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle494Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(6509449235/8589934592:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle494Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-29804900337/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle494Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle494Forward0,b31Case970SpatialAngle494Forward1,b31Case970SpatialAngle494Forward2],![b31Case970SpatialAngle494Reverse0,b31Case970SpatialAngle494Reverse1,b31Case970SpatialAngle494Reverse2]⟩

def b31Case970SpatialAngle494OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle494OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle494OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle494OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle494OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle494OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle494OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle494OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle494OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle494OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle494OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle494OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle494OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle494OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle494OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle494OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle494OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle494OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle494OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle494OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle494Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,40,false),by decide⟩,14⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle494OwnerSpatial n.val),(fun n => b31Case970SpatialAngle494OtherSpatial n.val),(fun n => b31Case970SpatialAngle494OwnerAngular n.val),(fun n => b31Case970SpatialAngle494OtherAngular n.val),b31Case970SpatialAngle494Pair⟩

theorem b31_case970_spatial_angle_block494_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle494Owners
      b31Case970SpatialAngle494Others b31Case970SpatialAngle494Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle494Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle494Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block494_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle494Owners) (hw : w ∈ b31Case970SpatialAngle494Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block494_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle495OwnerNodes : Array (Fin 7023) := #[875,876,877,878]

def b31Case970SpatialAngle495Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle495OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle495OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle495Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle495OtherNodes.getD part.val 0)

def b31Case970SpatialAngle495Forward0 : AxisExclusionCertificate := ⟨(-26653340041/34359738368:ℚ),(-33327059571/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle495Forward1 : AxisExclusionCertificate := ⟨(61704924241/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle495Forward2 : AxisExclusionCertificate := ⟨(-10396206211/68719476736:ℚ),(-9806326327/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle495Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(8850745615/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle495Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(52374111513/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle495Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-14822923205/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle495Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle495Forward0,b31Case970SpatialAngle495Forward1,b31Case970SpatialAngle495Forward2],![b31Case970SpatialAngle495Reverse0,b31Case970SpatialAngle495Reverse1,b31Case970SpatialAngle495Reverse2]⟩

def b31Case970SpatialAngle495OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle495OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle495OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle495OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle495OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle495OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle495OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle495OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle495OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle495OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle495OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle495OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle495OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle495OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle495OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle495OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle495OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle495OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle495OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle495OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle495Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,40,false),by decide⟩,15⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle495OwnerSpatial n.val),(fun n => b31Case970SpatialAngle495OtherSpatial n.val),(fun n => b31Case970SpatialAngle495OwnerAngular n.val),(fun n => b31Case970SpatialAngle495OtherAngular n.val),b31Case970SpatialAngle495Pair⟩

theorem b31_case970_spatial_angle_block495_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle495Owners
      b31Case970SpatialAngle495Others b31Case970SpatialAngle495Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle495Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle495Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block495_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle495Owners) (hw : w ∈ b31Case970SpatialAngle495Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block495_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle496OwnerNodes : Array (Fin 7023) := #[298,299,300,301]

def b31Case970SpatialAngle496Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle496OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle496OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle496Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle496OtherNodes.getD part.val 0)

def b31Case970SpatialAngle496Forward0 : AxisExclusionCertificate := ⟨(-51744829727/68719476736:ℚ),(-33911918831/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle496Forward1 : AxisExclusionCertificate := ⟨(56518594515/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle496Forward2 : AxisExclusionCertificate := ⟨(-6660491773/68719476736:ℚ),(-8350329535/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle496Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(1978717955/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle496Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(13078173699/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle496Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-58294402309/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle496Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle496Forward0,b31Case970SpatialAngle496Forward1,b31Case970SpatialAngle496Forward2],![b31Case970SpatialAngle496Reverse0,b31Case970SpatialAngle496Reverse1,b31Case970SpatialAngle496Reverse2]⟩

def b31Case970SpatialAngle496OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle496OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle496OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle496OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle496OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle496OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle496OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle496OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle496OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle496OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle496OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle496OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle496OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle496OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle496OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle496OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle496OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle496OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle496OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle496OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle496OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle496OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle496OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle496OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle496Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,40,false),by decide⟩,7⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle496OwnerSpatial n.val),(fun n => b31Case970SpatialAngle496OtherSpatial n.val),(fun n => b31Case970SpatialAngle496OwnerAngular n.val),(fun n => b31Case970SpatialAngle496OtherAngular n.val),b31Case970SpatialAngle496Pair⟩

theorem b31_case970_spatial_angle_block496_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle496Owners
      b31Case970SpatialAngle496Others b31Case970SpatialAngle496Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle496Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle496Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block496_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle496Owners) (hw : w ∈ b31Case970SpatialAngle496Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block496_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle497OwnerNodes : Array (Fin 7023) := #[306,307,308,309]

def b31Case970SpatialAngle497Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle497OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle497OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle497Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle497OtherNodes.getD part.val 0)

def b31Case970SpatialAngle497Forward0 : AxisExclusionCertificate := ⟨(-25911772923/34359738368:ℚ),(-33911918831/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle497Forward1 : AxisExclusionCertificate := ⟨(57422599947/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle497Forward2 : AxisExclusionCertificate := ⟨(-6660491773/68719476736:ℚ),(-8350329535/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle497Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(1978717955/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle497Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(52374111513/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle497Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-59230276103/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle497Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle497Forward0,b31Case970SpatialAngle497Forward1,b31Case970SpatialAngle497Forward2],![b31Case970SpatialAngle497Reverse0,b31Case970SpatialAngle497Reverse1,b31Case970SpatialAngle497Reverse2]⟩

def b31Case970SpatialAngle497OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle497OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle497OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle497OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle497OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle497OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle497OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle497OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle497OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle497OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle497OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle497OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle497OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle497OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle497OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle497OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle497OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle497OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle497OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle497OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle497OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle497OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle497OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle497OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle497Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,40,true),by decide⟩,7⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle497OwnerSpatial n.val),(fun n => b31Case970SpatialAngle497OtherSpatial n.val),(fun n => b31Case970SpatialAngle497OwnerAngular n.val),(fun n => b31Case970SpatialAngle497OtherAngular n.val),b31Case970SpatialAngle497Pair⟩

theorem b31_case970_spatial_angle_block497_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle497Owners
      b31Case970SpatialAngle497Others b31Case970SpatialAngle497Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle497Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle497Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block497_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle497Owners) (hw : w ∈ b31Case970SpatialAngle497Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block497_accepted
    v w hv hw T U hT hU

end
end Sixpack
