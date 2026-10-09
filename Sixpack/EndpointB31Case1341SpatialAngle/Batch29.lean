import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle384OwnerNodes : Array (Fin 7023) := #[2034,2035,2036,2037,2038,2039,2040,2041,2042,2043,2054,2055,2056,2057,2058,2059,2060,2061,2062,2063,2074,2075,2076,2077,2078,2079,2080,2081,2082,2083,2084,2085,2086,2087,2330,2331,2332,2333,2334,2335,2336,2337,2338,2339,2350,2351,2352,2353,2354,2355,2356,2357,2358,2359,2360,2361,2362,2363,2376,2377,2378,2379,2380,2381,2382,2383,2384,2385,2386,2387,2388,2389,2402,2403,2404,2405,2406,2407,2408,2409,2410,2411,2412,2413,2414,2415]

def b31Case1341SpatialAngle384Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 86 => b31Case1341SpatialAngle384OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle384OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562,2563]

def b31Case1341SpatialAngle384Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle384OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle384Forward0 : AxisExclusionCertificate := ⟨(-4191509229/8589934592:ℚ),(-10299762523/17179869184:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle384Forward1 : AxisExclusionCertificate := ⟨(20413791183/68719476736:ℚ),(29289336313/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle384Forward2 : AxisExclusionCertificate := ⟨(3807510363/34359738368:ℚ),(23238599219/68719476736:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle384Reverse0 : AxisExclusionCertificate := ⟨(924537419/17179869184:ℚ),(2676152965/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle384Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(23563078909/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle384Reverse2 : AxisExclusionCertificate := ⟨(-11126850131/17179869184:ℚ),(-7562863401/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle384Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle384Forward0,b31Case1341SpatialAngle384Forward1,b31Case1341SpatialAngle384Forward2],![b31Case1341SpatialAngle384Reverse0,b31Case1341SpatialAngle384Reverse1,b31Case1341SpatialAngle384Reverse2]⟩

def b31Case1341SpatialAngle384OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[]]

def b31Case1341SpatialAngle384OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31Case1341SpatialAngle384OwnerSpatialPage65 : Array (List (Fin 4)) := #[[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle384OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1]]

def b31Case1341SpatialAngle384OwnerSpatialPage73 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[]]

def b31Case1341SpatialAngle384OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle384OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle384OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle384OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle384OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle384OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle384OwnerSpatialPage65.getD (index%32) []
  | 8 => b31Case1341SpatialAngle384OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle384OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle384OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle384OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle384OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle384OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle384OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle384OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle384OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[0,1,1],[0,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle384OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle384OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle384OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle384OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle384OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle384OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[]]

def b31Case1341SpatialAngle384OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case1341SpatialAngle384OwnerAngularPage65 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle384OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case1341SpatialAngle384OwnerAngularPage73 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[]]

def b31Case1341SpatialAngle384OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle384OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle384OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle384OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle384OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle384OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle384OwnerAngularPage65.getD (index%32) []
  | 8 => b31Case1341SpatialAngle384OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle384OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle384OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle384OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle384OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle384OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle384OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle384OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle384OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle384OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle384OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle384OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle384OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle384OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle384Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,2,true),by decide⟩,0⟩,⟨8,4,⟨(1,3,false),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle384OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle384OtherSpatial n.val),(fun n => b31Case1341SpatialAngle384OwnerAngular n.val),(fun n => b31Case1341SpatialAngle384OtherAngular n.val),b31Case1341SpatialAngle384Pair⟩

theorem b31_case1341_spatial_angle_block384_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle384Owners
      b31Case1341SpatialAngle384Others b31Case1341SpatialAngle384Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle384Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle384Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block384_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle384Owners) (hw : w ∈ b31Case1341SpatialAngle384Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block384_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle385OwnerNodes : Array (Fin 7023) := #[2100,2101,2428,2429,2436,2437,2444,2445]

def b31Case1341SpatialAngle385Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle385OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle385OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773]

def b31Case1341SpatialAngle385Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle385OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle385Forward0 : AxisExclusionCertificate := ⟨(-45356888895/68719476736:ℚ),(-3343639915/4294967296:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle385Forward1 : AxisExclusionCertificate := ⟨(26545565671/68719476736:ℚ),(2674309599/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle385Forward2 : AxisExclusionCertificate := ⟨(3801073359/17179869184:ℚ),(34566725737/68719476736:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle385Reverse0 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-1175537679/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle385Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(44964544137/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle385Reverse2 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-11291770441/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle385Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle385Forward0,b31Case1341SpatialAngle385Forward1,b31Case1341SpatialAngle385Forward2],![b31Case1341SpatialAngle385Reverse0,b31Case1341SpatialAngle385Reverse1,b31Case1341SpatialAngle385Reverse2]⟩

def b31Case1341SpatialAngle385OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle385OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case1341SpatialAngle385OwnerSpatialPage76 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle385OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle385OwnerSpatialPage65.getD (index%32) []
  | 11 => b31Case1341SpatialAngle385OwnerSpatialPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle385OwnerSpatialPage76.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle385OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle385OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle385OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle385OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1]]

def b31Case1341SpatialAngle385OtherSpatialPage24 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle385OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle385OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle385OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle385OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle385OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle385OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle385OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle385OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle385OwnerAngularPage76 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle385OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle385OwnerAngularPage65.getD (index%32) []
  | 11 => b31Case1341SpatialAngle385OwnerAngularPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle385OwnerAngularPage76.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle385OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle385OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle385OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case1341SpatialAngle385OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false]]

def b31Case1341SpatialAngle385OtherAngularPage24 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle385OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle385OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle385OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle385OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle385OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle385OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle385Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,6,true),by decide⟩,1⟩,⟨32,16,⟨(0,15,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle385OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle385OtherSpatial n.val),(fun n => b31Case1341SpatialAngle385OwnerAngular n.val),(fun n => b31Case1341SpatialAngle385OtherAngular n.val),b31Case1341SpatialAngle385Pair⟩

theorem b31_case1341_spatial_angle_block385_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle385Owners
      b31Case1341SpatialAngle385Others b31Case1341SpatialAngle385Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle385Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle385Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block385_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle385Owners) (hw : w ∈ b31Case1341SpatialAngle385Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block385_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle386OwnerNodes : Array (Fin 7023) := #[2100,2101,2428,2429,2436,2437,2444,2445]

def b31Case1341SpatialAngle386Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle386OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle386OtherNodes : Array (Fin 7023) := #[1208,1209,1506,1507,1510,1511,1514,1515]

def b31Case1341SpatialAngle386Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle386OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle386Forward0 : AxisExclusionCertificate := ⟨(-42028643967/68719476736:ℚ),(-24284200461/34359738368:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle386Forward1 : AxisExclusionCertificate := ⟨(11254870573/34359738368:ℚ),(18523291105/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle386Forward2 : AxisExclusionCertificate := ⟨(16178471053/68719476736:ℚ),(32149013631/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle386Reverse0 : AxisExclusionCertificate := ⟨(-7471161041/17179869184:ℚ),(-1809226589/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle386Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(10125737967/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle386Reverse2 : AxisExclusionCertificate := ⟨(-606063857/2147483648:ℚ),(-22808943937/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle386Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle386Forward0,b31Case1341SpatialAngle386Forward1,b31Case1341SpatialAngle386Forward2],![b31Case1341SpatialAngle386Reverse0,b31Case1341SpatialAngle386Reverse1,b31Case1341SpatialAngle386Reverse2]⟩

def b31Case1341SpatialAngle386OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle386OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case1341SpatialAngle386OwnerSpatialPage76 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle386OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle386OwnerSpatialPage65.getD (index%32) []
  | 11 => b31Case1341SpatialAngle386OwnerSpatialPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle386OwnerSpatialPage76.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle386OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle386OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle386OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle386OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle386OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle386OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle386OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle386OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle386OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle386OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle386OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case1341SpatialAngle386OwnerAngularPage76 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle386OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle386OwnerAngularPage65.getD (index%32) []
  | 11 => b31Case1341SpatialAngle386OwnerAngularPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle386OwnerAngularPage76.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle386OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle386OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle386OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle386OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle386OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle386OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle386OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle386OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle386OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle386Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,6,true),by decide⟩,0⟩,⟨32,8,⟨(1,14,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle386OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle386OtherSpatial n.val),(fun n => b31Case1341SpatialAngle386OwnerAngular n.val),(fun n => b31Case1341SpatialAngle386OtherAngular n.val),b31Case1341SpatialAngle386Pair⟩

theorem b31_case1341_spatial_angle_block386_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle386Owners
      b31Case1341SpatialAngle386Others b31Case1341SpatialAngle386Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle386Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle386Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block386_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle386Owners) (hw : w ∈ b31Case1341SpatialAngle386Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block386_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle387OwnerNodes : Array (Fin 7023) := #[2100,2101,2428,2429,2436,2437,2444,2445]

def b31Case1341SpatialAngle387Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle387OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle387OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle387Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle387OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle387Forward0 : AxisExclusionCertificate := ⟨(-45356888895/68719476736:ℚ),(-3343639915/4294967296:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle387Forward1 : AxisExclusionCertificate := ⟨(26545565671/68719476736:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle387Forward2 : AxisExclusionCertificate := ⟨(3801073359/17179869184:ℚ),(4273812087/8589934592:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle387Reverse0 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-1175537679/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle387Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(44964544137/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle387Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-11291770441/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle387Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle387Forward0,b31Case1341SpatialAngle387Forward1,b31Case1341SpatialAngle387Forward2],![b31Case1341SpatialAngle387Reverse0,b31Case1341SpatialAngle387Reverse1,b31Case1341SpatialAngle387Reverse2]⟩

def b31Case1341SpatialAngle387OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle387OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case1341SpatialAngle387OwnerSpatialPage76 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle387OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle387OwnerSpatialPage65.getD (index%32) []
  | 11 => b31Case1341SpatialAngle387OwnerSpatialPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle387OwnerSpatialPage76.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle387OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle387OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle387OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[2],[2]]

def b31Case1341SpatialAngle387OtherSpatialPage39 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle387OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle387OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle387OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle387OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle387OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle387OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle387OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle387OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle387OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle387OwnerAngularPage76 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle387OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle387OwnerAngularPage65.getD (index%32) []
  | 11 => b31Case1341SpatialAngle387OwnerAngularPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle387OwnerAngularPage76.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle387OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle387OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle387OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case1341SpatialAngle387OtherAngularPage39 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle387OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle387OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle387OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle387OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle387OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle387OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle387OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle387Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,6,true),by decide⟩,1⟩,⟨32,16,⟨(1,15,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle387OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle387OtherSpatial n.val),(fun n => b31Case1341SpatialAngle387OwnerAngular n.val),(fun n => b31Case1341SpatialAngle387OtherAngular n.val),b31Case1341SpatialAngle387Pair⟩

theorem b31_case1341_spatial_angle_block387_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle387Owners
      b31Case1341SpatialAngle387Others b31Case1341SpatialAngle387Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle387Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle387Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block387_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle387Owners) (hw : w ∈ b31Case1341SpatialAngle387Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block387_accepted
    v w hv hw T U hT hU

end
end Sixpack
