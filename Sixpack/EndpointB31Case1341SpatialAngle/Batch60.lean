import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle821OwnerNodes : Array (Fin 7023) := #[2424,2425,2426,2427]

def b31Case1341SpatialAngle821Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle821OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle821OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle821Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle821OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle821Forward0 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(6721453155/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle821Forward1 : AxisExclusionCertificate := ⟨(23145073041/68719476736:ℚ),(43433944859/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle821Forward2 : AxisExclusionCertificate := ⟨(-23083130171/34359738368:ℚ),(-13712788663/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle821Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11603888309/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle821Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(21499550517/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle821Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle821Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle821Forward0,b31Case1341SpatialAngle821Forward1,b31Case1341SpatialAngle821Forward2],![b31Case1341SpatialAngle821Reverse0,b31Case1341SpatialAngle821Reverse1,b31Case1341SpatialAngle821Reverse2]⟩

def b31Case1341SpatialAngle821OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle821OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle821OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle821OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle821OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle821OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle821OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle821OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle821OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle821OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle821OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31Case1341SpatialAngle821OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle821OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle821OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle821OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle821OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle821OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle821OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle821OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle821OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle821Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,31⟩,⟨64,16,⟨(3,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle821OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle821OtherSpatial n.val),(fun n => b31Case1341SpatialAngle821OwnerAngular n.val),(fun n => b31Case1341SpatialAngle821OtherAngular n.val),b31Case1341SpatialAngle821Pair⟩

theorem b31_case1341_spatial_angle_block821_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle821Owners
      b31Case1341SpatialAngle821Others b31Case1341SpatialAngle821Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle821Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle821Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block821_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle821Owners) (hw : w ∈ b31Case1341SpatialAngle821Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block821_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle822OwnerNodes : Array (Fin 7023) := #[2047,2050,2051,2052,2053,2064,2065,2066,2067,2068,2069,2070,2071,2072,2073,2088,2089,2090,2091,2092,2093,2094,2095,2096,2097,2098,2099,2340,2343,2344,2346,2347,2348,2349,2364,2365,2366,2369,2370,2372,2373,2374,2375,2390,2391,2392,2393,2394,2395,2396,2397,2398,2399,2400,2401,2416,2417,2418,2419,2420,2421,2422,2423,2424,2425,2426,2427]

def b31Case1341SpatialAngle822Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 67 => b31Case1341SpatialAngle822OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle822OtherNodes : Array (Fin 7023) := #[2220,2221,2564,2565,2566,2567,2568,2569]

def b31Case1341SpatialAngle822Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle822OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle822Forward0 : AxisExclusionCertificate := ⟨(7356948791/34359738368:ℚ),(14810197945/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle822Forward1 : AxisExclusionCertificate := ⟨(5526092033/17179869184:ℚ),(19490590487/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle822Forward2 : AxisExclusionCertificate := ⟨(-40152785673/68719476736:ℚ),(-49617805691/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle822Reverse0 : AxisExclusionCertificate := ⟨(-46893341109/68719476736:ℚ),(-30916642081/68719476736:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle822Reverse1 : AxisExclusionCertificate := ⟨(23595045297/68719476736:ℚ),(23563078909/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle822Reverse2 : AxisExclusionCertificate := ⟨(17604004795/68719476736:ℚ),(5161215823/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle822Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle822Forward0,b31Case1341SpatialAngle822Forward1,b31Case1341SpatialAngle822Forward2],![b31Case1341SpatialAngle822Reverse0,b31Case1341SpatialAngle822Reverse1,b31Case1341SpatialAngle822Reverse2]⟩

def b31Case1341SpatialAngle822OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3]]

def b31Case1341SpatialAngle822OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle822OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle822OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[3,1],[],[],[3,1],[3,1],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[]]

def b31Case1341SpatialAngle822OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[1,0],[1,0],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3]]

def b31Case1341SpatialAngle822OwnerSpatialPage75 : Array (List (Fin 4)) := #[[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[]]

def b31Case1341SpatialAngle822OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle822OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle822OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle822OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle822OwnerSpatialPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle822OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle822OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle822OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle822OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle822OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle822OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle822OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle822OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle822OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle822OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle822OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle822OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle822OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle822OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true]]

def b31Case1341SpatialAngle822OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle822OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle822OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[false,true,true,false],[],[],[true,false,false,true],[true,false,true,false],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,true,false],[]]

def b31Case1341SpatialAngle822OwnerAngularPage74 : Array (List (Bool)) := #[[],[true,false,false,true],[true,false,true,false],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31Case1341SpatialAngle822OwnerAngularPage75 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle822OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle822OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle822OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle822OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle822OwnerAngularPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle822OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle822OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle822OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle822OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle822OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle822OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle822OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle822OtherAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle822OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle822OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle822OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle822OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle822OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle822Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,2,true),by decide⟩,7⟩,⟨16,4,⟨(2,6,true),by decide⟩,0⟩,(fun n => b31Case1341SpatialAngle822OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle822OtherSpatial n.val),(fun n => b31Case1341SpatialAngle822OwnerAngular n.val),(fun n => b31Case1341SpatialAngle822OtherAngular n.val),b31Case1341SpatialAngle822Pair⟩

theorem b31_case1341_spatial_angle_block822_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle822Owners
      b31Case1341SpatialAngle822Others b31Case1341SpatialAngle822Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle822Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle822Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block822_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle822Owners) (hw : w ∈ b31Case1341SpatialAngle822Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block822_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle823OwnerNodes : Array (Fin 7023) := #[3000,3001,3002,3003,3104,3105,3106,3107,3108,3109,3110,3111,3112,3113,3114,3115]

def b31Case1341SpatialAngle823Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case1341SpatialAngle823OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle823OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766,1206,1207,1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1504,1505,1508,1509,1512,1513,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle823Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case1341SpatialAngle823OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle823Forward0 : AxisExclusionCertificate := ⟨(-635533217/4294967296:ℚ),(-7894833089/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle823Forward1 : AxisExclusionCertificate := ⟨(34359029641/68719476736:ℚ),(46139492803/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle823Forward2 : AxisExclusionCertificate := ⟨(-7109062213/17179869184:ℚ),(-19107557211/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle823Reverse0 : AxisExclusionCertificate := ⟨(-39678518265/68719476736:ℚ),(-25147287055/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle823Reverse1 : AxisExclusionCertificate := ⟨(33820835893/68719476736:ℚ),(18823995719/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle823Reverse2 : AxisExclusionCertificate := ⟨(-1316909497/34359738368:ℚ),(-6879569675/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle823Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle823Forward0,b31Case1341SpatialAngle823Forward1,b31Case1341SpatialAngle823Forward2],![b31Case1341SpatialAngle823Reverse0,b31Case1341SpatialAngle823Reverse1,b31Case1341SpatialAngle823Reverse2]⟩

def b31Case1341SpatialAngle823OwnerSpatialPage93 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[]]

def b31Case1341SpatialAngle823OwnerSpatialPage97 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,3],[0,3],[0,3],[0,3],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle823OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle823OwnerSpatialPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle823OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle823OwnerSpatialPage97.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle823OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle823OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle823OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle823OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle823OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0]]

def b31Case1341SpatialAngle823OtherSpatialPage23 : Array (List (Fin 4)) := #[[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[]]

def b31Case1341SpatialAngle823OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0]]

def b31Case1341SpatialAngle823OtherSpatialPage38 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[]]

def b31Case1341SpatialAngle823OtherSpatialPage47 : Array (List (Fin 4)) := #[[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[],[],[2,0,1],[2,0,1],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle823OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle823OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle823OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle823OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle823OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle823OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle823OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle823OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle823OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle823OtherSpatialGroup0 index
  | 1 => b31Case1341SpatialAngle823OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle823OwnerAngularPage93 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle823OwnerAngularPage97 : Array (List (Bool)) := #[[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle823OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle823OwnerAngularPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle823OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle823OwnerAngularPage97.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle823OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle823OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle823OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle823OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle823OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false]]

def b31Case1341SpatialAngle823OtherAngularPage23 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case1341SpatialAngle823OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case1341SpatialAngle823OtherAngularPage38 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case1341SpatialAngle823OtherAngularPage47 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle823OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle823OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle823OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle823OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle823OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle823OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle823OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle823OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle823OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle823OtherAngularGroup0 index
  | 1 => b31Case1341SpatialAngle823OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle823Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(3,3,true),by decide⟩,2⟩,⟨8,4,⟨(0,3,true),by decide⟩,1⟩,(fun n => b31Case1341SpatialAngle823OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle823OtherSpatial n.val),(fun n => b31Case1341SpatialAngle823OwnerAngular n.val),(fun n => b31Case1341SpatialAngle823OtherAngular n.val),b31Case1341SpatialAngle823Pair⟩

theorem b31_case1341_spatial_angle_block823_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle823Owners
      b31Case1341SpatialAngle823Others b31Case1341SpatialAngle823Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle823Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle823Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block823_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle823Owners) (hw : w ∈ b31Case1341SpatialAngle823Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block823_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle824OwnerNodes : Array (Fin 7023) := #[2706,2707,2708,2709,2710,2711,2812,2813,2814,2815,2816,2817,2820,2821,2822,2823,2824,2825,2828,2829,2830,2831,2832,2833]

def b31Case1341SpatialAngle824Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle824OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle824OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766]

def b31Case1341SpatialAngle824Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle824OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle824Forward0 : AxisExclusionCertificate := ⟨(10051354085/68719476736:ℚ),(-408249845/8589934592:ℚ),⟨![(0/1:ℚ),(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5859/11546:ℚ),(0/1:ℚ),(64015/427202:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle824Forward1 : AxisExclusionCertificate := ⟨(3785291317/8589934592:ℚ),(50164545255/68719476736:ℚ),⟨![(76384/213601:ℚ),(0/1:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle824Forward2 : AxisExclusionCertificate := ⟨(-44006470355/68719476736:ℚ),(-44107833201/68719476736:ℚ),⟨![(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle824Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-22382487305/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle824Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(44964544137/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle824Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-1175537679/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle824Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle824Forward0,b31Case1341SpatialAngle824Forward1,b31Case1341SpatialAngle824Forward2],![b31Case1341SpatialAngle824Reverse0,b31Case1341SpatialAngle824Reverse1,b31Case1341SpatialAngle824Reverse2]⟩

def b31Case1341SpatialAngle824OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle824OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle824OwnerSpatialPage88 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle824OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle824OwnerSpatialPage84.getD (index%32) []
  | 23 => b31Case1341SpatialAngle824OwnerSpatialPage87.getD (index%32) []
  | 24 => b31Case1341SpatialAngle824OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle824OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle824OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle824OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle824OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle824OtherSpatialPage23 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[]]

def b31Case1341SpatialAngle824OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle824OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle824OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle824OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle824OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle824OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle824OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle824OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle824OwnerAngularPage88 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle824OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle824OwnerAngularPage84.getD (index%32) []
  | 23 => b31Case1341SpatialAngle824OwnerAngularPage87.getD (index%32) []
  | 24 => b31Case1341SpatialAngle824OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle824OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle824OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle824OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle824OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle824OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31Case1341SpatialAngle824OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle824OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle824OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle824OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle824OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle824OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle824Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,5,true),by decide⟩,13⟩,⟨32,16,⟨(0,15,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle824OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle824OtherSpatial n.val),(fun n => b31Case1341SpatialAngle824OwnerAngular n.val),(fun n => b31Case1341SpatialAngle824OtherAngular n.val),b31Case1341SpatialAngle824Pair⟩

theorem b31_case1341_spatial_angle_block824_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle824Owners
      b31Case1341SpatialAngle824Others b31Case1341SpatialAngle824Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle824Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle824Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block824_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle824Owners) (hw : w ∈ b31Case1341SpatialAngle824Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block824_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle825OwnerNodes : Array (Fin 7023) := #[2706,2707,2708,2709,2710,2711,2812,2813,2814,2815,2816,2817,2820,2821,2822,2823,2824,2825,2828,2829,2830,2831,2832,2833]

def b31Case1341SpatialAngle825Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle825OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle825OtherNodes : Array (Fin 7023) := #[1206,1207,1504,1505,1508,1509,1512,1513]

def b31Case1341SpatialAngle825Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle825OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle825Forward0 : AxisExclusionCertificate := ⟨(6687090813/68719476736:ℚ),(-1013203915/17179869184:ℚ),⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle825Forward1 : AxisExclusionCertificate := ⟨(29309514227/68719476736:ℚ),(45668578355/68719476736:ℚ),⟨![(1040/3433:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle825Forward2 : AxisExclusionCertificate := ⟨(-39268417867/68719476736:ℚ),(-9732696519/17179869184:ℚ),⟨![(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle825Reverse0 : AxisExclusionCertificate := ⟨(-39601329621/68719476736:ℚ),(-11318045769/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle825Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(10125737967/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle825Reverse2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-1809226589/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle825Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle825Forward0,b31Case1341SpatialAngle825Forward1,b31Case1341SpatialAngle825Forward2],![b31Case1341SpatialAngle825Reverse0,b31Case1341SpatialAngle825Reverse1,b31Case1341SpatialAngle825Reverse2]⟩

def b31Case1341SpatialAngle825OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle825OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle825OwnerSpatialPage88 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle825OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle825OwnerSpatialPage84.getD (index%32) []
  | 23 => b31Case1341SpatialAngle825OwnerSpatialPage87.getD (index%32) []
  | 24 => b31Case1341SpatialAngle825OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle825OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle825OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle825OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle825OtherSpatialPage47 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle825OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle825OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle825OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle825OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle825OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle825OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle825OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31Case1341SpatialAngle825OwnerAngularPage88 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle825OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle825OwnerAngularPage84.getD (index%32) []
  | 23 => b31Case1341SpatialAngle825OwnerAngularPage87.getD (index%32) []
  | 24 => b31Case1341SpatialAngle825OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle825OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle825OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle825OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle825OtherAngularPage47 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle825OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle825OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle825OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle825OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle825OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle825Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(6,5,true),by decide⟩,6⟩,⟨32,8,⟨(1,14,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle825OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle825OtherSpatial n.val),(fun n => b31Case1341SpatialAngle825OwnerAngular n.val),(fun n => b31Case1341SpatialAngle825OtherAngular n.val),b31Case1341SpatialAngle825Pair⟩

theorem b31_case1341_spatial_angle_block825_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle825Owners
      b31Case1341SpatialAngle825Others b31Case1341SpatialAngle825Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle825Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle825Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block825_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle825Owners) (hw : w ∈ b31Case1341SpatialAngle825Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block825_accepted
    v w hv hw T U hT hU

end
end Sixpack
