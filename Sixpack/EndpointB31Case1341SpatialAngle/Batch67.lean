import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle864OwnerNodes : Array (Fin 7023) := #[2088,2089,2090,2091,2092,2093,2094,2095,2096,2097,2098,2099,2364,2365,2366,2369,2370,2372,2373,2374,2375,2390,2391,2392,2393,2394,2395,2396,2397,2398,2399,2400,2401,2416,2417,2418,2419,2420,2421,2422,2423,2424,2425,2426,2427]

def b31Case1341SpatialAngle864Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 45 => b31Case1341SpatialAngle864OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle864OtherNodes : Array (Fin 7023) := #[1208,1209,1506,1507,1510,1511,1514,1515]

def b31Case1341SpatialAngle864Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle864OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle864Forward0 : AxisExclusionCertificate := ⟨(7356948791/34359738368:ℚ),(1940713951/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle864Forward1 : AxisExclusionCertificate := ⟨(5570423907/17179869184:ℚ),(39944857195/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle864Forward2 : AxisExclusionCertificate := ⟨(-40152785673/68719476736:ℚ),(-22801904593/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle864Reverse0 : AxisExclusionCertificate := ⟨(-7471161041/17179869184:ℚ),(-13092258479/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle864Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(19332155441/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle864Reverse2 : AxisExclusionCertificate := ⟨(-606063857/2147483648:ℚ),(-22524709581/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle864Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle864Forward0,b31Case1341SpatialAngle864Forward1,b31Case1341SpatialAngle864Forward2],![b31Case1341SpatialAngle864Reverse0,b31Case1341SpatialAngle864Reverse1,b31Case1341SpatialAngle864Reverse2]⟩

def b31Case1341SpatialAngle864OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle864OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[]]

def b31Case1341SpatialAngle864OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[0],[0],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3]]

def b31Case1341SpatialAngle864OwnerSpatialPage75 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[]]

def b31Case1341SpatialAngle864OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle864OwnerSpatialPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle864OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle864OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle864OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle864OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle864OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle864OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle864OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle864OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle864OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle864OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle864OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle864OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle864OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle864OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,true,false],[]]

def b31Case1341SpatialAngle864OwnerAngularPage74 : Array (List (Bool)) := #[[],[true,false,false,true],[true,false,true,false],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31Case1341SpatialAngle864OwnerAngularPage75 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle864OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle864OwnerAngularPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle864OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle864OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle864OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle864OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle864OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle864OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle864OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle864OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle864OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle864OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle864OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle864OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle864Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,5,true),by decide⟩,7⟩,⟨32,8,⟨(1,14,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle864OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle864OtherSpatial n.val),(fun n => b31Case1341SpatialAngle864OwnerAngular n.val),(fun n => b31Case1341SpatialAngle864OtherAngular n.val),b31Case1341SpatialAngle864Pair⟩

theorem b31_case1341_spatial_angle_block864_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle864Owners
      b31Case1341SpatialAngle864Others b31Case1341SpatialAngle864Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle864Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle864Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block864_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle864Owners) (hw : w ∈ b31Case1341SpatialAngle864Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block864_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle865OwnerNodes : Array (Fin 7023) := #[2088,2089,2090,2091,2364,2365,2366,2390,2391,2392,2393,2416,2417,2418,2419]

def b31Case1341SpatialAngle865Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case1341SpatialAngle865OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle865OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle865Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle865OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle865Forward0 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(1244052211/17179869184:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle865Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(47052063871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle865Forward2 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-24115516031/34359738368:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle865Reverse0 : AxisExclusionCertificate := ⟨(-31439050795/68719476736:ℚ),(-13092258479/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle865Reverse1 : AxisExclusionCertificate := ⟨(47440046601/68719476736:ℚ),(19332155441/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle865Reverse2 : AxisExclusionCertificate := ⟨(-606063857/2147483648:ℚ),(-22524709581/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle865Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle865Forward0,b31Case1341SpatialAngle865Forward1,b31Case1341SpatialAngle865Forward2],![b31Case1341SpatialAngle865Reverse0,b31Case1341SpatialAngle865Reverse1,b31Case1341SpatialAngle865Reverse2]⟩

def b31Case1341SpatialAngle865OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle865OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[]]

def b31Case1341SpatialAngle865OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31Case1341SpatialAngle865OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle865OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle865OwnerSpatialPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle865OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle865OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle865OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle865OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle865OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle865OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[2],[2]]

def b31Case1341SpatialAngle865OtherSpatialPage39 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle865OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle865OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle865OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle865OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle865OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle865OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle865OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle865OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle865OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[]]

def b31Case1341SpatialAngle865OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle865OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle865OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle865OwnerAngularPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle865OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle865OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle865OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle865OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle865OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle865OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case1341SpatialAngle865OtherAngularPage39 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle865OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle865OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle865OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle865OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle865OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle865OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle865OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle865Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,14⟩,⟨32,8,⟨(1,15,false),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle865OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle865OtherSpatial n.val),(fun n => b31Case1341SpatialAngle865OwnerAngular n.val),(fun n => b31Case1341SpatialAngle865OtherAngular n.val),b31Case1341SpatialAngle865Pair⟩

theorem b31_case1341_spatial_angle_block865_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle865Owners
      b31Case1341SpatialAngle865Others b31Case1341SpatialAngle865Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle865Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle865Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block865_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle865Owners) (hw : w ∈ b31Case1341SpatialAngle865Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block865_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle866OwnerNodes : Array (Fin 7023) := #[2092,2093,2094,2095,2096,2097,2098,2099,2369,2370,2372,2373,2374,2375,2394,2395,2396,2397,2398,2399,2400,2401,2420,2421,2422,2423,2424,2425,2426,2427]

def b31Case1341SpatialAngle866Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 30 => b31Case1341SpatialAngle866OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle866OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle866Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle866OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle866Forward0 : AxisExclusionCertificate := ⟨(18671332667/68719476736:ℚ),(2834165095/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle866Forward1 : AxisExclusionCertificate := ⟨(11373809071/34359738368:ℚ),(5432489203/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle866Forward2 : AxisExclusionCertificate := ⟨(-5507177777/8589934592:ℚ),(-50930245391/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle866Reverse0 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-8796807557/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle866Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21499550517/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle866Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-22818078181/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle866Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle866Forward0,b31Case1341SpatialAngle866Forward1,b31Case1341SpatialAngle866Forward2],![b31Case1341SpatialAngle866Reverse0,b31Case1341SpatialAngle866Reverse1,b31Case1341SpatialAngle866Reverse2]⟩

def b31Case1341SpatialAngle866OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle866OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[0],[0],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3]]

def b31Case1341SpatialAngle866OwnerSpatialPage75 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[]]

def b31Case1341SpatialAngle866OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle866OwnerSpatialPage65.getD (index%32) []
  | 10 => b31Case1341SpatialAngle866OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle866OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle866OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle866OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle866OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[2],[2]]

def b31Case1341SpatialAngle866OtherSpatialPage39 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle866OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle866OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle866OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle866OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle866OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle866OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle866OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle866OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle866OwnerAngularPage74 : Array (List (Bool)) := #[[],[false,false,true],[false,true,false],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle866OwnerAngularPage75 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle866OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle866OwnerAngularPage65.getD (index%32) []
  | 10 => b31Case1341SpatialAngle866OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle866OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle866OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle866OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle866OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case1341SpatialAngle866OtherAngularPage39 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle866OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle866OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle866OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle866OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle866OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle866OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle866OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle866Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,15⟩,⟨32,16,⟨(1,15,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle866OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle866OtherSpatial n.val),(fun n => b31Case1341SpatialAngle866OwnerAngular n.val),(fun n => b31Case1341SpatialAngle866OtherAngular n.val),b31Case1341SpatialAngle866Pair⟩

theorem b31_case1341_spatial_angle_block866_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle866Owners
      b31Case1341SpatialAngle866Others b31Case1341SpatialAngle866Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle866Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle866Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block866_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle866Owners) (hw : w ∈ b31Case1341SpatialAngle866Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block866_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle867OwnerNodes : Array (Fin 7023) := #[2047,2050,2051,2052,2053,2064,2065,2066,2067,2068,2069,2070,2071,2072,2073,2088,2089,2090,2091,2092,2093,2094,2095,2096,2097,2098,2099,2340,2343,2344,2346,2347,2348,2349,2364,2365,2366,2369,2370,2372,2373,2374,2375,2390,2391,2392,2393,2394,2395,2396,2397,2398,2399,2400,2401,2416,2417,2418,2419,2420,2421,2422,2423,2424,2425,2426,2427]

def b31Case1341SpatialAngle867Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 67 => b31Case1341SpatialAngle867OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle867OtherNodes : Array (Fin 7023) := #[2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561]

def b31Case1341SpatialAngle867Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle867OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle867Forward0 : AxisExclusionCertificate := ⟨(3439701895/34359738368:ℚ),(5859342343/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle867Forward1 : AxisExclusionCertificate := ⟨(19737870839/68719476736:ℚ),(34379342895/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle867Forward2 : AxisExclusionCertificate := ⟨(-2141730673/4294967296:ℚ),(-9456691721/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle867Reverse0 : AxisExclusionCertificate := ⟨(-4301577027/68719476736:ℚ),(903222163/17179869184:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle867Reverse1 : AxisExclusionCertificate := ⟨(13599945103/34359738368:ℚ),(1531542015/4294967296:ℚ),⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle867Reverse2 : AxisExclusionCertificate := ⟨(-1961863409/4294967296:ℚ),(-20263435447/68719476736:ℚ),⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle867Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle867Forward0,b31Case1341SpatialAngle867Forward1,b31Case1341SpatialAngle867Forward2],![b31Case1341SpatialAngle867Reverse0,b31Case1341SpatialAngle867Reverse1,b31Case1341SpatialAngle867Reverse2]⟩

def b31Case1341SpatialAngle867OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,3]]

def b31Case1341SpatialAngle867OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[],[],[],[],[],[],[],[],[],[],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle867OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle867OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[3,3,1],[],[],[3,3,1],[3,3,1],[],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,0],[3,1,0],[3,1,0],[]]

def b31Case1341SpatialAngle867OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[3,1,0],[3,1,0],[],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3]]

def b31Case1341SpatialAngle867OwnerSpatialPage75 : Array (List (Fin 4)) := #[[3,1,3],[3,1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[],[],[],[]]

def b31Case1341SpatialAngle867OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle867OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle867OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle867OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle867OwnerSpatialPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle867OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle867OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle867OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle867OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle867OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle867OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle867OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[2,3,0],[2,3,0]]

def b31Case1341SpatialAngle867OtherSpatialPage69 : Array (List (Fin 4)) := #[[2,3,3],[2,3,3],[2,3,2],[2,3,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle867OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,1],[2,0,1],[2,3,1],[2,3,1],[2,1,0],[2,1,0],[2,1,3],[2,1,3]]

def b31Case1341SpatialAngle867OtherSpatialPage80 : Array (List (Fin 4)) := #[[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle867OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case1341SpatialAngle867OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case1341SpatialAngle867OtherSpatialPage69.getD (index%32) []
  | 15 => b31Case1341SpatialAngle867OtherSpatialPage79.getD (index%32) []
  | 16 => b31Case1341SpatialAngle867OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle867OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle867OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle867OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true]]

def b31Case1341SpatialAngle867OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle867OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle867OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,true,false],[],[],[true,true,false,false,true],[true,true,false,true,false],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,true,false],[]]

def b31Case1341SpatialAngle867OwnerAngularPage74 : Array (List (Bool)) := #[[],[true,true,false,false,true],[true,true,false,true,false],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case1341SpatialAngle867OwnerAngularPage75 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle867OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle867OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle867OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle867OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle867OwnerAngularPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle867OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle867OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle867OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle867OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle867OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle867OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle867OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case1341SpatialAngle867OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle867OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case1341SpatialAngle867OtherAngularPage80 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle867OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case1341SpatialAngle867OtherAngularPage68.getD (index%32) []
  | 5 => b31Case1341SpatialAngle867OtherAngularPage69.getD (index%32) []
  | 15 => b31Case1341SpatialAngle867OtherAngularPage79.getD (index%32) []
  | 16 => b31Case1341SpatialAngle867OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle867OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle867OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle867Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(1,1,false),by decide⟩,3⟩,⟨8,2,⟨(1,2,true),by decide⟩,1⟩,(fun n => b31Case1341SpatialAngle867OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle867OtherSpatial n.val),(fun n => b31Case1341SpatialAngle867OwnerAngular n.val),(fun n => b31Case1341SpatialAngle867OtherAngular n.val),b31Case1341SpatialAngle867Pair⟩

theorem b31_case1341_spatial_angle_block867_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle867Owners
      b31Case1341SpatialAngle867Others b31Case1341SpatialAngle867Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle867Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle867Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block867_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle867Owners) (hw : w ∈ b31Case1341SpatialAngle867Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block867_accepted
    v w hv hw T U hT hU

end
end Sixpack
