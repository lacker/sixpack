import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1231OwnerNodes : Array (Fin 7023) := #[2922,2923,2924,2930,2931,2932,2938,2939,2940,2941,3034,3035,3036]

def b31SpatialAngle1231Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle1231OwnerNodes.getD part.val 0)

def b31SpatialAngle1231OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle1231Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31SpatialAngle1231OtherNodes.getD part.val 0)

def b31SpatialAngle1231Forward0 : AxisExclusionCertificate := ⟨(-3820381899/17179869184:ℚ),(-27867780141/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1231Forward1 : AxisExclusionCertificate := ⟨(7794128021/17179869184:ℚ),(11220484351/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1231Forward2 : AxisExclusionCertificate := ⟨(-9644016053/34359738368:ℚ),(-5977660529/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1231Reverse0 : AxisExclusionCertificate := ⟨(13801715509/68719476736:ℚ),(20842369715/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1231Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(14823068665/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1231Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-32141767309/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1231Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1231Forward0,b31SpatialAngle1231Forward1,b31SpatialAngle1231Forward2],![b31SpatialAngle1231Reverse0,b31SpatialAngle1231Reverse1,b31SpatialAngle1231Reverse2]⟩

def b31SpatialAngle1231OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle1231OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[]]

def b31SpatialAngle1231OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1231OwnerSpatialPage91.getD (index%32) []
  | 30 => b31SpatialAngle1231OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1231OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1231OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1231OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle1231OtherSpatialPage68 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1231OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[3,1],[3,1]]

def b31SpatialAngle1231OtherSpatialPage79 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1231OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1231OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1231OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1231OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle1231OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1231OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1231OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1231OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle1231OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31SpatialAngle1231OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1231OwnerAngularPage91.getD (index%32) []
  | 30 => b31SpatialAngle1231OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1231OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1231OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1231OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle1231OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1231OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle1231OtherAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1231OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1231OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1231OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1231OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle1231OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1231OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1231OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1231Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(7,0,false),by decide⟩,3⟩,⟨16,8,⟨(2,4,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1231OwnerSpatial n.val),(fun n => b31SpatialAngle1231OtherSpatial n.val),(fun n => b31SpatialAngle1231OwnerAngular n.val),(fun n => b31SpatialAngle1231OtherAngular n.val),b31SpatialAngle1231Pair⟩

theorem b31_spatial_angle_block1231_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1231Owners
      b31SpatialAngle1231Others b31SpatialAngle1231Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1231Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1231Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1231_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1231Owners) (hw : w ∈ b31SpatialAngle1231Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1231_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1232OwnerNodes : Array (Fin 7023) := #[2674,2675,2676,2682,2683,2684,2690,2691,2692,2693,2780,2781,2782]

def b31SpatialAngle1232Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle1232OwnerNodes.getD part.val 0)

def b31SpatialAngle1232OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle1232Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1232OtherNodes.getD part.val 0)

def b31SpatialAngle1232Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-31912345047/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1232Forward1 : AxisExclusionCertificate := ⟨(4018879481/8589934592:ℚ),(50231144491/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1232Forward2 : AxisExclusionCertificate := ⟨(-2695150895/8589934592:ℚ),(-8215995545/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1232Reverse0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(19194556939/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1232Reverse1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(14595023147/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1232Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-30265909015/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1232Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1232Forward0,b31SpatialAngle1232Forward1,b31SpatialAngle1232Forward2],![b31SpatialAngle1232Reverse0,b31SpatialAngle1232Reverse1,b31SpatialAngle1232Reverse2]⟩

def b31SpatialAngle1232OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[]]

def b31SpatialAngle1232OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1232OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[]]

def b31SpatialAngle1232OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1232OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle1232OwnerSpatialPage84.getD (index%32) []
  | 22 => b31SpatialAngle1232OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle1232OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1232OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1232OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle1232OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1232OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1232OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1232OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1232OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1232OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1232OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle1232OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1232OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[]]

def b31SpatialAngle1232OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1232OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle1232OwnerAngularPage84.getD (index%32) []
  | 22 => b31SpatialAngle1232OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle1232OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1232OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1232OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle1232OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1232OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1232OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1232OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1232OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1232OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1232Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,0,false),by decide⟩,7⟩,⟨32,8,⟨(5,10,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1232OwnerSpatial n.val),(fun n => b31SpatialAngle1232OtherSpatial n.val),(fun n => b31SpatialAngle1232OwnerAngular n.val),(fun n => b31SpatialAngle1232OtherAngular n.val),b31SpatialAngle1232Pair⟩

theorem b31_spatial_angle_block1232_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1232Owners
      b31SpatialAngle1232Others b31SpatialAngle1232Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1232Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1232Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1232_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1232Owners) (hw : w ∈ b31SpatialAngle1232Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1232_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1233OwnerNodes : Array (Fin 7023) := #[2698,2699,2700,2701,2788,2789,2790,2796,2797,2798,2799,2804,2805,2806,2807]

def b31SpatialAngle1233Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle1233OwnerNodes.getD part.val 0)

def b31SpatialAngle1233OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle1233Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1233OtherNodes.getD part.val 0)

def b31SpatialAngle1233Forward0 : AxisExclusionCertificate := ⟨(-3820381899/17179869184:ℚ),(-31292435053/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1233Forward1 : AxisExclusionCertificate := ⟨(30892277729/68719476736:ℚ),(11220484351/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1233Forward2 : AxisExclusionCertificate := ⟨(-17733625475/68719476736:ℚ),(-11702693999/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1233Reverse0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(19194556939/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1233Reverse1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(14823068665/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1233Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-31913721791/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1233Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1233Forward0,b31SpatialAngle1233Forward1,b31SpatialAngle1233Forward2],![b31SpatialAngle1233Reverse0,b31SpatialAngle1233Reverse1,b31SpatialAngle1233Reverse2]⟩

def b31SpatialAngle1233OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1233OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1233OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1233OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle1233OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1233OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1233OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1233OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[],[],[],[]]

def b31SpatialAngle1233OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1233OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1233OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1233OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1233OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1233OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1233OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1233OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1233OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1233OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle1233OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1233OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1233OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1233OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle1233OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1233OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1233OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1233OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1233OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1233OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1233Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(6,0,true),by decide⟩,3⟩,⟨16,8,⟨(2,5,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1233OwnerSpatial n.val),(fun n => b31SpatialAngle1233OtherSpatial n.val),(fun n => b31SpatialAngle1233OwnerAngular n.val),(fun n => b31SpatialAngle1233OtherAngular n.val),b31SpatialAngle1233Pair⟩

theorem b31_spatial_angle_block1233_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1233Owners
      b31SpatialAngle1233Others b31SpatialAngle1233Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1233Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1233Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1233_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1233Owners) (hw : w ∈ b31SpatialAngle1233Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1233_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1234OwnerNodes : Array (Fin 7023) := #[2922,2923,2924,2930,2931,2932,2938,2939,2940,2941,3034,3035,3036]

def b31SpatialAngle1234Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle1234OwnerNodes.getD part.val 0)

def b31SpatialAngle1234OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle1234Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1234OtherNodes.getD part.val 0)

def b31SpatialAngle1234Forward0 : AxisExclusionCertificate := ⟨(-3820381899/17179869184:ℚ),(-31292435053/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1234Forward1 : AxisExclusionCertificate := ⟨(7794128021/17179869184:ℚ),(11220484351/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1234Forward2 : AxisExclusionCertificate := ⟨(-9644016053/34359738368:ℚ),(-11702693999/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1234Reverse0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(20842369715/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1234Reverse1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(14823068665/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1234Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-32141767309/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1234Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1234Forward0,b31SpatialAngle1234Forward1,b31SpatialAngle1234Forward2],![b31SpatialAngle1234Reverse0,b31SpatialAngle1234Reverse1,b31SpatialAngle1234Reverse2]⟩

def b31SpatialAngle1234OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle1234OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[]]

def b31SpatialAngle1234OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1234OwnerSpatialPage91.getD (index%32) []
  | 30 => b31SpatialAngle1234OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1234OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1234OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1234OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[],[],[],[]]

def b31SpatialAngle1234OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1234OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1234OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1234OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1234OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1234OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1234OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle1234OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31SpatialAngle1234OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1234OwnerAngularPage91.getD (index%32) []
  | 30 => b31SpatialAngle1234OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1234OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1234OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1234OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle1234OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1234OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1234OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1234OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1234OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1234OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1234Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(7,0,false),by decide⟩,3⟩,⟨16,8,⟨(2,5,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1234OwnerSpatial n.val),(fun n => b31SpatialAngle1234OtherSpatial n.val),(fun n => b31SpatialAngle1234OwnerAngular n.val),(fun n => b31SpatialAngle1234OtherAngular n.val),b31SpatialAngle1234Pair⟩

theorem b31_spatial_angle_block1234_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1234Owners
      b31SpatialAngle1234Others b31SpatialAngle1234Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1234Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1234Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1234_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1234Owners) (hw : w ∈ b31SpatialAngle1234Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1234_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1235OwnerNodes : Array (Fin 7023) := #[141,144,145,148,149,642,643,646,647]

def b31SpatialAngle1235Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31SpatialAngle1235OwnerNodes.getD part.val 0)

def b31SpatialAngle1235OtherNodes : Array (Fin 7023) := #[1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477]

def b31SpatialAngle1235Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 46 => b31SpatialAngle1235OtherNodes.getD part.val 0)

def b31SpatialAngle1235Forward0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-6234297479/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1235Forward1 : AxisExclusionCertificate := ⟨(12830294563/34359738368:ℚ),(47155812247/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1235Forward2 : AxisExclusionCertificate := ⟨(-4066866379/17179869184:ℚ),(-1929065887/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1235Reverse0 : AxisExclusionCertificate := ⟨(-9440672159/17179869184:ℚ),(-9403905033/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1235Reverse1 : AxisExclusionCertificate := ⟨(40067718011/68719476736:ℚ),(14100466839/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1235Reverse2 : AxisExclusionCertificate := ⟨(-6550780059/68719476736:ℚ),(-5147372929/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1235Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1235Forward0,b31SpatialAngle1235Forward1,b31SpatialAngle1235Forward2],![b31SpatialAngle1235Reverse0,b31SpatialAngle1235Reverse1,b31SpatialAngle1235Reverse2]⟩

def b31SpatialAngle1235OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1235OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1235OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1235OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1235OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1235OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1235OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1235OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1235OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[]]

def b31SpatialAngle1235OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31SpatialAngle1235OtherSpatialPage46 : Array (List (Fin 4)) := #[[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1235OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1235OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle1235OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle1235OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle1235OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1235OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1235OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1235OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1235OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1235OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1235OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1235OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1235OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1235OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1235OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1235OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle1235OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true]]

def b31SpatialAngle1235OtherAngularPage46 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1235OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1235OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle1235OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle1235OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle1235OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1235OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1235OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1235Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,false),by decide⟩,4⟩,⟨16,8,⟨(0,6,true),by decide⟩,3⟩,(fun n => b31SpatialAngle1235OwnerSpatial n.val),(fun n => b31SpatialAngle1235OtherSpatial n.val),(fun n => b31SpatialAngle1235OwnerAngular n.val),(fun n => b31SpatialAngle1235OtherAngular n.val),b31SpatialAngle1235Pair⟩

theorem b31_spatial_angle_block1235_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1235Owners
      b31SpatialAngle1235Others b31SpatialAngle1235Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1235Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1235Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1235_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1235Owners) (hw : w ∈ b31SpatialAngle1235Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1235_accepted
    v w hv hw T U hT hU

end
end Sixpack
