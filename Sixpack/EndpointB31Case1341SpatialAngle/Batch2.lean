import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle8OwnerNodes : Array (Fin 7023) := #[2074,2075,2076,2077,2078,2079,2080,2081,2350,2351,2352,2353,2354,2355,2356,2357,2376,2377,2378,2379,2380,2381,2382,2383,2402,2403,2404,2405,2406,2407,2408,2409]

def b31Case1341SpatialAngle8Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle8OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle8OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle8Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle8OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle8Forward0 : AxisExclusionCertificate := ⟨(-5507177777/8589934592:ℚ),(-52649913487/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle8Forward1 : AxisExclusionCertificate := ⟨(11373809071/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle8Forward2 : AxisExclusionCertificate := ⟨(18671332667/68719476736:ℚ),(19630397357/34359738368:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle8Reverse0 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-22861698733/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle8Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(19332155441/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle8Reverse2 : AxisExclusionCertificate := ⟨(-5698076993/68719476736:ℚ),(-13429247631/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle8Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle8Forward0,b31Case1341SpatialAngle8Forward1,b31Case1341SpatialAngle8Forward2],![b31Case1341SpatialAngle8Reverse0,b31Case1341SpatialAngle8Reverse1,b31Case1341SpatialAngle8Reverse2]⟩

def b31Case1341SpatialAngle8OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2]]

def b31Case1341SpatialAngle8OwnerSpatialPage65 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle8OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle8OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle8OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle8OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle8OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle8OwnerSpatialPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle8OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle8OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle8OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle8OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle8OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle8OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle8OtherSpatialPage38 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle8OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle8OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle8OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle8OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle8OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle8OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle8OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle8OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle8OwnerAngularPage65 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle8OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle8OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle8OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle8OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle8OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle8OwnerAngularPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle8OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle8OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle8OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle8OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle8OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle8OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31Case1341SpatialAngle8OtherAngularPage38 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case1341SpatialAngle8OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle8OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle8OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle8OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle8OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle8OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle8OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle8Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,0⟩,⟨32,8,⟨(1,15,false),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle8OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle8OtherSpatial n.val),(fun n => b31Case1341SpatialAngle8OwnerAngular n.val),(fun n => b31Case1341SpatialAngle8OtherAngular n.val),b31Case1341SpatialAngle8Pair⟩

theorem b31_case1341_spatial_angle_block8_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle8Owners
      b31Case1341SpatialAngle8Others b31Case1341SpatialAngle8Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle8Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle8Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block8_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle8Owners) (hw : w ∈ b31Case1341SpatialAngle8Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block8_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle9OwnerNodes : Array (Fin 7023) := #[2082,2083,2084,2085,2086,2087,2358,2359,2360,2361,2362,2363,2384,2385,2386,2387,2388,2389,2410,2411,2412,2413,2414,2415]

def b31Case1341SpatialAngle9Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle9OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle9OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle9Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle9OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle9Forward0 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-3343639915/4294967296:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle9Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle9Forward2 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(4273812087/8589934592:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle9Reverse0 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-22524709581/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle9Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(19332155441/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle9Reverse2 : AxisExclusionCertificate := ⟨(-5698076993/68719476736:ℚ),(-13092258479/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle9Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle9Forward0,b31Case1341SpatialAngle9Forward1,b31Case1341SpatialAngle9Forward2],![b31Case1341SpatialAngle9Reverse0,b31Case1341SpatialAngle9Reverse1,b31Case1341SpatialAngle9Reverse2]⟩

def b31Case1341SpatialAngle9OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle9OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[]]

def b31Case1341SpatialAngle9OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle9OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle9OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle9OwnerSpatialPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle9OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle9OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle9OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle9OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle9OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle9OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle9OtherSpatialPage38 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle9OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle9OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle9OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle9OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle9OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle9OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle9OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle9OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle9OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[]]

def b31Case1341SpatialAngle9OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle9OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle9OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle9OwnerAngularPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle9OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle9OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle9OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle9OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle9OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle9OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31Case1341SpatialAngle9OtherAngularPage38 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case1341SpatialAngle9OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle9OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle9OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle9OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle9OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle9OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle9OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle9Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,1⟩,⟨32,8,⟨(1,15,false),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle9OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle9OtherSpatial n.val),(fun n => b31Case1341SpatialAngle9OwnerAngular n.val),(fun n => b31Case1341SpatialAngle9OtherAngular n.val),b31Case1341SpatialAngle9Pair⟩

theorem b31_case1341_spatial_angle_block9_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle9Owners
      b31Case1341SpatialAngle9Others b31Case1341SpatialAngle9Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle9Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle9Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block9_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle9Owners) (hw : w ∈ b31Case1341SpatialAngle9Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block9_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle10OwnerNodes : Array (Fin 7023) := #[2034,2035,2036,2037,2038,2039,2040,2041,2042,2043,2054,2055,2056,2057,2058,2059,2060,2061,2062,2063,2074,2075,2076,2077,2078,2079,2080,2081,2082,2083,2084,2085,2086,2087,2330,2331,2332,2333,2334,2335,2336,2337,2338,2339,2350,2351,2352,2353,2354,2355,2356,2357,2358,2359,2360,2361,2362,2363,2376,2377,2378,2379,2380,2381,2382,2383,2384,2385,2386,2387,2388,2389,2402,2403,2404,2405,2406,2407,2408,2409,2410,2411,2412,2413,2414,2415]

def b31Case1341SpatialAngle10Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 86 => b31Case1341SpatialAngle10OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle10OtherNodes : Array (Fin 7023) := #[2220,2221,2564,2565,2566,2567,2568,2569]

def b31Case1341SpatialAngle10Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle10OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle10Forward0 : AxisExclusionCertificate := ⟨(-4191509229/8589934592:ℚ),(-10299762523/17179869184:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle10Forward1 : AxisExclusionCertificate := ⟨(20413791183/68719476736:ℚ),(29289336313/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle10Forward2 : AxisExclusionCertificate := ⟨(3807510363/34359738368:ℚ),(23238599219/68719476736:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle10Reverse0 : AxisExclusionCertificate := ⟨(-47628958045/68719476736:ℚ),(-7562863401/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle10Reverse1 : AxisExclusionCertificate := ⟨(22859428361/68719476736:ℚ),(23563078909/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle10Reverse2 : AxisExclusionCertificate := ⟨(8404345633/34359738368:ℚ),(2676152965/17179869184:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle10Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle10Forward0,b31Case1341SpatialAngle10Forward1,b31Case1341SpatialAngle10Forward2],![b31Case1341SpatialAngle10Reverse0,b31Case1341SpatialAngle10Reverse1,b31Case1341SpatialAngle10Reverse2]⟩

def b31Case1341SpatialAngle10OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[]]

def b31Case1341SpatialAngle10OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31Case1341SpatialAngle10OwnerSpatialPage65 : Array (List (Fin 4)) := #[[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle10OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1]]

def b31Case1341SpatialAngle10OwnerSpatialPage73 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[]]

def b31Case1341SpatialAngle10OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle10OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle10OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle10OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle10OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle10OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle10OwnerSpatialPage65.getD (index%32) []
  | 8 => b31Case1341SpatialAngle10OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle10OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle10OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle10OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle10OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle10OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle10OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle10OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[3,1,2],[3,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle10OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[3,1,0],[3,1,0],[3,1,3],[3,1,3],[3,1,1],[3,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle10OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle10OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle10OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle10OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle10OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle10OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[]]

def b31Case1341SpatialAngle10OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case1341SpatialAngle10OwnerAngularPage65 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle10OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case1341SpatialAngle10OwnerAngularPage73 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[]]

def b31Case1341SpatialAngle10OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle10OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle10OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle10OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle10OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle10OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle10OwnerAngularPage65.getD (index%32) []
  | 8 => b31Case1341SpatialAngle10OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle10OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle10OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle10OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle10OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle10OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle10OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle10OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle10OtherAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle10OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle10OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle10OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle10OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle10OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle10Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,2,true),by decide⟩,0⟩,⟨8,4,⟨(1,3,false),by decide⟩,0⟩,(fun n => b31Case1341SpatialAngle10OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle10OtherSpatial n.val),(fun n => b31Case1341SpatialAngle10OwnerAngular n.val),(fun n => b31Case1341SpatialAngle10OtherAngular n.val),b31Case1341SpatialAngle10Pair⟩

theorem b31_case1341_spatial_angle_block10_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle10Owners
      b31Case1341SpatialAngle10Others b31Case1341SpatialAngle10Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle10Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle10Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block10_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle10Owners) (hw : w ∈ b31Case1341SpatialAngle10Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block10_accepted
    v w hv hw T U hT hU

end
end Sixpack
