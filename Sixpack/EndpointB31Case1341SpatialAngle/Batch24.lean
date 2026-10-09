import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle314OwnerNodes : Array (Fin 7023) := #[2410,2411,2412,2413,2414,2415]

def b31Case1341SpatialAngle314Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle314OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle314OtherNodes : Array (Fin 7023) := #[767,768,769,770,771,772,773]

def b31Case1341SpatialAngle314Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle314OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle314Forward0 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-54541606063/68719476736:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle314Forward1 : AxisExclusionCertificate := ⟨(6755623297/17179869184:ℚ),(2674309599/8589934592:ℚ),⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle314Forward2 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(2148663201/4294967296:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle314Reverse0 : AxisExclusionCertificate := ⟨(-18877294409/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle314Reverse1 : AxisExclusionCertificate := ⟨(13157689047/17179869184:ℚ),(21499550517/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle314Reverse2 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-11603888309/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle314Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle314Forward0,b31Case1341SpatialAngle314Forward1,b31Case1341SpatialAngle314Forward2],![b31Case1341SpatialAngle314Reverse0,b31Case1341SpatialAngle314Reverse1,b31Case1341SpatialAngle314Reverse2]⟩

def b31Case1341SpatialAngle314OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle314OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle314OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle314OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle314OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle314OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle314OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle314OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle314OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle314OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle314OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle314OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle314OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle314OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle314OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle314OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle314OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle314OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false]]

def b31Case1341SpatialAngle314OtherAngularPage24 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle314OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle314OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle314OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle314OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle314OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle314Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,true),by decide⟩,1⟩,⟨64,16,⟨(1,31,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle314OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle314OtherSpatial n.val),(fun n => b31Case1341SpatialAngle314OwnerAngular n.val),(fun n => b31Case1341SpatialAngle314OtherAngular n.val),b31Case1341SpatialAngle314Pair⟩

theorem b31_case1341_spatial_angle_block314_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle314Owners
      b31Case1341SpatialAngle314Others b31Case1341SpatialAngle314Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle314Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle314Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block314_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle314Owners) (hw : w ∈ b31Case1341SpatialAngle314Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block314_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle315OwnerNodes : Array (Fin 7023) := #[2074,2075,2076,2077,2078,2079,2080,2081,2350,2351,2352,2353,2354,2355,2356,2357,2376,2377,2378,2379,2380,2381,2382,2383,2402,2403,2404,2405,2406,2407,2408,2409]

def b31Case1341SpatialAngle315Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle315OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle315OtherNodes : Array (Fin 7023) := #[1208,1209,1506,1507,1510,1511,1514,1515]

def b31Case1341SpatialAngle315Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle315OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle315Forward0 : AxisExclusionCertificate := ⟨(-5507177777/8589934592:ℚ),(-13131770013/17179869184:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle315Forward1 : AxisExclusionCertificate := ⟨(11373809071/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle315Forward2 : AxisExclusionCertificate := ⟨(18671332667/68719476736:ℚ),(18694523563/34359738368:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle315Reverse0 : AxisExclusionCertificate := ⟨(-7471161041/17179869184:ℚ),(-13429247631/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle315Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(19332155441/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle315Reverse2 : AxisExclusionCertificate := ⟨(-606063857/2147483648:ℚ),(-22861698733/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle315Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle315Forward0,b31Case1341SpatialAngle315Forward1,b31Case1341SpatialAngle315Forward2],![b31Case1341SpatialAngle315Reverse0,b31Case1341SpatialAngle315Reverse1,b31Case1341SpatialAngle315Reverse2]⟩

def b31Case1341SpatialAngle315OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2]]

def b31Case1341SpatialAngle315OwnerSpatialPage65 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle315OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle315OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle315OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle315OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle315OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle315OwnerSpatialPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle315OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle315OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle315OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle315OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle315OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle315OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle315OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle315OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle315OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle315OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle315OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle315OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle315OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle315OwnerAngularPage65 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle315OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle315OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle315OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle315OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle315OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle315OwnerAngularPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle315OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle315OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle315OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle315OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle315OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle315OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle315OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle315OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle315OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle315OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle315OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle315OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle315Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,0⟩,⟨32,8,⟨(1,14,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle315OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle315OtherSpatial n.val),(fun n => b31Case1341SpatialAngle315OwnerAngular n.val),(fun n => b31Case1341SpatialAngle315OtherAngular n.val),b31Case1341SpatialAngle315Pair⟩

theorem b31_case1341_spatial_angle_block315_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle315Owners
      b31Case1341SpatialAngle315Others b31Case1341SpatialAngle315Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle315Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle315Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block315_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle315Owners) (hw : w ∈ b31Case1341SpatialAngle315Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block315_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle316OwnerNodes : Array (Fin 7023) := #[2082,2083,2084,2085,2086,2087,2358,2359,2360,2361,2362,2363,2384,2385,2386,2387,2388,2389,2410,2411,2412,2413,2414,2415]

def b31Case1341SpatialAngle316Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle316OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle316OtherNodes : Array (Fin 7023) := #[1208,1209,1506,1507,1510,1511,1514,1515]

def b31Case1341SpatialAngle316Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle316OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle316Forward0 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-53122009599/68719476736:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle316Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle316Forward2 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(16239995445/34359738368:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle316Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-17201645577/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle316Reverse1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(21499550517/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle316Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-5606527161/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle316Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle316Forward0,b31Case1341SpatialAngle316Forward1,b31Case1341SpatialAngle316Forward2],![b31Case1341SpatialAngle316Reverse0,b31Case1341SpatialAngle316Reverse1,b31Case1341SpatialAngle316Reverse2]⟩

def b31Case1341SpatialAngle316OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle316OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[]]

def b31Case1341SpatialAngle316OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle316OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle316OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle316OwnerSpatialPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle316OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle316OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle316OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle316OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle316OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle316OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle316OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle316OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle316OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle316OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle316OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle316OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle316OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle316OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[]]

def b31Case1341SpatialAngle316OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle316OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle316OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle316OwnerAngularPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle316OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle316OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle316OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle316OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle316OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle316OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle316OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle316OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle316OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle316OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle316OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle316OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle316Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,1⟩,⟨32,16,⟨(1,14,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle316OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle316OtherSpatial n.val),(fun n => b31Case1341SpatialAngle316OwnerAngular n.val),(fun n => b31Case1341SpatialAngle316OtherAngular n.val),b31Case1341SpatialAngle316Pair⟩

theorem b31_case1341_spatial_angle_block316_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle316Owners
      b31Case1341SpatialAngle316Others b31Case1341SpatialAngle316Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle316Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle316Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block316_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle316Owners) (hw : w ∈ b31Case1341SpatialAngle316Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block316_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle317OwnerNodes : Array (Fin 7023) := #[2074,2075,2076,2077]

def b31Case1341SpatialAngle317Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle317OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle317OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223]

def b31Case1341SpatialAngle317Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle317OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle317Forward0 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle317Forward1 : AxisExclusionCertificate := ⟨(11435816947/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle317Forward2 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle317Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle317Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle317Reverse2 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-11455016865/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle317Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle317Forward0,b31Case1341SpatialAngle317Forward1,b31Case1341SpatialAngle317Forward2],![b31Case1341SpatialAngle317Reverse0,b31Case1341SpatialAngle317Reverse1,b31Case1341SpatialAngle317Reverse2]⟩

def b31Case1341SpatialAngle317OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle317OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle317OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle317OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle317OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle317OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle317OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle317OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle317OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle317OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle317OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle317OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle317OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle317OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle317OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle317OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle317OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle317OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle317OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle317OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle317Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,0⟩,⟨64,16,⟨(2,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle317OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle317OtherSpatial n.val),(fun n => b31Case1341SpatialAngle317OwnerAngular n.val),(fun n => b31Case1341SpatialAngle317OtherAngular n.val),b31Case1341SpatialAngle317Pair⟩

theorem b31_case1341_spatial_angle_block317_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle317Owners
      b31Case1341SpatialAngle317Others b31Case1341SpatialAngle317Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle317Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle317Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block317_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle317Owners) (hw : w ∈ b31Case1341SpatialAngle317Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block317_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle318OwnerNodes : Array (Fin 7023) := #[2078,2079,2080,2081]

def b31Case1341SpatialAngle318Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle318OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle318OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223]

def b31Case1341SpatialAngle318Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle318OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle318Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-55385598957/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle318Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(2316185621/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle318Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle318Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle318Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle318Reverse2 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-22818078181/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle318Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle318Forward0,b31Case1341SpatialAngle318Forward1,b31Case1341SpatialAngle318Forward2],![b31Case1341SpatialAngle318Reverse0,b31Case1341SpatialAngle318Reverse1,b31Case1341SpatialAngle318Reverse2]⟩

def b31Case1341SpatialAngle318OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle318OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle318OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle318OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle318OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle318OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle318OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle318OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle318OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle318OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle318OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle318OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle318OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle318OwnerAngularPage65 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle318OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle318OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle318OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle318OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle318OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle318OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle318OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle318OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle318OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle318OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle318Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,1⟩,⟨64,16,⟨(2,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle318OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle318OtherSpatial n.val),(fun n => b31Case1341SpatialAngle318OwnerAngular n.val),(fun n => b31Case1341SpatialAngle318OtherAngular n.val),b31Case1341SpatialAngle318Pair⟩

theorem b31_case1341_spatial_angle_block318_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle318Owners
      b31Case1341SpatialAngle318Others b31Case1341SpatialAngle318Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle318Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle318Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block318_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle318Owners) (hw : w ∈ b31Case1341SpatialAngle318Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block318_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle319OwnerNodes : Array (Fin 7023) := #[2074,2075,2076,2077]

def b31Case1341SpatialAngle319Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle319OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle319OtherNodes : Array (Fin 7023) := #[1232,1233,1234,1235,1236,1237]

def b31Case1341SpatialAngle319Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle319OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle319Forward0 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle319Forward1 : AxisExclusionCertificate := ⟨(11435816947/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle319Forward2 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle319Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle319Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle319Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-11455016865/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle319Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle319Forward0,b31Case1341SpatialAngle319Forward1,b31Case1341SpatialAngle319Forward2],![b31Case1341SpatialAngle319Reverse0,b31Case1341SpatialAngle319Reverse1,b31Case1341SpatialAngle319Reverse2]⟩

def b31Case1341SpatialAngle319OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle319OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle319OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle319OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle319OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle319OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle319OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle319OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle319OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle319OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle319OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle319OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle319OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle319OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle319OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle319OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle319OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle319OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle319OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle319OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle319Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,0⟩,⟨64,16,⟨(2,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle319OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle319OtherSpatial n.val),(fun n => b31Case1341SpatialAngle319OwnerAngular n.val),(fun n => b31Case1341SpatialAngle319OtherAngular n.val),b31Case1341SpatialAngle319Pair⟩

theorem b31_case1341_spatial_angle_block319_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle319Owners
      b31Case1341SpatialAngle319Others b31Case1341SpatialAngle319Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle319Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle319Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block319_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle319Owners) (hw : w ∈ b31Case1341SpatialAngle319Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block319_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle320OwnerNodes : Array (Fin 7023) := #[2078,2079,2080,2081]

def b31Case1341SpatialAngle320Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle320OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle320OtherNodes : Array (Fin 7023) := #[1232,1233,1234,1235,1236,1237]

def b31Case1341SpatialAngle320Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle320OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle320Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-56345464441/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle320Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle320Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle320Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle320Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle320Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-22818078181/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle320Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle320Forward0,b31Case1341SpatialAngle320Forward1,b31Case1341SpatialAngle320Forward2],![b31Case1341SpatialAngle320Reverse0,b31Case1341SpatialAngle320Reverse1,b31Case1341SpatialAngle320Reverse2]⟩

def b31Case1341SpatialAngle320OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle320OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle320OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle320OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle320OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle320OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle320OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle320OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle320OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle320OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle320OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle320OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle320OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle320OwnerAngularPage65 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle320OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle320OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle320OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle320OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle320OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle320OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle320OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle320OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle320OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle320OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle320Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,1⟩,⟨64,16,⟨(2,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle320OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle320OtherSpatial n.val),(fun n => b31Case1341SpatialAngle320OwnerAngular n.val),(fun n => b31Case1341SpatialAngle320OtherAngular n.val),b31Case1341SpatialAngle320Pair⟩

theorem b31_case1341_spatial_angle_block320_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle320Owners
      b31Case1341SpatialAngle320Others b31Case1341SpatialAngle320Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle320Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle320Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block320_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle320Owners) (hw : w ∈ b31Case1341SpatialAngle320Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block320_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle321OwnerNodes : Array (Fin 7023) := #[2074,2075]

def b31Case1341SpatialAngle321Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle321OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle321OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle321Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle321OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle321Forward0 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle321Forward1 : AxisExclusionCertificate := ⟨(11450496159/34359738368:ℚ),(1886298091/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle321Forward2 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(43811181075/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle321Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle321Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle321Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-22916102693/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle321Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle321Forward0,b31Case1341SpatialAngle321Forward1,b31Case1341SpatialAngle321Forward2],![b31Case1341SpatialAngle321Reverse0,b31Case1341SpatialAngle321Reverse1,b31Case1341SpatialAngle321Reverse2]⟩

def b31Case1341SpatialAngle321OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle321OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle321OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle321OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle321OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle321OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle321OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle321OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle321OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle321OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle321OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle321OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle321OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle321OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle321OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle321OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle321OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle321OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle321OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle321OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle321Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,0⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle321OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle321OtherSpatial n.val),(fun n => b31Case1341SpatialAngle321OwnerAngular n.val),(fun n => b31Case1341SpatialAngle321OtherAngular n.val),b31Case1341SpatialAngle321Pair⟩

theorem b31_case1341_spatial_angle_block321_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle321Owners
      b31Case1341SpatialAngle321Others b31Case1341SpatialAngle321Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle321Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle321Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block321_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle321Owners) (hw : w ∈ b31Case1341SpatialAngle321Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block321_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle322OwnerNodes : Array (Fin 7023) := #[2076,2077]

def b31Case1341SpatialAngle322Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle322OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle322OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle322Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle322OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle322Forward0 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle322Forward1 : AxisExclusionCertificate := ⟨(11964852867/34359738368:ℚ),(16675362881/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle322Forward2 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(42638130825/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle322Reverse0 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle322Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle322Reverse2 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-5720570457/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle322Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle322Forward0,b31Case1341SpatialAngle322Forward1,b31Case1341SpatialAngle322Forward2],![b31Case1341SpatialAngle322Reverse0,b31Case1341SpatialAngle322Reverse1,b31Case1341SpatialAngle322Reverse2]⟩

def b31Case1341SpatialAngle322OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle322OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle322OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle322OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle322OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle322OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle322OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle322OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle322OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle322OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle322OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle322OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle322OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle322OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle322OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle322OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle322OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle322OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle322OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle322OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle322Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,1⟩,⟨64,64,⟨(2,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle322OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle322OtherSpatial n.val),(fun n => b31Case1341SpatialAngle322OwnerAngular n.val),(fun n => b31Case1341SpatialAngle322OtherAngular n.val),b31Case1341SpatialAngle322Pair⟩

theorem b31_case1341_spatial_angle_block322_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle322Owners
      b31Case1341SpatialAngle322Others b31Case1341SpatialAngle322Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle322Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle322Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block322_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle322Owners) (hw : w ∈ b31Case1341SpatialAngle322Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block322_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle323OwnerNodes : Array (Fin 7023) := #[2074,2075,2076,2077]

def b31Case1341SpatialAngle323Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle323OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle323OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle323Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle323OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle323Forward0 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle323Forward1 : AxisExclusionCertificate := ⟨(11435816947/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle323Forward2 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(42249350859/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle323Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-17584754659/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle323Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle323Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-6376113211/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle323Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle323Forward0,b31Case1341SpatialAngle323Forward1,b31Case1341SpatialAngle323Forward2],![b31Case1341SpatialAngle323Reverse0,b31Case1341SpatialAngle323Reverse1,b31Case1341SpatialAngle323Reverse2]⟩

def b31Case1341SpatialAngle323OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle323OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle323OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle323OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle323OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle323OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle323OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle323OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle323OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle323OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle323OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle323OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle323OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle323OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle323OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle323OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle323OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle323OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle323OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle323OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle323Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,0⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle323OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle323OtherSpatial n.val),(fun n => b31Case1341SpatialAngle323OwnerAngular n.val),(fun n => b31Case1341SpatialAngle323OtherAngular n.val),b31Case1341SpatialAngle323Pair⟩

theorem b31_case1341_spatial_angle_block323_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle323Owners
      b31Case1341SpatialAngle323Others b31Case1341SpatialAngle323Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle323Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle323Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block323_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle323Owners) (hw : w ∈ b31Case1341SpatialAngle323Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block323_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle324OwnerNodes : Array (Fin 7023) := #[2078,2079,2080,2081]

def b31Case1341SpatialAngle324Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle324OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle324OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle324Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle324OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle324Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-28221216805/34359738368:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle324Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle324Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(39832679611/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle324Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle324Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle324Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-22792567907/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle324Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle324Forward0,b31Case1341SpatialAngle324Forward1,b31Case1341SpatialAngle324Forward2],![b31Case1341SpatialAngle324Reverse0,b31Case1341SpatialAngle324Reverse1,b31Case1341SpatialAngle324Reverse2]⟩

def b31Case1341SpatialAngle324OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle324OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle324OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle324OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle324OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle324OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle324OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle324OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle324OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle324OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle324OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle324OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle324OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle324OwnerAngularPage65 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle324OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle324OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle324OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle324OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle324OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle324OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle324OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle324OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle324OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle324OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle324Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,1⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle324OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle324OtherSpatial n.val),(fun n => b31Case1341SpatialAngle324OwnerAngular n.val),(fun n => b31Case1341SpatialAngle324OtherAngular n.val),b31Case1341SpatialAngle324Pair⟩

theorem b31_case1341_spatial_angle_block324_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle324Owners
      b31Case1341SpatialAngle324Others b31Case1341SpatialAngle324Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle324Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle324Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block324_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle324Owners) (hw : w ∈ b31Case1341SpatialAngle324Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block324_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle325OwnerNodes : Array (Fin 7023) := #[2078,2079,2080,2081]

def b31Case1341SpatialAngle325Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle325OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle325OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle325Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle325OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle325Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-28221216805/34359738368:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle325Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle325Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(39832679611/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle325Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-17584754659/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle325Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle325Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-25409690209/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle325Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle325Forward0,b31Case1341SpatialAngle325Forward1,b31Case1341SpatialAngle325Forward2],![b31Case1341SpatialAngle325Reverse0,b31Case1341SpatialAngle325Reverse1,b31Case1341SpatialAngle325Reverse2]⟩

def b31Case1341SpatialAngle325OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle325OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle325OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle325OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle325OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle325OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle325OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle325OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle325OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle325OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle325OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle325OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle325OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle325OwnerAngularPage65 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle325OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle325OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle325OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle325OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle325OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle325OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle325OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle325OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle325OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle325OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle325Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,1⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle325OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle325OtherSpatial n.val),(fun n => b31Case1341SpatialAngle325OwnerAngular n.val),(fun n => b31Case1341SpatialAngle325OtherAngular n.val),b31Case1341SpatialAngle325Pair⟩

theorem b31_case1341_spatial_angle_block325_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle325Owners
      b31Case1341SpatialAngle325Others b31Case1341SpatialAngle325Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle325Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle325Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block325_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle325Owners) (hw : w ∈ b31Case1341SpatialAngle325Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block325_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle326OwnerNodes : Array (Fin 7023) := #[2074,2075,2076,2077]

def b31Case1341SpatialAngle326Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle326OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle326OtherNodes : Array (Fin 7023) := #[1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle326Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle326OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle326Forward0 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle326Forward1 : AxisExclusionCertificate := ⟨(11435816947/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle326Forward2 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(10305137317/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle326Reverse0 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle326Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle326Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-11455016865/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle326Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle326Forward0,b31Case1341SpatialAngle326Forward1,b31Case1341SpatialAngle326Forward2],![b31Case1341SpatialAngle326Reverse0,b31Case1341SpatialAngle326Reverse1,b31Case1341SpatialAngle326Reverse2]⟩

def b31Case1341SpatialAngle326OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle326OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle326OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle326OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle326OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle326OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle326OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle326OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle326OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle326OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle326OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle326OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle326OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle326OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle326OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle326OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle326OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle326OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle326OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle326OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle326Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,0⟩,⟨64,16,⟨(3,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle326OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle326OtherSpatial n.val),(fun n => b31Case1341SpatialAngle326OwnerAngular n.val),(fun n => b31Case1341SpatialAngle326OtherAngular n.val),b31Case1341SpatialAngle326Pair⟩

theorem b31_case1341_spatial_angle_block326_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle326Owners
      b31Case1341SpatialAngle326Others b31Case1341SpatialAngle326Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle326Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle326Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block326_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle326Owners) (hw : w ∈ b31Case1341SpatialAngle326Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block326_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle327OwnerNodes : Array (Fin 7023) := #[2078,2079,2080,2081]

def b31Case1341SpatialAngle327Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle327OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle327OtherNodes : Array (Fin 7023) := #[1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle327Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle327OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle327Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-56345464441/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle327Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(19586319621/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle327Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(19387922479/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle327Reverse0 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle327Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle327Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-22818078181/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle327Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle327Forward0,b31Case1341SpatialAngle327Forward1,b31Case1341SpatialAngle327Forward2],![b31Case1341SpatialAngle327Reverse0,b31Case1341SpatialAngle327Reverse1,b31Case1341SpatialAngle327Reverse2]⟩

def b31Case1341SpatialAngle327OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle327OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle327OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle327OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle327OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle327OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle327OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle327OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle327OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle327OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle327OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle327OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle327OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle327OwnerAngularPage65 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle327OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle327OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle327OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle327OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle327OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle327OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle327OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle327OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle327OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle327OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle327Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,1⟩,⟨64,16,⟨(3,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle327OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle327OtherSpatial n.val),(fun n => b31Case1341SpatialAngle327OwnerAngular n.val),(fun n => b31Case1341SpatialAngle327OtherAngular n.val),b31Case1341SpatialAngle327Pair⟩

theorem b31_case1341_spatial_angle_block327_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle327Owners
      b31Case1341SpatialAngle327Others b31Case1341SpatialAngle327Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle327Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle327Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block327_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle327Owners) (hw : w ∈ b31Case1341SpatialAngle327Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block327_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle328OwnerNodes : Array (Fin 7023) := #[2350,2351,2352,2353]

def b31Case1341SpatialAngle328Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle328OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle328OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223]

def b31Case1341SpatialAngle328Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle328OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle328Forward0 : AxisExclusionCertificate := ⟨(-45137458751/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle328Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle328Forward2 : AxisExclusionCertificate := ⟨(20753958305/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle328Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17685570663/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle328Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(42016379483/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle328Reverse2 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle328Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle328Forward0,b31Case1341SpatialAngle328Forward1,b31Case1341SpatialAngle328Forward2],![b31Case1341SpatialAngle328Reverse0,b31Case1341SpatialAngle328Reverse1,b31Case1341SpatialAngle328Reverse2]⟩

def b31Case1341SpatialAngle328OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle328OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle328OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle328OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle328OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle328OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle328OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle328OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle328OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle328OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle328OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle328OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle328OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle328OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle328OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle328OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle328OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle328OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle328OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle328OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle328Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,0⟩,⟨64,16,⟨(2,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle328OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle328OtherSpatial n.val),(fun n => b31Case1341SpatialAngle328OwnerAngular n.val),(fun n => b31Case1341SpatialAngle328OtherAngular n.val),b31Case1341SpatialAngle328Pair⟩

theorem b31_case1341_spatial_angle_block328_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle328Owners
      b31Case1341SpatialAngle328Others b31Case1341SpatialAngle328Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle328Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle328Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block328_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle328Owners) (hw : w ∈ b31Case1341SpatialAngle328Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block328_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle329OwnerNodes : Array (Fin 7023) := #[2354,2355,2356,2357]

def b31Case1341SpatialAngle329Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle329OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle329OtherNodes : Array (Fin 7023) := #[1218,1219]

def b31Case1341SpatialAngle329Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle329OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle329Forward0 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-55385598957/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle329Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(2316185621/8589934592:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle329Forward2 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(38872814127/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle329Reverse0 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-1251814393/4294967296:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle329Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle329Reverse2 : AxisExclusionCertificate := ⟨(-7880889373/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle329Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle329Forward0,b31Case1341SpatialAngle329Forward1,b31Case1341SpatialAngle329Forward2],![b31Case1341SpatialAngle329Reverse0,b31Case1341SpatialAngle329Reverse1,b31Case1341SpatialAngle329Reverse2]⟩

def b31Case1341SpatialAngle329OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle329OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle329OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle329OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle329OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle329OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle329OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle329OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle329OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle329OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle329OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle329OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle329OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle329OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle329OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle329OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle329OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle329OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle329OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle329OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle329Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,1⟩,⟨64,32,⟨(2,30,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle329OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle329OtherSpatial n.val),(fun n => b31Case1341SpatialAngle329OwnerAngular n.val),(fun n => b31Case1341SpatialAngle329OtherAngular n.val),b31Case1341SpatialAngle329Pair⟩

theorem b31_case1341_spatial_angle_block329_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle329Owners
      b31Case1341SpatialAngle329Others b31Case1341SpatialAngle329Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle329Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle329Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block329_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle329Owners) (hw : w ∈ b31Case1341SpatialAngle329Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block329_accepted
    v w hv hw T U hT hU

end
end Sixpack
