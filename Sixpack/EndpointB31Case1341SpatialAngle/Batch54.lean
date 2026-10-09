import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle725OwnerNodes : Array (Fin 7023) := #[2092,2093,2094,2095,2096,2097,2098,2099,2369,2370,2372,2373,2374,2375,2394,2395,2396,2397,2398,2399,2400,2401,2420,2421,2422,2423,2424,2425,2426,2427]

def b31Case1341SpatialAngle725Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 30 => b31Case1341SpatialAngle725OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle725OtherNodes : Array (Fin 7023) := #[1206,1207,1504,1505,1508,1509,1512,1513]

def b31Case1341SpatialAngle725Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle725OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle725Forward0 : AxisExclusionCertificate := ⟨(18671332667/68719476736:ℚ),(1432436727/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle725Forward1 : AxisExclusionCertificate := ⟨(11373809071/34359738368:ℚ),(10397041509/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle725Forward2 : AxisExclusionCertificate := ⟨(-5507177777/8589934592:ℚ),(-50930245391/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle725Reverse0 : AxisExclusionCertificate := ⟨(-39601329621/68719476736:ℚ),(-22861698733/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle725Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(19332155441/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle725Reverse2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-13429247631/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle725Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle725Forward0,b31Case1341SpatialAngle725Forward1,b31Case1341SpatialAngle725Forward2],![b31Case1341SpatialAngle725Reverse0,b31Case1341SpatialAngle725Reverse1,b31Case1341SpatialAngle725Reverse2]⟩

def b31Case1341SpatialAngle725OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle725OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[0],[0],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3]]

def b31Case1341SpatialAngle725OwnerSpatialPage75 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[]]

def b31Case1341SpatialAngle725OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle725OwnerSpatialPage65.getD (index%32) []
  | 10 => b31Case1341SpatialAngle725OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle725OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle725OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle725OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle725OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle725OtherSpatialPage47 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle725OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle725OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle725OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle725OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle725OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle725OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle725OwnerAngularPage74 : Array (List (Bool)) := #[[],[false,false,true],[false,true,false],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle725OwnerAngularPage75 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle725OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle725OwnerAngularPage65.getD (index%32) []
  | 10 => b31Case1341SpatialAngle725OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle725OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle725OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle725OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle725OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle725OtherAngularPage47 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle725OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle725OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle725OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle725OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle725OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle725Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,15⟩,⟨32,8,⟨(1,14,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle725OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle725OtherSpatial n.val),(fun n => b31Case1341SpatialAngle725OwnerAngular n.val),(fun n => b31Case1341SpatialAngle725OtherAngular n.val),b31Case1341SpatialAngle725Pair⟩

theorem b31_case1341_spatial_angle_block725_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle725Owners
      b31Case1341SpatialAngle725Others b31Case1341SpatialAngle725Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle725Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle725Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block725_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle725Owners) (hw : w ∈ b31Case1341SpatialAngle725Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block725_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle726OwnerNodes : Array (Fin 7023) := #[2088,2089,2090,2091]

def b31Case1341SpatialAngle726Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle726OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle726OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle726Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle726OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle726Forward0 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(2060477971/34359738368:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle726Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(46008696447/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle726Forward2 : AxisExclusionCertificate := ⟨(-42226786625/68719476736:ℚ),(-24115516031/34359738368:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle726Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle726Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(42016379483/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle726Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17201645577/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle726Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle726Forward0,b31Case1341SpatialAngle726Forward1,b31Case1341SpatialAngle726Forward2],![b31Case1341SpatialAngle726Reverse0,b31Case1341SpatialAngle726Reverse1,b31Case1341SpatialAngle726Reverse2]⟩

def b31Case1341SpatialAngle726OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle726OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle726OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle726OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle726OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle726OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle726OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle726OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle726OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle726OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle726OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle726OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle726OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle726OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle726OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle726OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle726OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle726OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle726OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle726OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle726OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle726OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle726OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle726OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle726Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,11,true),by decide⟩,14⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle726OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle726OtherSpatial n.val),(fun n => b31Case1341SpatialAngle726OwnerAngular n.val),(fun n => b31Case1341SpatialAngle726OtherAngular n.val),b31Case1341SpatialAngle726Pair⟩

theorem b31_case1341_spatial_angle_block726_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle726Owners
      b31Case1341SpatialAngle726Others b31Case1341SpatialAngle726Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle726Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle726Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block726_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle726Owners) (hw : w ∈ b31Case1341SpatialAngle726Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block726_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle727OwnerNodes : Array (Fin 7023) := #[2088,2089,2090,2091]

def b31Case1341SpatialAngle727Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle727OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle727OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227,1228,1229,1230,1231]

def b31Case1341SpatialAngle727Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle727OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle727Forward0 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(2060477971/34359738368:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle727Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(5774601371/8589934592:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle727Forward2 : AxisExclusionCertificate := ⟨(-42226786625/68719476736:ℚ),(-12271571241/17179869184:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle727Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle727Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(42016379483/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle727Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17201645577/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle727Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle727Forward0,b31Case1341SpatialAngle727Forward1,b31Case1341SpatialAngle727Forward2],![b31Case1341SpatialAngle727Reverse0,b31Case1341SpatialAngle727Reverse1,b31Case1341SpatialAngle727Reverse2]⟩

def b31Case1341SpatialAngle727OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle727OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle727OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle727OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle727OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle727OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle727OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle727OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle727OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle727OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle727OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle727OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle727OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle727OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle727OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle727OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle727OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle727OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle727OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle727OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle727Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,11,true),by decide⟩,14⟩,⟨64,16,⟨(2,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle727OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle727OtherSpatial n.val),(fun n => b31Case1341SpatialAngle727OwnerAngular n.val),(fun n => b31Case1341SpatialAngle727OtherAngular n.val),b31Case1341SpatialAngle727Pair⟩

theorem b31_case1341_spatial_angle_block727_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle727Owners
      b31Case1341SpatialAngle727Others b31Case1341SpatialAngle727Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle727Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle727Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block727_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle727Owners) (hw : w ∈ b31Case1341SpatialAngle727Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block727_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle728OwnerNodes : Array (Fin 7023) := #[2088,2089]

def b31Case1341SpatialAngle728Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle728OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle728OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241,1242,1243,1244,1245]

def b31Case1341SpatialAngle728Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle728OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle728Forward0 : AxisExclusionCertificate := ⟨(6542551425/34359738368:ℚ),(595919549/17179869184:ℚ),⟨![(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle728Forward1 : AxisExclusionCertificate := ⟨(29109251377/68719476736:ℚ),(50226750871/68719476736:ℚ),⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle728Forward2 : AxisExclusionCertificate := ⟨(-21989125629/34359738368:ℚ),(-6329033393/8589934592:ℚ),⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle728Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle728Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(42016379483/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle728Reverse2 : AxisExclusionCertificate := ⟨(-4588473855/34359738368:ℚ),(-17201645577/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle728Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle728Forward0,b31Case1341SpatialAngle728Forward1,b31Case1341SpatialAngle728Forward2],![b31Case1341SpatialAngle728Reverse0,b31Case1341SpatialAngle728Reverse1,b31Case1341SpatialAngle728Reverse2]⟩

def b31Case1341SpatialAngle728OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle728OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle728OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle728OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle728OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle728OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle728OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle728OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle728OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle728OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle728OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle728OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle728OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle728OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle728OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle728OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle728OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle728OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle728OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle728OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle728Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,28⟩,⟨64,16,⟨(2,31,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle728OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle728OtherSpatial n.val),(fun n => b31Case1341SpatialAngle728OwnerAngular n.val),(fun n => b31Case1341SpatialAngle728OtherAngular n.val),b31Case1341SpatialAngle728Pair⟩

theorem b31_case1341_spatial_angle_block728_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle728Owners
      b31Case1341SpatialAngle728Others b31Case1341SpatialAngle728Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle728Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle728Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block728_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle728Owners) (hw : w ∈ b31Case1341SpatialAngle728Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block728_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle729OwnerNodes : Array (Fin 7023) := #[2090]

def b31Case1341SpatialAngle729Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle729OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle729OtherNodes : Array (Fin 7023) := #[1238,1239]

def b31Case1341SpatialAngle729Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle729OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle729Forward0 : AxisExclusionCertificate := ⟨(16814699429/68719476736:ℚ),(6494957973/68719476736:ℚ),⟨![(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle729Forward1 : AxisExclusionCertificate := ⟨(1743593827/4294967296:ℚ),(24978397347/34359738368:ℚ),⟨![(35354368/78301547:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(35354368/78301547:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle729Forward2 : AxisExclusionCertificate := ⟨(-5779581879/8589934592:ℚ),(-54373850391/68719476736:ℚ),⟨![(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle729Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle729Reverse1 : AxisExclusionCertificate := ⟨(53578324475/68719476736:ℚ),(22729155841/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle729Reverse2 : AxisExclusionCertificate := ⟨(-3402127483/34359738368:ℚ),(-4204581835/17179869184:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle729Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle729Forward0,b31Case1341SpatialAngle729Forward1,b31Case1341SpatialAngle729Forward2],![b31Case1341SpatialAngle729Reverse0,b31Case1341SpatialAngle729Reverse1,b31Case1341SpatialAngle729Reverse2]⟩

def b31Case1341SpatialAngle729OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle729OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle729OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle729OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle729OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle729OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle729OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle729OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle729OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle729OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle729OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle729OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle729OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle729OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle729OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle729OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle729OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle729OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle729OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle729OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle729Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,11,true),by decide⟩,118⟩,⟨64,64,⟨(2,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle729OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle729OtherSpatial n.val),(fun n => b31Case1341SpatialAngle729OwnerAngular n.val),(fun n => b31Case1341SpatialAngle729OtherAngular n.val),b31Case1341SpatialAngle729Pair⟩

theorem b31_case1341_spatial_angle_block729_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle729Owners
      b31Case1341SpatialAngle729Others b31Case1341SpatialAngle729Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle729Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle729Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block729_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle729Owners) (hw : w ∈ b31Case1341SpatialAngle729Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block729_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle730OwnerNodes : Array (Fin 7023) := #[2091]

def b31Case1341SpatialAngle730Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle730OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle730OtherNodes : Array (Fin 7023) := #[1238,1239]

def b31Case1341SpatialAngle730Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle730OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle730Forward0 : AxisExclusionCertificate := ⟨(17479369711/68719476736:ℚ),(7368333087/68719476736:ℚ),⟨![(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(333042437/635395318:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle730Forward1 : AxisExclusionCertificate := ⟨(3421657413/8589934592:ℚ),(49448500669/68719476736:ℚ),⟨![(145044736/317697659:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(145044736/317697659:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle730Forward2 : AxisExclusionCertificate := ⟨(-5791814599/8589934592:ℚ),(-6841866355/8589934592:ℚ),⟨![(333042437/635395318:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(333042437/635395318:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle730Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle730Reverse1 : AxisExclusionCertificate := ⟨(53578324475/68719476736:ℚ),(22729155841/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle730Reverse2 : AxisExclusionCertificate := ⟨(-3402127483/34359738368:ℚ),(-16857781877/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle730Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle730Forward0,b31Case1341SpatialAngle730Forward1,b31Case1341SpatialAngle730Forward2],![b31Case1341SpatialAngle730Reverse0,b31Case1341SpatialAngle730Reverse1,b31Case1341SpatialAngle730Reverse2]⟩

def b31Case1341SpatialAngle730OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle730OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle730OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle730OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle730OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle730OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle730OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle730OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle730OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle730OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle730OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle730OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle730OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle730OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle730OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle730OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle730OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle730OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle730OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle730OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle730Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,11,true),by decide⟩,119⟩,⟨64,64,⟨(2,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle730OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle730OtherSpatial n.val),(fun n => b31Case1341SpatialAngle730OwnerAngular n.val),(fun n => b31Case1341SpatialAngle730OtherAngular n.val),b31Case1341SpatialAngle730Pair⟩

theorem b31_case1341_spatial_angle_block730_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle730Owners
      b31Case1341SpatialAngle730Others b31Case1341SpatialAngle730Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle730Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle730Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block730_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle730Owners) (hw : w ∈ b31Case1341SpatialAngle730Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block730_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle731OwnerNodes : Array (Fin 7023) := #[2090,2091]

def b31Case1341SpatialAngle731Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle731OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle731OtherNodes : Array (Fin 7023) := #[1240,1241]

def b31Case1341SpatialAngle731Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle731OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle731Forward0 : AxisExclusionCertificate := ⟨(8459267597/34359738368:ℚ),(6847878055/68719476736:ℚ),⟨![(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle731Forward1 : AxisExclusionCertificate := ⟨(27297946697/68719476736:ℚ),(6137018033/8589934592:ℚ),⟨![(8919680/19887779:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8919680/19887779:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle731Forward2 : AxisExclusionCertificate := ⟨(-11430318455/17179869184:ℚ),(-3368092385/4294967296:ℚ),⟨![(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle731Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-25839792995/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle731Reverse1 : AxisExclusionCertificate := ⟨(13602533131/17179869184:ℚ),(45655345381/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle731Reverse2 : AxisExclusionCertificate := ⟨(-8928964957/68719476736:ℚ),(-4581514135/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle731Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle731Forward0,b31Case1341SpatialAngle731Forward1,b31Case1341SpatialAngle731Forward2],![b31Case1341SpatialAngle731Reverse0,b31Case1341SpatialAngle731Reverse1,b31Case1341SpatialAngle731Reverse2]⟩

def b31Case1341SpatialAngle731OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle731OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle731OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle731OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle731OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle731OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle731OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle731OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle731OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle731OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle731OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle731OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle731OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle731OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle731OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle731OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle731OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle731OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle731OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle731OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle731Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,59⟩,⟨64,64,⟨(2,31,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle731OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle731OtherSpatial n.val),(fun n => b31Case1341SpatialAngle731OwnerAngular n.val),(fun n => b31Case1341SpatialAngle731OtherAngular n.val),b31Case1341SpatialAngle731Pair⟩

theorem b31_case1341_spatial_angle_block731_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle731Owners
      b31Case1341SpatialAngle731Others b31Case1341SpatialAngle731Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle731Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle731Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block731_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle731Owners) (hw : w ∈ b31Case1341SpatialAngle731Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block731_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle732OwnerNodes : Array (Fin 7023) := #[2090,2091]

def b31Case1341SpatialAngle732Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle732OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle732OtherNodes : Array (Fin 7023) := #[1242,1243,1244,1245]

def b31Case1341SpatialAngle732Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle732OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle732Forward0 : AxisExclusionCertificate := ⟨(494239607/2147483648:ℚ),(5837501391/68719476736:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle732Forward1 : AxisExclusionCertificate := ⟨(6786321123/17179869184:ℚ),(48401193255/68719476736:ℚ),⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle732Forward2 : AxisExclusionCertificate := ⟨(-44521525489/68719476736:ℚ),(-26118839385/34359738368:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle732Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle732Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle732Reverse2 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-4964069851/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle732Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle732Forward0,b31Case1341SpatialAngle732Forward1,b31Case1341SpatialAngle732Forward2],![b31Case1341SpatialAngle732Reverse0,b31Case1341SpatialAngle732Reverse1,b31Case1341SpatialAngle732Reverse2]⟩

def b31Case1341SpatialAngle732OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle732OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle732OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle732OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle732OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle732OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle732OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle732OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle732OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle732OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle732OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle732OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle732OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle732OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle732OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle732OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle732OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle732OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle732OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle732OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle732Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,29⟩,⟨64,32,⟨(2,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle732OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle732OtherSpatial n.val),(fun n => b31Case1341SpatialAngle732OwnerAngular n.val),(fun n => b31Case1341SpatialAngle732OtherAngular n.val),b31Case1341SpatialAngle732Pair⟩

theorem b31_case1341_spatial_angle_block732_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle732Owners
      b31Case1341SpatialAngle732Others b31Case1341SpatialAngle732Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle732Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle732Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block732_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle732Owners) (hw : w ∈ b31Case1341SpatialAngle732Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block732_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle733OwnerNodes : Array (Fin 7023) := #[2088,2089,2090,2091]

def b31Case1341SpatialAngle733Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle733OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle733OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle733Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle733OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle733Forward0 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(1244052211/17179869184:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle733Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(5774601371/8589934592:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle733Forward2 : AxisExclusionCertificate := ⟨(-42226786625/68719476736:ℚ),(-49274399485/68719476736:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle733Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle733Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(42016379483/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle733Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-17201645577/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle733Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle733Forward0,b31Case1341SpatialAngle733Forward1,b31Case1341SpatialAngle733Forward2],![b31Case1341SpatialAngle733Reverse0,b31Case1341SpatialAngle733Reverse1,b31Case1341SpatialAngle733Reverse2]⟩

def b31Case1341SpatialAngle733OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle733OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle733OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle733OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle733OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle733OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle733OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle733OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle733OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle733OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle733OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle733OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle733OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle733OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle733OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle733OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle733OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle733OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle733OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle733OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle733Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,11,true),by decide⟩,14⟩,⟨64,16,⟨(3,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle733OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle733OtherSpatial n.val),(fun n => b31Case1341SpatialAngle733OwnerAngular n.val),(fun n => b31Case1341SpatialAngle733OtherAngular n.val),b31Case1341SpatialAngle733Pair⟩

theorem b31_case1341_spatial_angle_block733_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle733Owners
      b31Case1341SpatialAngle733Others b31Case1341SpatialAngle733Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle733Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle733Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block733_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle733Owners) (hw : w ∈ b31Case1341SpatialAngle733Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block733_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle734OwnerNodes : Array (Fin 7023) := #[2364,2365,2366]

def b31Case1341SpatialAngle734Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle734OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle734OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle734Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle734OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle734Forward0 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(2060477971/34359738368:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle734Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(46008696447/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle734Forward2 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-24115516031/34359738368:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle734Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-5606527161/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle734Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle734Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle734Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle734Forward0,b31Case1341SpatialAngle734Forward1,b31Case1341SpatialAngle734Forward2],![b31Case1341SpatialAngle734Reverse0,b31Case1341SpatialAngle734Reverse1,b31Case1341SpatialAngle734Reverse2]⟩

def b31Case1341SpatialAngle734OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle734OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle734OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle734OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle734OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle734OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle734OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle734OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle734OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle734OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle734OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle734OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle734OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[]]

def b31Case1341SpatialAngle734OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle734OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle734OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle734OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle734OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle734OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle734OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle734OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle734OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle734OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle734OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle734Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,true),by decide⟩,14⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle734OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle734OtherSpatial n.val),(fun n => b31Case1341SpatialAngle734OwnerAngular n.val),(fun n => b31Case1341SpatialAngle734OtherAngular n.val),b31Case1341SpatialAngle734Pair⟩

theorem b31_case1341_spatial_angle_block734_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle734Owners
      b31Case1341SpatialAngle734Others b31Case1341SpatialAngle734Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle734Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle734Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block734_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle734Owners) (hw : w ∈ b31Case1341SpatialAngle734Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block734_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle735OwnerNodes : Array (Fin 7023) := #[2364,2365,2366]

def b31Case1341SpatialAngle735Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle735OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle735OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227,1228,1229,1230,1231]

def b31Case1341SpatialAngle735Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle735OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle735Forward0 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(2060477971/34359738368:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle735Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(5774601371/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle735Forward2 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-12271571241/17179869184:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle735Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-5606527161/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle735Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle735Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle735Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle735Forward0,b31Case1341SpatialAngle735Forward1,b31Case1341SpatialAngle735Forward2],![b31Case1341SpatialAngle735Reverse0,b31Case1341SpatialAngle735Reverse1,b31Case1341SpatialAngle735Reverse2]⟩

def b31Case1341SpatialAngle735OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle735OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle735OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle735OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle735OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle735OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle735OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle735OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle735OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle735OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle735OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[]]

def b31Case1341SpatialAngle735OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle735OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle735OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle735OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle735OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle735OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle735OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle735OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle735OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle735Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,true),by decide⟩,14⟩,⟨64,16,⟨(2,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle735OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle735OtherSpatial n.val),(fun n => b31Case1341SpatialAngle735OwnerAngular n.val),(fun n => b31Case1341SpatialAngle735OtherAngular n.val),b31Case1341SpatialAngle735Pair⟩

theorem b31_case1341_spatial_angle_block735_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle735Owners
      b31Case1341SpatialAngle735Others b31Case1341SpatialAngle735Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle735Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle735Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block735_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle735Owners) (hw : w ∈ b31Case1341SpatialAngle735Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block735_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle736OwnerNodes : Array (Fin 7023) := #[2364,2365]

def b31Case1341SpatialAngle736Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle736OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle736OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241,1242,1243,1244,1245]

def b31Case1341SpatialAngle736Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle736OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle736Forward0 : AxisExclusionCertificate := ⟨(6997759347/34359738368:ℚ),(595919549/17179869184:ℚ),⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle736Forward1 : AxisExclusionCertificate := ⟨(7107508771/17179869184:ℚ),(50226750871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ)]⟩,⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle736Forward2 : AxisExclusionCertificate := ⟨(-44209450809/68719476736:ℚ),(-6329033393/8589934592:ℚ),⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle736Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-5606527161/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle736Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle736Reverse2 : AxisExclusionCertificate := ⟨(-4588473855/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle736Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle736Forward0,b31Case1341SpatialAngle736Forward1,b31Case1341SpatialAngle736Forward2],![b31Case1341SpatialAngle736Reverse0,b31Case1341SpatialAngle736Reverse1,b31Case1341SpatialAngle736Reverse2]⟩

def b31Case1341SpatialAngle736OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle736OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle736OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle736OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle736OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle736OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle736OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle736OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle736OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle736OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle736OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle736OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle736OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle736OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle736OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle736OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle736OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle736OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle736OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle736OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle736Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,28⟩,⟨64,16,⟨(2,31,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle736OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle736OtherSpatial n.val),(fun n => b31Case1341SpatialAngle736OwnerAngular n.val),(fun n => b31Case1341SpatialAngle736OtherAngular n.val),b31Case1341SpatialAngle736Pair⟩

theorem b31_case1341_spatial_angle_block736_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle736Owners
      b31Case1341SpatialAngle736Others b31Case1341SpatialAngle736Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle736Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle736Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block736_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle736Owners) (hw : w ∈ b31Case1341SpatialAngle736Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block736_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle737OwnerNodes : Array (Fin 7023) := #[2366]

def b31Case1341SpatialAngle737Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle737OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle737OtherNodes : Array (Fin 7023) := #[1238]

def b31Case1341SpatialAngle737Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle737OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle737Forward0 : AxisExclusionCertificate := ⟨(17380642519/68719476736:ℚ),(6494957973/68719476736:ℚ),⟨![(0/1:ℚ),(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle737Forward1 : AxisExclusionCertificate := ⟨(27492437857/68719476736:ℚ),(12425627199/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle737Forward2 : AxisExclusionCertificate := ⟨(-11599383687/17179869184:ℚ),(-54670816479/68719476736:ℚ),⟨![(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle737Reverse0 : AxisExclusionCertificate := ⟨(-49621979919/68719476736:ℚ),(-13739224855/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle737Reverse1 : AxisExclusionCertificate := ⟨(54467790035/68719476736:ℚ),(23126553283/34359738368:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle737Reverse2 : AxisExclusionCertificate := ⟨(-795959007/8589934592:ℚ),(-17254349951/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle737Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle737Forward0,b31Case1341SpatialAngle737Forward1,b31Case1341SpatialAngle737Forward2],![b31Case1341SpatialAngle737Reverse0,b31Case1341SpatialAngle737Reverse1,b31Case1341SpatialAngle737Reverse2]⟩

def b31Case1341SpatialAngle737OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle737OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle737OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle737OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle737OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle737OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle737OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle737OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle737OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle737OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle737OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle737OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle737OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle737OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle737OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle737OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle737OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle737OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle737OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle737OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle737Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,118⟩,⟨64,128,⟨(2,31,false),by decide⟩,56⟩,(fun n => b31Case1341SpatialAngle737OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle737OtherSpatial n.val),(fun n => b31Case1341SpatialAngle737OwnerAngular n.val),(fun n => b31Case1341SpatialAngle737OtherAngular n.val),b31Case1341SpatialAngle737Pair⟩

theorem b31_case1341_spatial_angle_block737_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle737Owners
      b31Case1341SpatialAngle737Others b31Case1341SpatialAngle737Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle737Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle737Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block737_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle737Owners) (hw : w ∈ b31Case1341SpatialAngle737Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block737_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle738OwnerNodes : Array (Fin 7023) := #[2366]

def b31Case1341SpatialAngle738Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle738OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle738OtherNodes : Array (Fin 7023) := #[1239]

def b31Case1341SpatialAngle738Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle738OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle738Forward0 : AxisExclusionCertificate := ⟨(17380642519/68719476736:ℚ),(6494957973/68719476736:ℚ),⟨![(0/1:ℚ),(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle738Forward1 : AxisExclusionCertificate := ⟨(27492437857/68719476736:ℚ),(24978397347/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ)]⟩,⟨![(35354368/78301547:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle738Forward2 : AxisExclusionCertificate := ⟨(-11599383687/17179869184:ℚ),(-54373850391/68719476736:ℚ),⟨![(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle738Reverse0 : AxisExclusionCertificate := ⟨(-24619957681/34359738368:ℚ),(-26820674961/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle738Reverse1 : AxisExclusionCertificate := ⟨(54611495101/68719476736:ℚ),(11586726453/17179869184:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle738Reverse2 : AxisExclusionCertificate := ⟨(-7447655421/68719476736:ℚ),(-1125549991/4294967296:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle738Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle738Forward0,b31Case1341SpatialAngle738Forward1,b31Case1341SpatialAngle738Forward2],![b31Case1341SpatialAngle738Reverse0,b31Case1341SpatialAngle738Reverse1,b31Case1341SpatialAngle738Reverse2]⟩

def b31Case1341SpatialAngle738OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle738OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle738OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle738OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle738OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle738OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle738OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle738OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle738OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle738OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle738OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle738OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle738OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle738OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle738OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle738OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle738OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle738OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle738OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle738OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle738Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,118⟩,⟨64,128,⟨(2,31,false),by decide⟩,57⟩,(fun n => b31Case1341SpatialAngle738OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle738OtherSpatial n.val),(fun n => b31Case1341SpatialAngle738OwnerAngular n.val),(fun n => b31Case1341SpatialAngle738OtherAngular n.val),b31Case1341SpatialAngle738Pair⟩

theorem b31_case1341_spatial_angle_block738_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle738Owners
      b31Case1341SpatialAngle738Others b31Case1341SpatialAngle738Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle738Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle738Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block738_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle738Owners) (hw : w ∈ b31Case1341SpatialAngle738Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block738_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle739OwnerNodes : Array (Fin 7023) := #[2366]

def b31Case1341SpatialAngle739Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle739OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle739OtherNodes : Array (Fin 7023) := #[1240,1241]

def b31Case1341SpatialAngle739Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle739OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle739Forward0 : AxisExclusionCertificate := ⟨(2183902043/8589934592:ℚ),(6847878055/68719476736:ℚ),⟨![(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle739Forward1 : AxisExclusionCertificate := ⟨(26895588151/68719476736:ℚ),(6137018033/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ)]⟩,⟨![(8919680/19887779:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle739Forward2 : AxisExclusionCertificate := ⟨(-45871596423/68719476736:ℚ),(-3368092385/4294967296:ℚ),⟨![(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle739Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-12714557507/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle739Reverse1 : AxisExclusionCertificate := ⟨(13602533131/17179869184:ℚ),(22881182993/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle739Reverse2 : AxisExclusionCertificate := ⟨(-8928964957/68719476736:ℚ),(-9421877563/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle739Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle739Forward0,b31Case1341SpatialAngle739Forward1,b31Case1341SpatialAngle739Forward2],![b31Case1341SpatialAngle739Reverse0,b31Case1341SpatialAngle739Reverse1,b31Case1341SpatialAngle739Reverse2]⟩

def b31Case1341SpatialAngle739OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle739OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle739OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle739OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle739OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle739OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle739OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle739OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle739OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle739OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle739OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31Case1341SpatialAngle739OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle739OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle739OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle739OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle739OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle739OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle739OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle739OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle739OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle739Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,59⟩,⟨64,64,⟨(2,31,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle739OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle739OtherSpatial n.val),(fun n => b31Case1341SpatialAngle739OwnerAngular n.val),(fun n => b31Case1341SpatialAngle739OtherAngular n.val),b31Case1341SpatialAngle739Pair⟩

theorem b31_case1341_spatial_angle_block739_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle739Owners
      b31Case1341SpatialAngle739Others b31Case1341SpatialAngle739Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle739Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle739Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block739_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle739Owners) (hw : w ∈ b31Case1341SpatialAngle739Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block739_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle740OwnerNodes : Array (Fin 7023) := #[2366]

def b31Case1341SpatialAngle740Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle740OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle740OtherNodes : Array (Fin 7023) := #[1242,1243,1244,1245]

def b31Case1341SpatialAngle740Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle740OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle740Forward0 : AxisExclusionCertificate := ⟨(16457480419/68719476736:ℚ),(5837501391/68719476736:ℚ),⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle740Forward1 : AxisExclusionCertificate := ⟨(13333483109/34359738368:ℚ),(48401193255/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle740Forward2 : AxisExclusionCertificate := ⟨(-22342510105/34359738368:ℚ),(-26118839385/34359738368:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle740Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-353434641/1073741824:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle740Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle740Reverse2 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle740Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle740Forward0,b31Case1341SpatialAngle740Forward1,b31Case1341SpatialAngle740Forward2],![b31Case1341SpatialAngle740Reverse0,b31Case1341SpatialAngle740Reverse1,b31Case1341SpatialAngle740Reverse2]⟩

def b31Case1341SpatialAngle740OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle740OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle740OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle740OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle740OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle740OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle740OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle740OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle740OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle740OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle740OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[]]

def b31Case1341SpatialAngle740OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle740OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle740OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle740OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle740OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle740OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle740OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle740OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle740OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle740Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,29⟩,⟨64,32,⟨(2,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle740OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle740OtherSpatial n.val),(fun n => b31Case1341SpatialAngle740OwnerAngular n.val),(fun n => b31Case1341SpatialAngle740OtherAngular n.val),b31Case1341SpatialAngle740Pair⟩

theorem b31_case1341_spatial_angle_block740_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle740Owners
      b31Case1341SpatialAngle740Others b31Case1341SpatialAngle740Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle740Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle740Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block740_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle740Owners) (hw : w ∈ b31Case1341SpatialAngle740Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block740_accepted
    v w hv hw T U hT hU

end
end Sixpack
