import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle4OwnerNodes : Array (Fin 7023) := #[2042,2043,2062,2063,2338,2339]

def b31Case1341SpatialAngle4Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle4OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle4OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle4Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle4OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle4Forward0 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-3343639915/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle4Forward1 : AxisExclusionCertificate := ⟨(25270295/67108864:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle4Forward2 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(4273812087/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle4Reverse0 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-22303689817/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle4Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(9269574239/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle4Reverse2 : AxisExclusionCertificate := ⟨(-5698076993/68719476736:ℚ),(-13123865775/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle4Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle4Forward0,b31Case1341SpatialAngle4Forward1,b31Case1341SpatialAngle4Forward2],![b31Case1341SpatialAngle4Reverse0,b31Case1341SpatialAngle4Reverse1,b31Case1341SpatialAngle4Reverse2]⟩

def b31Case1341SpatialAngle4OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[]]

def b31Case1341SpatialAngle4OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle4OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle4OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle4OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle4OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle4OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle4OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle4OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle4OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle4OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle4OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle4OtherSpatialPage38 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle4OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle4OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle4OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle4OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle4OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle4OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle4OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle4OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[]]

def b31Case1341SpatialAngle4OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle4OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle4OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle4OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle4OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle4OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle4OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle4OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle4OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle4OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle4OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31Case1341SpatialAngle4OtherAngularPage38 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case1341SpatialAngle4OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle4OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle4OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle4OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle4OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle4OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle4OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle4Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,1⟩,⟨32,8,⟨(1,15,false),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle4OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle4OtherSpatial n.val),(fun n => b31Case1341SpatialAngle4OwnerAngular n.val),(fun n => b31Case1341SpatialAngle4OtherAngular n.val),b31Case1341SpatialAngle4Pair⟩

theorem b31_case1341_spatial_angle_block4_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle4Owners
      b31Case1341SpatialAngle4Others b31Case1341SpatialAngle4Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle4Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle4Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block4_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle4Owners) (hw : w ∈ b31Case1341SpatialAngle4Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block4_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle5OwnerNodes : Array (Fin 7023) := #[2074,2075,2076,2077,2078,2079,2080,2081,2350,2351,2352,2353,2354,2355,2356,2357,2376,2377,2378,2379,2380,2381,2382,2383,2402,2403,2404,2405,2406,2407,2408,2409]

def b31Case1341SpatialAngle5Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle5OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle5OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766]

def b31Case1341SpatialAngle5Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle5OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle5Forward0 : AxisExclusionCertificate := ⟨(-5507177777/8589934592:ℚ),(-52649913487/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle5Forward1 : AxisExclusionCertificate := ⟨(11373809071/34359738368:ℚ),(15383699799/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle5Forward2 : AxisExclusionCertificate := ⟨(18671332667/68719476736:ℚ),(39383628149/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle5Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-22818078181/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle5Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(21499550517/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle5Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-8796807557/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle5Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle5Forward0,b31Case1341SpatialAngle5Forward1,b31Case1341SpatialAngle5Forward2],![b31Case1341SpatialAngle5Reverse0,b31Case1341SpatialAngle5Reverse1,b31Case1341SpatialAngle5Reverse2]⟩

def b31Case1341SpatialAngle5OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2]]

def b31Case1341SpatialAngle5OwnerSpatialPage65 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle5OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle5OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle5OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle5OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle5OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle5OwnerSpatialPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle5OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle5OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle5OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle5OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle5OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle5OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle5OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle5OtherSpatialPage23 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[]]

def b31Case1341SpatialAngle5OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle5OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle5OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle5OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle5OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle5OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle5OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle5OwnerAngularPage65 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle5OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle5OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle5OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle5OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle5OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle5OwnerAngularPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle5OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle5OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle5OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle5OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle5OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle5OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle5OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle5OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31Case1341SpatialAngle5OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle5OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle5OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle5OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle5OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle5OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle5Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,0⟩,⟨32,16,⟨(0,15,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle5OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle5OtherSpatial n.val),(fun n => b31Case1341SpatialAngle5OwnerAngular n.val),(fun n => b31Case1341SpatialAngle5OtherAngular n.val),b31Case1341SpatialAngle5Pair⟩

theorem b31_case1341_spatial_angle_block5_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle5Owners
      b31Case1341SpatialAngle5Others b31Case1341SpatialAngle5Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle5Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle5Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block5_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle5Owners) (hw : w ∈ b31Case1341SpatialAngle5Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block5_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle6OwnerNodes : Array (Fin 7023) := #[2082,2083,2084,2085,2086,2087,2358,2359,2360,2361,2362,2363,2384,2385,2386,2387,2388,2389,2410,2411,2412,2413,2414,2415]

def b31Case1341SpatialAngle6Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle6OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle6OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766]

def b31Case1341SpatialAngle6Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle6OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle6Forward0 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-3343639915/4294967296:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle6Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(2674309599/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle6Forward2 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(34566725737/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle6Reverse0 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-22524709581/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle6Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(19332155441/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle6Reverse2 : AxisExclusionCertificate := ⟨(-2071835181/34359738368:ℚ),(-13092258479/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle6Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle6Forward0,b31Case1341SpatialAngle6Forward1,b31Case1341SpatialAngle6Forward2],![b31Case1341SpatialAngle6Reverse0,b31Case1341SpatialAngle6Reverse1,b31Case1341SpatialAngle6Reverse2]⟩

def b31Case1341SpatialAngle6OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle6OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[]]

def b31Case1341SpatialAngle6OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle6OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle6OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle6OwnerSpatialPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle6OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle6OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle6OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle6OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle6OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle6OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle6OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle6OtherSpatialPage23 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[]]

def b31Case1341SpatialAngle6OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle6OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle6OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle6OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle6OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle6OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle6OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle6OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[]]

def b31Case1341SpatialAngle6OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle6OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle6OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle6OwnerAngularPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle6OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle6OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle6OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle6OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle6OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle6OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle6OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false]]

def b31Case1341SpatialAngle6OtherAngularPage23 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31Case1341SpatialAngle6OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle6OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle6OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle6OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle6OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle6OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle6Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,1⟩,⟨32,8,⟨(0,15,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle6OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle6OtherSpatial n.val),(fun n => b31Case1341SpatialAngle6OwnerAngular n.val),(fun n => b31Case1341SpatialAngle6OtherAngular n.val),b31Case1341SpatialAngle6Pair⟩

theorem b31_case1341_spatial_angle_block6_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle6Owners
      b31Case1341SpatialAngle6Others b31Case1341SpatialAngle6Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle6Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle6Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block6_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle6Owners) (hw : w ∈ b31Case1341SpatialAngle6Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block6_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle7OwnerNodes : Array (Fin 7023) := #[2074,2075,2076,2077,2078,2079,2080,2081,2082,2083,2084,2085,2086,2087,2350,2351,2352,2353,2354,2355,2356,2357,2358,2359,2360,2361,2362,2363,2376,2377,2378,2379,2380,2381,2382,2383,2384,2385,2386,2387,2388,2389,2402,2403,2404,2405,2406,2407,2408,2409,2410,2411,2412,2413,2414,2415]

def b31Case1341SpatialAngle7Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31Case1341SpatialAngle7OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle7OtherNodes : Array (Fin 7023) := #[1206,1207,1504,1505,1508,1509,1512,1513]

def b31Case1341SpatialAngle7Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle7OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle7Forward0 : AxisExclusionCertificate := ⟨(-40152785673/68719476736:ℚ),(-24284200461/34359738368:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle7Forward1 : AxisExclusionCertificate := ⟨(5570423907/17179869184:ℚ),(18523291105/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle7Forward2 : AxisExclusionCertificate := ⟨(7356948791/34359738368:ℚ),(32149013631/68719476736:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle7Reverse0 : AxisExclusionCertificate := ⟨(-39601329621/68719476736:ℚ),(-22524709581/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle7Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(19332155441/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle7Reverse2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-13092258479/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle7Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle7Forward0,b31Case1341SpatialAngle7Forward1,b31Case1341SpatialAngle7Forward2],![b31Case1341SpatialAngle7Reverse0,b31Case1341SpatialAngle7Reverse1,b31Case1341SpatialAngle7Reverse2]⟩

def b31Case1341SpatialAngle7OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2]]

def b31Case1341SpatialAngle7OwnerSpatialPage65 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle7OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[]]

def b31Case1341SpatialAngle7OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle7OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle7OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle7OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle7OwnerSpatialPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle7OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle7OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle7OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle7OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle7OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle7OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle7OtherSpatialPage47 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle7OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle7OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle7OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle7OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle7OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle7OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31Case1341SpatialAngle7OwnerAngularPage65 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle7OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[]]

def b31Case1341SpatialAngle7OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle7OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle7OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle7OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle7OwnerAngularPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle7OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle7OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle7OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle7OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle7OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle7OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle7OtherAngularPage47 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle7OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle7OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle7OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle7OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle7OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle7Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,5,true),by decide⟩,0⟩,⟨32,8,⟨(1,14,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle7OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle7OtherSpatial n.val),(fun n => b31Case1341SpatialAngle7OwnerAngular n.val),(fun n => b31Case1341SpatialAngle7OtherAngular n.val),b31Case1341SpatialAngle7Pair⟩

theorem b31_case1341_spatial_angle_block7_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle7Owners
      b31Case1341SpatialAngle7Others b31Case1341SpatialAngle7Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle7Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle7Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block7_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle7Owners) (hw : w ∈ b31Case1341SpatialAngle7Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block7_accepted
    v w hv hw T U hT hU

end
end Sixpack
