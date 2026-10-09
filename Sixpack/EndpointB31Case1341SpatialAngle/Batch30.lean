import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle388OwnerNodes : Array (Fin 7023) := #[1958,1959,1960,1961,1962,1963,1964,1965,1966,1967,1968,1969,2102,2103,2104,2105,2106,2107,2108,2109,2110,2111,2112,2113,2114,2115,2116,2117,2118,2119,2120,2121,2122,2123,2124,2125,2126,2127,2128,2129,2130,2131,2132,2133,2134,2135,2136,2137,2138,2139,2430,2431,2432,2433,2434,2435,2438,2439,2440,2441,2442,2443,2446,2447,2448,2449,2450,2451,2452,2453,2454,2455,2456,2457,2458,2459,2460,2461,2462,2463,2464,2465,2466,2467,2468,2469,2470,2471,2472,2473,2474,2475,2476,2477,2478,2479,2480,2481,2482,2483,2484,2485,2486,2487,2488,2489,2490,2491,2492,2493,2494,2495,2496,2497,2498,2499]

def b31Case1341SpatialAngle388Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 116 => b31Case1341SpatialAngle388OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle388OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle388Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case1341SpatialAngle388OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle388Forward0 : AxisExclusionCertificate := ⟨(-10313503587/17179869184:ℚ),(-24011363929/34359738368:ℚ),⟨![(1040/3433:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle388Forward1 : AxisExclusionCertificate := ⟨(1763524115/4294967296:ℚ),(14823573009/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1131/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle388Forward2 : AxisExclusionCertificate := ⟨(6687090813/68719476736:ℚ),(23745535079/68719476736:ℚ),⟨![(3211/6866:ℚ),(0/1:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3211/6866:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle388Reverse0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-1809226589/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle388Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(21170796427/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle388Reverse2 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-21315033833/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle388Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle388Forward0,b31Case1341SpatialAngle388Forward1,b31Case1341SpatialAngle388Forward2],![b31Case1341SpatialAngle388Reverse0,b31Case1341SpatialAngle388Reverse1,b31Case1341SpatialAngle388Reverse2]⟩

def b31Case1341SpatialAngle388OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle388OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[3,0],[3,0],[3,0],[3,0]]

def b31Case1341SpatialAngle388OwnerSpatialPage66 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[]]

def b31Case1341SpatialAngle388OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0]]

def b31Case1341SpatialAngle388OwnerSpatialPage76 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0]]

def b31Case1341SpatialAngle388OwnerSpatialPage77 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31Case1341SpatialAngle388OwnerSpatialPage78 : Array (List (Fin 4)) := #[[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle388OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle388OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle388OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle388OwnerSpatialPage65.getD (index%32) []
  | 2 => b31Case1341SpatialAngle388OwnerSpatialPage66.getD (index%32) []
  | 11 => b31Case1341SpatialAngle388OwnerSpatialPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle388OwnerSpatialPage76.getD (index%32) []
  | 13 => b31Case1341SpatialAngle388OwnerSpatialPage77.getD (index%32) []
  | 14 => b31Case1341SpatialAngle388OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle388OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle388OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle388OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle388OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[]]

def b31Case1341SpatialAngle388OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1]]

def b31Case1341SpatialAngle388OtherSpatialPage24 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle388OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle388OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31Case1341SpatialAngle388OtherSpatialPage39 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle388OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle388OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle388OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle388OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle388OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle388OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle388OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle388OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle388OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle388OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle388OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle388OtherSpatialGroup0 index
  | 1 => b31Case1341SpatialAngle388OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle388OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle388OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true]]

def b31Case1341SpatialAngle388OwnerAngularPage66 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle388OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case1341SpatialAngle388OwnerAngularPage76 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31Case1341SpatialAngle388OwnerAngularPage77 : Array (List (Bool)) := #[[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true]]

def b31Case1341SpatialAngle388OwnerAngularPage78 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle388OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle388OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle388OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle388OwnerAngularPage65.getD (index%32) []
  | 2 => b31Case1341SpatialAngle388OwnerAngularPage66.getD (index%32) []
  | 11 => b31Case1341SpatialAngle388OwnerAngularPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle388OwnerAngularPage76.getD (index%32) []
  | 13 => b31Case1341SpatialAngle388OwnerAngularPage77.getD (index%32) []
  | 14 => b31Case1341SpatialAngle388OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle388OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle388OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle388OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle388OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case1341SpatialAngle388OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case1341SpatialAngle388OtherAngularPage24 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle388OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle388OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case1341SpatialAngle388OtherAngularPage39 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle388OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle388OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle388OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle388OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle388OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle388OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle388OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle388OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle388OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle388OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle388OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle388OtherAngularGroup0 index
  | 1 => b31Case1341SpatialAngle388OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle388Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,3,true),by decide⟩,1⟩,⟨16,8,⟨(0,7,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle388OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle388OtherSpatial n.val),(fun n => b31Case1341SpatialAngle388OwnerAngular n.val),(fun n => b31Case1341SpatialAngle388OtherAngular n.val),b31Case1341SpatialAngle388Pair⟩

theorem b31_case1341_spatial_angle_block388_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle388Owners
      b31Case1341SpatialAngle388Others b31Case1341SpatialAngle388Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle388Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle388Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block388_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle388Owners) (hw : w ∈ b31Case1341SpatialAngle388Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block388_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle389OwnerNodes : Array (Fin 7023) := #[2714,2715,2716,2717,2718,2719,2836,2837,2838,2839,2840,2841,2848,2849,2850,2851,2852,2853,2860,2861,2862,2863,2864,2865]

def b31Case1341SpatialAngle389Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle389OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle389OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle389Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case1341SpatialAngle389OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle389Forward0 : AxisExclusionCertificate := ⟨(-40554634211/68719476736:ℚ),(-24011363929/34359738368:ℚ),⟨![(1040/3433:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle389Forward1 : AxisExclusionCertificate := ⟨(7823777677/17179869184:ℚ),(14823573009/34359738368:ℚ),⟨![(0/1:ℚ),(1040/3433:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle389Forward2 : AxisExclusionCertificate := ⟨(1496927669/17179869184:ℚ),(23745535079/68719476736:ℚ),⟨![(3211/6866:ℚ),(0/1:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3211/6866:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle389Reverse0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-14189578357/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle389Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(42057358499/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle389Reverse2 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-6118683131/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle389Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle389Forward0,b31Case1341SpatialAngle389Forward1,b31Case1341SpatialAngle389Forward2],![b31Case1341SpatialAngle389Reverse0,b31Case1341SpatialAngle389Reverse1,b31Case1341SpatialAngle389Reverse2]⟩

def b31Case1341SpatialAngle389OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2]]

def b31Case1341SpatialAngle389OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[]]

def b31Case1341SpatialAngle389OwnerSpatialPage89 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle389OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle389OwnerSpatialPage84.getD (index%32) []
  | 24 => b31Case1341SpatialAngle389OwnerSpatialPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle389OwnerSpatialPage89.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle389OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle389OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle389OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[]]

def b31Case1341SpatialAngle389OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1]]

def b31Case1341SpatialAngle389OtherSpatialPage24 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle389OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle389OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31Case1341SpatialAngle389OtherSpatialPage39 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle389OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle389OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle389OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle389OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle389OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle389OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle389OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle389OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle389OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle389OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle389OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle389OtherSpatialGroup0 index
  | 1 => b31Case1341SpatialAngle389OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle389OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31Case1341SpatialAngle389OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle389OwnerAngularPage89 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle389OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle389OwnerAngularPage84.getD (index%32) []
  | 24 => b31Case1341SpatialAngle389OwnerAngularPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle389OwnerAngularPage89.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle389OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle389OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle389OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case1341SpatialAngle389OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case1341SpatialAngle389OtherAngularPage24 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle389OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle389OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case1341SpatialAngle389OtherAngularPage39 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle389OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle389OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle389OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle389OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle389OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle389OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle389OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle389OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle389OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle389OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle389OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle389OtherAngularGroup0 index
  | 1 => b31Case1341SpatialAngle389OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle389Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(6,6,true),by decide⟩,1⟩,⟨16,8,⟨(0,7,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle389OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle389OtherSpatial n.val),(fun n => b31Case1341SpatialAngle389OwnerAngular n.val),(fun n => b31Case1341SpatialAngle389OtherAngular n.val),b31Case1341SpatialAngle389Pair⟩

theorem b31_case1341_spatial_angle_block389_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle389Owners
      b31Case1341SpatialAngle389Others b31Case1341SpatialAngle389Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle389Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle389Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block389_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle389Owners) (hw : w ∈ b31Case1341SpatialAngle389Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block389_accepted
    v w hv hw T U hT hU

end
end Sixpack
