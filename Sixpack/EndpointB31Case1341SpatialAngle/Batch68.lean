import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle868OwnerNodes : Array (Fin 7023) := #[2047,2050,2051,2052,2053,2064,2065,2066,2067,2068,2069,2070,2071,2072,2073,2088,2089,2090,2091,2092,2093,2094,2095,2096,2097,2098,2099,2340,2343,2344,2346,2347,2348,2349,2364,2365,2366,2369,2370,2372,2373,2374,2375,2390,2391,2392,2393,2394,2395,2396,2397,2398,2399,2400,2401,2416,2417,2418,2419,2420,2421,2422,2423,2424,2425,2426,2427]

def b31Case1341SpatialAngle868Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 67 => b31Case1341SpatialAngle868OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle868OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562,2563]

def b31Case1341SpatialAngle868Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle868OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle868Forward0 : AxisExclusionCertificate := ⟨(3807510363/34359738368:ℚ),(3791527169/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle868Forward1 : AxisExclusionCertificate := ⟨(20413791183/68719476736:ℚ),(35938003563/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle868Forward2 : AxisExclusionCertificate := ⟨(-4191509229/8589934592:ℚ),(-38077492571/68719476736:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle868Reverse0 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(2676152965/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle868Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(23563078909/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle868Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-7562863401/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle868Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle868Forward0,b31Case1341SpatialAngle868Forward1,b31Case1341SpatialAngle868Forward2],![b31Case1341SpatialAngle868Reverse0,b31Case1341SpatialAngle868Reverse1,b31Case1341SpatialAngle868Reverse2]⟩

def b31Case1341SpatialAngle868OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3]]

def b31Case1341SpatialAngle868OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle868OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle868OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[3,1],[],[],[3,1],[3,1],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[]]

def b31Case1341SpatialAngle868OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[1,0],[1,0],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3]]

def b31Case1341SpatialAngle868OwnerSpatialPage75 : Array (List (Fin 4)) := #[[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[]]

def b31Case1341SpatialAngle868OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle868OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle868OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle868OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle868OwnerSpatialPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle868OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle868OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle868OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle868OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle868OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle868OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle868OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle868OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle868OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle868OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle868OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle868OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle868OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle868OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true]]

def b31Case1341SpatialAngle868OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle868OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle868OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,true,false],[],[],[true,true,false,false,true],[true,true,false,true,false],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,true,false],[]]

def b31Case1341SpatialAngle868OwnerAngularPage74 : Array (List (Bool)) := #[[],[true,true,false,false,true],[true,true,false,true,false],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case1341SpatialAngle868OwnerAngularPage75 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle868OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle868OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle868OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle868OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle868OwnerAngularPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle868OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle868OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle868OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle868OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle868OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle868OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle868OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle868OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle868OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle868OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle868OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle868OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle868OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle868Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,2,true),by decide⟩,3⟩,⟨16,4,⟨(2,6,false),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle868OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle868OtherSpatial n.val),(fun n => b31Case1341SpatialAngle868OwnerAngular n.val),(fun n => b31Case1341SpatialAngle868OtherAngular n.val),b31Case1341SpatialAngle868Pair⟩

theorem b31_case1341_spatial_angle_block868_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle868Owners
      b31Case1341SpatialAngle868Others b31Case1341SpatialAngle868Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle868Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle868Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block868_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle868Owners) (hw : w ∈ b31Case1341SpatialAngle868Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block868_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle869OwnerNodes : Array (Fin 7023) := #[3000,3001,3002,3003,3104,3105,3106,3107,3108,3109,3110,3111,3112,3113,3114,3115]

def b31Case1341SpatialAngle869Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case1341SpatialAngle869OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle869OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle869Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case1341SpatialAngle869OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle869Forward0 : AxisExclusionCertificate := ⟨(-635533217/4294967296:ℚ),(-7894833089/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle869Forward1 : AxisExclusionCertificate := ⟨(34359029641/68719476736:ℚ),(46139492803/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle869Forward2 : AxisExclusionCertificate := ⟨(-7109062213/17179869184:ℚ),(-19107557211/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle869Reverse0 : AxisExclusionCertificate := ⟨(-22367589771/68719476736:ℚ),(-6879569675/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle869Reverse1 : AxisExclusionCertificate := ⟨(39561569209/68719476736:ℚ),(18823995719/34359738368:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle869Reverse2 : AxisExclusionCertificate := ⟨(-25685480805/68719476736:ℚ),(-25147287055/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle869Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle869Forward0,b31Case1341SpatialAngle869Forward1,b31Case1341SpatialAngle869Forward2],![b31Case1341SpatialAngle869Reverse0,b31Case1341SpatialAngle869Reverse1,b31Case1341SpatialAngle869Reverse2]⟩

def b31Case1341SpatialAngle869OwnerSpatialPage93 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[]]

def b31Case1341SpatialAngle869OwnerSpatialPage97 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,3],[0,3],[0,3],[0,3],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle869OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle869OwnerSpatialPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle869OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle869OwnerSpatialPage97.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle869OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle869OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle869OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle869OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[]]

def b31Case1341SpatialAngle869OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[],[2,2,1]]

def b31Case1341SpatialAngle869OtherSpatialPage24 : Array (List (Fin 4)) := #[[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle869OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle869OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2]]

def b31Case1341SpatialAngle869OtherSpatialPage39 : Array (List (Fin 4)) := #[[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle869OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle869OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle869OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle869OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle869OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle869OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle869OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle869OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle869OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle869OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle869OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle869OtherSpatialGroup0 index
  | 1 => b31Case1341SpatialAngle869OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle869OwnerAngularPage93 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle869OwnerAngularPage97 : Array (List (Bool)) := #[[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle869OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle869OwnerAngularPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle869OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle869OwnerAngularPage97.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle869OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle869OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle869OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle869OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case1341SpatialAngle869OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case1341SpatialAngle869OtherAngularPage24 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle869OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle869OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case1341SpatialAngle869OtherAngularPage39 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle869OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle869OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle869OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle869OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle869OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle869OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle869OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle869OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle869OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle869OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle869OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle869OtherAngularGroup0 index
  | 1 => b31Case1341SpatialAngle869OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle869Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(3,3,true),by decide⟩,2⟩,⟨8,4,⟨(0,3,true),by decide⟩,2⟩,(fun n => b31Case1341SpatialAngle869OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle869OtherSpatial n.val),(fun n => b31Case1341SpatialAngle869OwnerAngular n.val),(fun n => b31Case1341SpatialAngle869OtherAngular n.val),b31Case1341SpatialAngle869Pair⟩

theorem b31_case1341_spatial_angle_block869_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle869Owners
      b31Case1341SpatialAngle869Others b31Case1341SpatialAngle869Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle869Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle869Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block869_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle869Owners) (hw : w ∈ b31Case1341SpatialAngle869Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block869_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle870OwnerNodes : Array (Fin 7023) := #[2706,2707,2708,2709,2710,2711,2812,2813,2814,2815,2816,2817,2820,2821,2822,2823,2824,2825,2828,2829,2830,2831,2832,2833]

def b31Case1341SpatialAngle870Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle870OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle870OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle870Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case1341SpatialAngle870OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle870Forward0 : AxisExclusionCertificate := ⟨(6687090813/68719476736:ℚ),(-1013203915/17179869184:ℚ),⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle870Forward1 : AxisExclusionCertificate := ⟨(29309514227/68719476736:ℚ),(47654174837/68719476736:ℚ),⟨![(1040/3433:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle870Forward2 : AxisExclusionCertificate := ⟨(-39268417867/68719476736:ℚ),(-19115702969/34359738368:ℚ),⟨![(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle870Reverse0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-6317585863/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle870Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(40218717513/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle870Reverse2 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-24190498169/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle870Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle870Forward0,b31Case1341SpatialAngle870Forward1,b31Case1341SpatialAngle870Forward2],![b31Case1341SpatialAngle870Reverse0,b31Case1341SpatialAngle870Reverse1,b31Case1341SpatialAngle870Reverse2]⟩

def b31Case1341SpatialAngle870OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle870OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle870OwnerSpatialPage88 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle870OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle870OwnerSpatialPage84.getD (index%32) []
  | 23 => b31Case1341SpatialAngle870OwnerSpatialPage87.getD (index%32) []
  | 24 => b31Case1341SpatialAngle870OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle870OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle870OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle870OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[]]

def b31Case1341SpatialAngle870OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1]]

def b31Case1341SpatialAngle870OtherSpatialPage24 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle870OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle870OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31Case1341SpatialAngle870OtherSpatialPage39 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle870OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle870OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle870OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle870OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle870OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle870OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle870OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle870OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle870OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle870OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle870OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle870OtherSpatialGroup0 index
  | 1 => b31Case1341SpatialAngle870OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle870OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle870OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31Case1341SpatialAngle870OwnerAngularPage88 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle870OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle870OwnerAngularPage84.getD (index%32) []
  | 23 => b31Case1341SpatialAngle870OwnerAngularPage87.getD (index%32) []
  | 24 => b31Case1341SpatialAngle870OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle870OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle870OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle870OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case1341SpatialAngle870OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case1341SpatialAngle870OtherAngularPage24 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle870OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle870OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case1341SpatialAngle870OtherAngularPage39 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle870OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle870OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle870OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle870OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle870OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle870OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle870OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle870OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle870OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle870OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle870OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle870OtherAngularGroup0 index
  | 1 => b31Case1341SpatialAngle870OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle870Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(6,5,true),by decide⟩,6⟩,⟨16,8,⟨(0,7,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle870OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle870OtherSpatial n.val),(fun n => b31Case1341SpatialAngle870OwnerAngular n.val),(fun n => b31Case1341SpatialAngle870OtherAngular n.val),b31Case1341SpatialAngle870Pair⟩

theorem b31_case1341_spatial_angle_block870_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle870Owners
      b31Case1341SpatialAngle870Others b31Case1341SpatialAngle870Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle870Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle870Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block870_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle870Owners) (hw : w ∈ b31Case1341SpatialAngle870Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block870_accepted
    v w hv hw T U hT hU

end
end Sixpack
