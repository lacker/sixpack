import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle858OwnerNodes : Array (Fin 7023) := #[2047,2050,2051,2052,2053,2066,2067,2068,2069,2070,2071,2072,2073,2343,2344,2346,2347,2348,2349]

def b31Case1341SpatialAngle858Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31Case1341SpatialAngle858OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle858OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773]

def b31Case1341SpatialAngle858Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle858OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle858Forward0 : AxisExclusionCertificate := ⟨(4677905433/17179869184:ℚ),(1183114099/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle858Forward1 : AxisExclusionCertificate := ⟨(5676340709/17179869184:ℚ),(5432489203/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle858Forward2 : AxisExclusionCertificate := ⟨(-42145385563/68719476736:ℚ),(-50807411955/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle858Reverse0 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-17645252501/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle858Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41139452783/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle858Reverse2 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-5690980179/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle858Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle858Forward0,b31Case1341SpatialAngle858Forward1,b31Case1341SpatialAngle858Forward2],![b31Case1341SpatialAngle858Reverse0,b31Case1341SpatialAngle858Reverse1,b31Case1341SpatialAngle858Reverse2]⟩

def b31Case1341SpatialAngle858OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3]]

def b31Case1341SpatialAngle858OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle858OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1],[1],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle858OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle858OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle858OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle858OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle858OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle858OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle858OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle858OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle858OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle858OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1]]

def b31Case1341SpatialAngle858OtherSpatialPage24 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle858OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle858OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle858OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle858OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle858OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle858OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle858OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31Case1341SpatialAngle858OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle858OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle858OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle858OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle858OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle858OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle858OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle858OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle858OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle858OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle858OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case1341SpatialAngle858OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false]]

def b31Case1341SpatialAngle858OtherAngularPage24 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle858OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle858OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle858OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle858OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle858OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle858OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle858Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,15⟩,⟨32,16,⟨(0,15,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle858OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle858OtherSpatial n.val),(fun n => b31Case1341SpatialAngle858OwnerAngular n.val),(fun n => b31Case1341SpatialAngle858OtherAngular n.val),b31Case1341SpatialAngle858Pair⟩

theorem b31_case1341_spatial_angle_block858_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle858Owners
      b31Case1341SpatialAngle858Others b31Case1341SpatialAngle858Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle858Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle858Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block858_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle858Owners) (hw : w ∈ b31Case1341SpatialAngle858Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block858_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle859OwnerNodes : Array (Fin 7023) := #[2047,2050,2051,2052,2053,2064,2065,2066,2067,2068,2069,2070,2071,2072,2073,2340,2343,2344,2346,2347,2348,2349]

def b31Case1341SpatialAngle859Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 22 => b31Case1341SpatialAngle859OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle859OtherNodes : Array (Fin 7023) := #[1208,1209,1506,1507,1510,1511,1514,1515]

def b31Case1341SpatialAngle859Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle859OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle859Forward0 : AxisExclusionCertificate := ⟨(14739256593/68719476736:ℚ),(1940713951/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle859Forward1 : AxisExclusionCertificate := ⟨(5526092033/17179869184:ℚ),(39944857195/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle859Forward2 : AxisExclusionCertificate := ⟨(-19239806943/34359738368:ℚ),(-22801904593/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle859Reverse0 : AxisExclusionCertificate := ⟨(-7471161041/17179869184:ℚ),(-13123865775/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle859Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(9269574239/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle859Reverse2 : AxisExclusionCertificate := ⟨(-606063857/2147483648:ℚ),(-22303689817/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle859Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle859Forward0,b31Case1341SpatialAngle859Forward1,b31Case1341SpatialAngle859Forward2],![b31Case1341SpatialAngle859Reverse0,b31Case1341SpatialAngle859Reverse1,b31Case1341SpatialAngle859Reverse2]⟩

def b31Case1341SpatialAngle859OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3]]

def b31Case1341SpatialAngle859OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle859OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[1],[],[],[1],[1],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle859OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle859OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle859OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle859OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle859OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle859OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle859OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle859OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle859OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle859OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle859OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle859OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle859OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle859OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle859OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle859OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true]]

def b31Case1341SpatialAngle859OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle859OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[false,true,true,false],[],[],[true,false,false,true],[true,false,true,false],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle859OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle859OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle859OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle859OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle859OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle859OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle859OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle859OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle859OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle859OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle859OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle859OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle859OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle859OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle859OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle859Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,5,false),by decide⟩,7⟩,⟨32,8,⟨(1,14,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle859OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle859OtherSpatial n.val),(fun n => b31Case1341SpatialAngle859OwnerAngular n.val),(fun n => b31Case1341SpatialAngle859OtherAngular n.val),b31Case1341SpatialAngle859Pair⟩

theorem b31_case1341_spatial_angle_block859_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle859Owners
      b31Case1341SpatialAngle859Others b31Case1341SpatialAngle859Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle859Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle859Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block859_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle859Owners) (hw : w ∈ b31Case1341SpatialAngle859Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block859_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle860OwnerNodes : Array (Fin 7023) := #[2064,2065,2340]

def b31Case1341SpatialAngle860Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle860OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle860OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle860Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle860OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle860Forward0 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(1244052211/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle860Forward1 : AxisExclusionCertificate := ⟨(25270295/67108864:ℚ),(47052063871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle860Forward2 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-24115516031/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle860Reverse0 : AxisExclusionCertificate := ⟨(-31439050795/68719476736:ℚ),(-13123865775/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle860Reverse1 : AxisExclusionCertificate := ⟨(47440046601/68719476736:ℚ),(9269574239/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle860Reverse2 : AxisExclusionCertificate := ⟨(-606063857/2147483648:ℚ),(-22303689817/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle860Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle860Forward0,b31Case1341SpatialAngle860Forward1,b31Case1341SpatialAngle860Forward2],![b31Case1341SpatialAngle860Reverse0,b31Case1341SpatialAngle860Reverse1,b31Case1341SpatialAngle860Reverse2]⟩

def b31Case1341SpatialAngle860OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle860OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle860OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle860OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle860OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle860OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle860OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle860OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[2],[2]]

def b31Case1341SpatialAngle860OtherSpatialPage39 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle860OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle860OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle860OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle860OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle860OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle860OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle860OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle860OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle860OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle860OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle860OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle860OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle860OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle860OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle860OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case1341SpatialAngle860OtherAngularPage39 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle860OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle860OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle860OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle860OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle860OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle860OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle860OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle860Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,14⟩,⟨32,8,⟨(1,15,false),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle860OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle860OtherSpatial n.val),(fun n => b31Case1341SpatialAngle860OwnerAngular n.val),(fun n => b31Case1341SpatialAngle860OtherAngular n.val),b31Case1341SpatialAngle860Pair⟩

theorem b31_case1341_spatial_angle_block860_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle860Owners
      b31Case1341SpatialAngle860Others b31Case1341SpatialAngle860Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle860Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle860Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block860_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle860Owners) (hw : w ∈ b31Case1341SpatialAngle860Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block860_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle861OwnerNodes : Array (Fin 7023) := #[2047,2050,2051,2052,2053,2066,2067,2068,2069,2070,2071,2072,2073,2343,2344,2346,2347,2348,2349]

def b31Case1341SpatialAngle861Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31Case1341SpatialAngle861OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle861OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle861Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle861OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle861Forward0 : AxisExclusionCertificate := ⟨(4677905433/17179869184:ℚ),(2834165095/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle861Forward1 : AxisExclusionCertificate := ⟨(5676340709/17179869184:ℚ),(5432489203/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle861Forward2 : AxisExclusionCertificate := ⟨(-42145385563/68719476736:ℚ),(-50930245391/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle861Reverse0 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-17645252501/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle861Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41139452783/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle861Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-5690980179/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle861Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle861Forward0,b31Case1341SpatialAngle861Forward1,b31Case1341SpatialAngle861Forward2],![b31Case1341SpatialAngle861Reverse0,b31Case1341SpatialAngle861Reverse1,b31Case1341SpatialAngle861Reverse2]⟩

def b31Case1341SpatialAngle861OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3]]

def b31Case1341SpatialAngle861OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle861OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1],[1],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle861OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle861OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle861OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle861OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle861OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle861OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle861OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle861OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle861OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[2],[2]]

def b31Case1341SpatialAngle861OtherSpatialPage39 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle861OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle861OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle861OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle861OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle861OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle861OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle861OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle861OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31Case1341SpatialAngle861OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle861OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle861OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle861OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle861OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle861OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle861OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle861OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle861OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle861OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle861OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case1341SpatialAngle861OtherAngularPage39 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle861OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle861OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle861OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle861OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle861OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle861OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle861OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle861Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,15⟩,⟨32,16,⟨(1,15,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle861OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle861OtherSpatial n.val),(fun n => b31Case1341SpatialAngle861OwnerAngular n.val),(fun n => b31Case1341SpatialAngle861OtherAngular n.val),b31Case1341SpatialAngle861Pair⟩

theorem b31_case1341_spatial_angle_block861_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle861Owners
      b31Case1341SpatialAngle861Others b31Case1341SpatialAngle861Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle861Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle861Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block861_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle861Owners) (hw : w ∈ b31Case1341SpatialAngle861Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block861_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle862OwnerNodes : Array (Fin 7023) := #[2088,2089,2090,2091,2364,2365,2366,2390,2391,2392,2393,2416,2417,2418,2419]

def b31Case1341SpatialAngle862Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case1341SpatialAngle862OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle862OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773]

def b31Case1341SpatialAngle862Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle862OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle862Forward0 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(3265703039/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle862Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(47052063871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle862Forward2 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-11963700755/17179869184:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle862Reverse0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-13092258479/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle862Reverse1 : AxisExclusionCertificate := ⟨(47440046601/68719476736:ℚ),(19332155441/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle862Reverse2 : AxisExclusionCertificate := ⟨(-8919818397/34359738368:ℚ),(-22524709581/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle862Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle862Forward0,b31Case1341SpatialAngle862Forward1,b31Case1341SpatialAngle862Forward2],![b31Case1341SpatialAngle862Reverse0,b31Case1341SpatialAngle862Reverse1,b31Case1341SpatialAngle862Reverse2]⟩

def b31Case1341SpatialAngle862OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle862OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[]]

def b31Case1341SpatialAngle862OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31Case1341SpatialAngle862OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle862OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle862OwnerSpatialPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle862OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle862OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle862OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle862OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle862OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle862OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle862OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1]]

def b31Case1341SpatialAngle862OtherSpatialPage24 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle862OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle862OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle862OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle862OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle862OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle862OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle862OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle862OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[]]

def b31Case1341SpatialAngle862OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle862OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle862OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle862OwnerAngularPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle862OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle862OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle862OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle862OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle862OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle862OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case1341SpatialAngle862OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case1341SpatialAngle862OtherAngularPage24 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle862OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle862OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle862OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle862OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle862OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle862OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle862Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,14⟩,⟨32,8,⟨(0,15,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle862OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle862OtherSpatial n.val),(fun n => b31Case1341SpatialAngle862OwnerAngular n.val),(fun n => b31Case1341SpatialAngle862OtherAngular n.val),b31Case1341SpatialAngle862Pair⟩

theorem b31_case1341_spatial_angle_block862_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle862Owners
      b31Case1341SpatialAngle862Others b31Case1341SpatialAngle862Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle862Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle862Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block862_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle862Owners) (hw : w ∈ b31Case1341SpatialAngle862Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block862_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle863OwnerNodes : Array (Fin 7023) := #[2092,2093,2094,2095,2096,2097,2098,2099,2369,2370,2372,2373,2374,2375,2394,2395,2396,2397,2398,2399,2400,2401,2420,2421,2422,2423,2424,2425,2426,2427]

def b31Case1341SpatialAngle863Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 30 => b31Case1341SpatialAngle863OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle863OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773]

def b31Case1341SpatialAngle863Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle863OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle863Forward0 : AxisExclusionCertificate := ⟨(18671332667/68719476736:ℚ),(1183114099/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle863Forward1 : AxisExclusionCertificate := ⟨(11373809071/34359738368:ℚ),(5432489203/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle863Forward2 : AxisExclusionCertificate := ⟨(-5507177777/8589934592:ℚ),(-50807411955/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle863Reverse0 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-8796807557/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle863Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21499550517/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle863Reverse2 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-22818078181/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle863Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle863Forward0,b31Case1341SpatialAngle863Forward1,b31Case1341SpatialAngle863Forward2],![b31Case1341SpatialAngle863Reverse0,b31Case1341SpatialAngle863Reverse1,b31Case1341SpatialAngle863Reverse2]⟩

def b31Case1341SpatialAngle863OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle863OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[0],[0],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3]]

def b31Case1341SpatialAngle863OwnerSpatialPage75 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[]]

def b31Case1341SpatialAngle863OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle863OwnerSpatialPage65.getD (index%32) []
  | 10 => b31Case1341SpatialAngle863OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle863OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle863OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle863OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle863OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle863OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1]]

def b31Case1341SpatialAngle863OtherSpatialPage24 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle863OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle863OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle863OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle863OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle863OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle863OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle863OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle863OwnerAngularPage74 : Array (List (Bool)) := #[[],[false,false,true],[false,true,false],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle863OwnerAngularPage75 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle863OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle863OwnerAngularPage65.getD (index%32) []
  | 10 => b31Case1341SpatialAngle863OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle863OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle863OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle863OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle863OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case1341SpatialAngle863OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false]]

def b31Case1341SpatialAngle863OtherAngularPage24 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle863OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle863OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle863OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle863OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle863OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle863OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle863Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,15⟩,⟨32,16,⟨(0,15,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle863OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle863OtherSpatial n.val),(fun n => b31Case1341SpatialAngle863OwnerAngular n.val),(fun n => b31Case1341SpatialAngle863OtherAngular n.val),b31Case1341SpatialAngle863Pair⟩

theorem b31_case1341_spatial_angle_block863_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle863Owners
      b31Case1341SpatialAngle863Others b31Case1341SpatialAngle863Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle863Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle863Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block863_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle863Owners) (hw : w ∈ b31Case1341SpatialAngle863Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block863_accepted
    v w hv hw T U hT hU

end
end Sixpack
