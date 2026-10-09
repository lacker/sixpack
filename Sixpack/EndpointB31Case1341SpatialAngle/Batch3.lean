import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle11OwnerNodes : Array (Fin 7023) := #[1958,1959,1960,1961,1962,1963,1964,1965,1966,1967,1968,1969,2100,2101,2102,2103,2104,2105,2106,2107,2108,2109,2110,2111,2112,2113,2114,2115,2116,2117,2118,2119,2120,2121,2122,2123,2124,2125,2126,2127,2128,2129,2130,2131,2132,2133,2134,2135,2136,2137,2138,2139,2428,2429,2430,2431,2432,2433,2434,2435,2436,2437,2438,2439,2440,2441,2442,2443,2444,2445,2446,2447,2448,2449,2450,2451,2452,2453,2454,2455,2456,2457,2458,2459,2460,2461,2462,2463,2464,2465,2466,2467,2468,2469,2470,2471,2472,2473,2474,2475,2476,2477,2478,2479,2480,2481,2482,2483,2484,2485,2486,2487,2488,2489,2490,2491,2492,2493,2494,2495,2496,2497,2498,2499]

def b31Case1341SpatialAngle11Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 124 => b31Case1341SpatialAngle11OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle11OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766,1206,1207,1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1504,1505,1508,1509,1512,1513,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle11Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case1341SpatialAngle11OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle11Forward0 : AxisExclusionCertificate := ⟨(-36872390651/68719476736:ℚ),(-20901667263/34359738368:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle11Forward1 : AxisExclusionCertificate := ⟨(2651138089/8589934592:ℚ),(20859012913/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle11Forward2 : AxisExclusionCertificate := ⟨(4984497461/34359738368:ℚ),(25079951963/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle11Reverse0 : AxisExclusionCertificate := ⟨(-19360864689/34359738368:ℚ),(-24190498169/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle11Reverse1 : AxisExclusionCertificate := ⟨(33820835893/68719476736:ℚ),(17179514821/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle11Reverse2 : AxisExclusionCertificate := ⟨(327571401/34359738368:ℚ),(-4722450715/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle11Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle11Forward0,b31Case1341SpatialAngle11Forward1,b31Case1341SpatialAngle11Forward2],![b31Case1341SpatialAngle11Reverse0,b31Case1341SpatialAngle11Reverse1,b31Case1341SpatialAngle11Reverse2]⟩

def b31Case1341SpatialAngle11OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle11OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[3,0],[3,0],[3,0],[3,0]]

def b31Case1341SpatialAngle11OwnerSpatialPage66 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[]]

def b31Case1341SpatialAngle11OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0]]

def b31Case1341SpatialAngle11OwnerSpatialPage76 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0]]

def b31Case1341SpatialAngle11OwnerSpatialPage77 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31Case1341SpatialAngle11OwnerSpatialPage78 : Array (List (Fin 4)) := #[[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle11OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle11OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle11OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle11OwnerSpatialPage65.getD (index%32) []
  | 2 => b31Case1341SpatialAngle11OwnerSpatialPage66.getD (index%32) []
  | 11 => b31Case1341SpatialAngle11OwnerSpatialPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle11OwnerSpatialPage76.getD (index%32) []
  | 13 => b31Case1341SpatialAngle11OwnerSpatialPage77.getD (index%32) []
  | 14 => b31Case1341SpatialAngle11OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle11OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle11OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle11OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle11OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle11OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0]]

def b31Case1341SpatialAngle11OtherSpatialPage23 : Array (List (Fin 4)) := #[[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[]]

def b31Case1341SpatialAngle11OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31Case1341SpatialAngle11OtherSpatialPage38 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case1341SpatialAngle11OtherSpatialPage47 : Array (List (Fin 4)) := #[[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle11OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle11OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle11OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle11OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle11OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle11OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle11OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle11OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle11OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle11OtherSpatialGroup0 index
  | 1 => b31Case1341SpatialAngle11OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle11OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle11OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true]]

def b31Case1341SpatialAngle11OwnerAngularPage66 : Array (List (Bool)) := #[[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle11OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true]]

def b31Case1341SpatialAngle11OwnerAngularPage76 : Array (List (Bool)) := #[[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true]]

def b31Case1341SpatialAngle11OwnerAngularPage77 : Array (List (Bool)) := #[[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true]]

def b31Case1341SpatialAngle11OwnerAngularPage78 : Array (List (Bool)) := #[[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle11OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle11OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle11OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle11OwnerAngularPage65.getD (index%32) []
  | 2 => b31Case1341SpatialAngle11OwnerAngularPage66.getD (index%32) []
  | 11 => b31Case1341SpatialAngle11OwnerAngularPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle11OwnerAngularPage76.getD (index%32) []
  | 13 => b31Case1341SpatialAngle11OwnerAngularPage77.getD (index%32) []
  | 14 => b31Case1341SpatialAngle11OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle11OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle11OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle11OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle11OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle11OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false]]

def b31Case1341SpatialAngle11OtherAngularPage23 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case1341SpatialAngle11OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case1341SpatialAngle11OtherAngularPage38 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case1341SpatialAngle11OtherAngularPage47 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle11OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle11OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle11OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle11OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle11OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle11OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle11OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle11OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle11OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle11OtherAngularGroup0 index
  | 1 => b31Case1341SpatialAngle11OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle11Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,3,true),by decide⟩,0⟩,⟨16,4,⟨(0,7,true),by decide⟩,1⟩,(fun n => b31Case1341SpatialAngle11OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle11OtherSpatial n.val),(fun n => b31Case1341SpatialAngle11OwnerAngular n.val),(fun n => b31Case1341SpatialAngle11OtherAngular n.val),b31Case1341SpatialAngle11Pair⟩

theorem b31_case1341_spatial_angle_block11_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle11Owners
      b31Case1341SpatialAngle11Others b31Case1341SpatialAngle11Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle11Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle11Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block11_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle11Owners) (hw : w ∈ b31Case1341SpatialAngle11Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block11_accepted
    v w hv hw T U hT hU

end
end Sixpack
