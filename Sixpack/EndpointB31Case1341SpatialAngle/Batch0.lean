import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle0OwnerNodes : Array (Fin 7023) := #[2034,2035,2036,2037,2038,2039,2040,2041,2054,2055,2056,2057,2058,2059,2060,2061,2330,2331,2332,2333,2334,2335,2336,2337]

def b31Case1341SpatialAngle0Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle0OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle0OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766]

def b31Case1341SpatialAngle0Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle0OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle0Forward0 : AxisExclusionCertificate := ⟨(-42145385563/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle0Forward1 : AxisExclusionCertificate := ⟨(5676340709/17179869184:ℚ),(15383699799/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle0Forward2 : AxisExclusionCertificate := ⟨(4677905433/17179869184:ℚ),(39383628149/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle0Reverse0 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-5690980179/17179869184:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle0Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(37016676083/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle0Reverse2 : AxisExclusionCertificate := ⟨(-2071835181/34359738368:ℚ),(-13522475801/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle0Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle0Forward0,b31Case1341SpatialAngle0Forward1,b31Case1341SpatialAngle0Forward2],![b31Case1341SpatialAngle0Reverse0,b31Case1341SpatialAngle0Reverse1,b31Case1341SpatialAngle0Reverse2]⟩

def b31Case1341SpatialAngle0OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31Case1341SpatialAngle0OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle0OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1]]

def b31Case1341SpatialAngle0OwnerSpatialPage73 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle0OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle0OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle0OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle0OwnerSpatialPage64.getD (index%32) []
  | 8 => b31Case1341SpatialAngle0OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle0OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle0OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle0OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle0OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle0OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle0OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle0OtherSpatialPage23 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[]]

def b31Case1341SpatialAngle0OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle0OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle0OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle0OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle0OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle0OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle0OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle0OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle0OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle0OwnerAngularPage73 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle0OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle0OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle0OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle0OwnerAngularPage64.getD (index%32) []
  | 8 => b31Case1341SpatialAngle0OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle0OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle0OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle0OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle0OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle0OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle0OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false]]

def b31Case1341SpatialAngle0OtherAngularPage23 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31Case1341SpatialAngle0OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle0OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle0OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle0OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle0OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle0OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle0Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,0⟩,⟨32,8,⟨(0,15,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle0OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle0OtherSpatial n.val),(fun n => b31Case1341SpatialAngle0OwnerAngular n.val),(fun n => b31Case1341SpatialAngle0OtherAngular n.val),b31Case1341SpatialAngle0Pair⟩

theorem b31_case1341_spatial_angle_block0_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle0Owners
      b31Case1341SpatialAngle0Others b31Case1341SpatialAngle0Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle0Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle0Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block0_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle0Owners) (hw : w ∈ b31Case1341SpatialAngle0Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block0_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle1OwnerNodes : Array (Fin 7023) := #[2042,2043,2062,2063,2338,2339]

def b31Case1341SpatialAngle1Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle1OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle1OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766]

def b31Case1341SpatialAngle1Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle1OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle1Forward0 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-3343639915/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle1Forward1 : AxisExclusionCertificate := ⟨(25270295/67108864:ℚ),(2674309599/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle1Forward2 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(34566725737/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle1Reverse0 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-22303689817/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle1Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(9269574239/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle1Reverse2 : AxisExclusionCertificate := ⟨(-2071835181/34359738368:ℚ),(-13123865775/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle1Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle1Forward0,b31Case1341SpatialAngle1Forward1,b31Case1341SpatialAngle1Forward2],![b31Case1341SpatialAngle1Reverse0,b31Case1341SpatialAngle1Reverse1,b31Case1341SpatialAngle1Reverse2]⟩

def b31Case1341SpatialAngle1OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[]]

def b31Case1341SpatialAngle1OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle1OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle1OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle1OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle1OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle1OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle1OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle1OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle1OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle1OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle1OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle1OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle1OtherSpatialPage23 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[]]

def b31Case1341SpatialAngle1OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle1OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle1OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle1OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle1OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle1OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle1OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[]]

def b31Case1341SpatialAngle1OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle1OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle1OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle1OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle1OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle1OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle1OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle1OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle1OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle1OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle1OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle1OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false]]

def b31Case1341SpatialAngle1OtherAngularPage23 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31Case1341SpatialAngle1OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle1OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle1OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle1OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle1OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle1OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle1Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,1⟩,⟨32,8,⟨(0,15,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle1OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle1OtherSpatial n.val),(fun n => b31Case1341SpatialAngle1OwnerAngular n.val),(fun n => b31Case1341SpatialAngle1OtherAngular n.val),b31Case1341SpatialAngle1Pair⟩

theorem b31_case1341_spatial_angle_block1_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle1Owners
      b31Case1341SpatialAngle1Others b31Case1341SpatialAngle1Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle1Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle1Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block1_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle1Owners) (hw : w ∈ b31Case1341SpatialAngle1Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block1_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle2OwnerNodes : Array (Fin 7023) := #[2034,2035,2036,2037,2038,2039,2040,2041,2042,2043,2054,2055,2056,2057,2058,2059,2060,2061,2062,2063,2330,2331,2332,2333,2334,2335,2336,2337,2338,2339]

def b31Case1341SpatialAngle2Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 30 => b31Case1341SpatialAngle2OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle2OtherNodes : Array (Fin 7023) := #[1206,1207,1504,1505,1508,1509,1512,1513]

def b31Case1341SpatialAngle2Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle2OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle2Forward0 : AxisExclusionCertificate := ⟨(-19239806943/34359738368:ℚ),(-24284200461/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle2Forward1 : AxisExclusionCertificate := ⟨(5526092033/17179869184:ℚ),(18523291105/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle2Forward2 : AxisExclusionCertificate := ⟨(14739256593/68719476736:ℚ),(32149013631/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle2Reverse0 : AxisExclusionCertificate := ⟨(-39601329621/68719476736:ℚ),(-22303689817/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle2Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(9269574239/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle2Reverse2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-13123865775/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle2Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle2Forward0,b31Case1341SpatialAngle2Forward1,b31Case1341SpatialAngle2Forward2],![b31Case1341SpatialAngle2Reverse0,b31Case1341SpatialAngle2Reverse1,b31Case1341SpatialAngle2Reverse2]⟩

def b31Case1341SpatialAngle2OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[]]

def b31Case1341SpatialAngle2OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle2OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1]]

def b31Case1341SpatialAngle2OwnerSpatialPage73 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle2OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle2OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle2OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle2OwnerSpatialPage64.getD (index%32) []
  | 8 => b31Case1341SpatialAngle2OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle2OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle2OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle2OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle2OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle2OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle2OtherSpatialPage47 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle2OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle2OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle2OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle2OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle2OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle2OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[]]

def b31Case1341SpatialAngle2OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle2OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31Case1341SpatialAngle2OwnerAngularPage73 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle2OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle2OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle2OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle2OwnerAngularPage64.getD (index%32) []
  | 8 => b31Case1341SpatialAngle2OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle2OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle2OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle2OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle2OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle2OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle2OtherAngularPage47 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle2OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle2OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle2OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle2OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle2OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle2Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,5,false),by decide⟩,0⟩,⟨32,8,⟨(1,14,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle2OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle2OtherSpatial n.val),(fun n => b31Case1341SpatialAngle2OwnerAngular n.val),(fun n => b31Case1341SpatialAngle2OtherAngular n.val),b31Case1341SpatialAngle2Pair⟩

theorem b31_case1341_spatial_angle_block2_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle2Owners
      b31Case1341SpatialAngle2Others b31Case1341SpatialAngle2Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle2Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle2Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block2_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle2Owners) (hw : w ∈ b31Case1341SpatialAngle2Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block2_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle3OwnerNodes : Array (Fin 7023) := #[2034,2035,2036,2037,2038,2039,2040,2041,2054,2055,2056,2057,2058,2059,2060,2061,2330,2331,2332,2333,2334,2335,2336,2337]

def b31Case1341SpatialAngle3Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle3OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle3OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle3Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle3OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle3Forward0 : AxisExclusionCertificate := ⟨(-42145385563/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle3Forward1 : AxisExclusionCertificate := ⟨(5676340709/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle3Forward2 : AxisExclusionCertificate := ⟨(4677905433/17179869184:ℚ),(19630397357/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle3Reverse0 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-5690980179/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle3Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(37016676083/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle3Reverse2 : AxisExclusionCertificate := ⟨(-5698076993/68719476736:ℚ),(-13522475801/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle3Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle3Forward0,b31Case1341SpatialAngle3Forward1,b31Case1341SpatialAngle3Forward2],![b31Case1341SpatialAngle3Reverse0,b31Case1341SpatialAngle3Reverse1,b31Case1341SpatialAngle3Reverse2]⟩

def b31Case1341SpatialAngle3OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31Case1341SpatialAngle3OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle3OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1]]

def b31Case1341SpatialAngle3OwnerSpatialPage73 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle3OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle3OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle3OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle3OwnerSpatialPage64.getD (index%32) []
  | 8 => b31Case1341SpatialAngle3OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle3OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle3OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle3OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle3OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle3OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle3OtherSpatialPage38 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle3OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle3OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle3OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle3OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle3OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle3OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle3OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle3OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle3OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle3OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle3OwnerAngularPage73 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle3OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle3OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle3OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle3OwnerAngularPage64.getD (index%32) []
  | 8 => b31Case1341SpatialAngle3OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle3OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle3OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle3OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle3OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle3OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31Case1341SpatialAngle3OtherAngularPage38 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case1341SpatialAngle3OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle3OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle3OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle3OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle3OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle3OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle3OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle3Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,0⟩,⟨32,8,⟨(1,15,false),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle3OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle3OtherSpatial n.val),(fun n => b31Case1341SpatialAngle3OwnerAngular n.val),(fun n => b31Case1341SpatialAngle3OtherAngular n.val),b31Case1341SpatialAngle3Pair⟩

theorem b31_case1341_spatial_angle_block3_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle3Owners
      b31Case1341SpatialAngle3Others b31Case1341SpatialAngle3Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle3Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle3Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block3_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle3Owners) (hw : w ∈ b31Case1341SpatialAngle3Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block3_accepted
    v w hv hw T U hT hU

end
end Sixpack
