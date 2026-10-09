import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle648OwnerNodes : Array (Fin 7023) := #[2674,2675,2676,2682,2683,2684,2690,2691,2692,2693,2698,2699,2700,2701,2780,2781,2782,2788,2789,2790,2796,2797,2798,2799,2804,2805,2806,2807,2922,2923,2924,2930,2931,2932,2938,2939,2940,2941,3034,3035,3036]

def b31SpatialAngle648Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31SpatialAngle648OwnerNodes.getD part.val 0)

def b31SpatialAngle648OtherNodes : Array (Fin 7023) := #[2158,2159,2164,2165,2172,2173,2180,2181,2506,2507,2512,2513,2518,2519,2524,2525]

def b31SpatialAngle648Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle648OtherNodes.getD part.val 0)

def b31SpatialAngle648Forward0 : AxisExclusionCertificate := ⟨(-16835934227/68719476736:ℚ),(-27867780141/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle648Forward1 : AxisExclusionCertificate := ⟨(14668935549/34359738368:ℚ),(11220484351/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle648Forward2 : AxisExclusionCertificate := ⟨(-9644016053/34359738368:ℚ),(-5977660529/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle648Reverse0 : AxisExclusionCertificate := ⟨(-23828109425/34359738368:ℚ),(-14448817953/34359738368:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle648Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(26357758099/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle648Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(9587219949/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle648Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle648Forward0,b31SpatialAngle648Forward1,b31SpatialAngle648Forward2],![b31SpatialAngle648Reverse0,b31SpatialAngle648Reverse1,b31SpatialAngle648Reverse2]⟩

def b31SpatialAngle648OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[]]

def b31SpatialAngle648OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle648OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[]]

def b31SpatialAngle648OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[3,0],[3,0],[3,0],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle648OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[],[],[],[],[],[1,3],[1,3],[1,3],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[]]

def b31SpatialAngle648OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[],[],[]]

def b31SpatialAngle648OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle648OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle648OwnerSpatialPage84.getD (index%32) []
  | 22 => b31SpatialAngle648OwnerSpatialPage86.getD (index%32) []
  | 23 => b31SpatialAngle648OwnerSpatialPage87.getD (index%32) []
  | 27 => b31SpatialAngle648OwnerSpatialPage91.getD (index%32) []
  | 30 => b31SpatialAngle648OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle648OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle648OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle648OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle648OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle648OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[],[0,1],[0,1],[],[],[],[],[3,1],[3,1],[],[]]

def b31SpatialAngle648OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle648OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle648OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle648OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle648OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle648OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle648OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31SpatialAngle648OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle648OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[]]

def b31SpatialAngle648OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle648OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle648OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31SpatialAngle648OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle648OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle648OwnerAngularPage84.getD (index%32) []
  | 22 => b31SpatialAngle648OwnerAngularPage86.getD (index%32) []
  | 23 => b31SpatialAngle648OwnerAngularPage87.getD (index%32) []
  | 27 => b31SpatialAngle648OwnerAngularPage91.getD (index%32) []
  | 30 => b31SpatialAngle648OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle648OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle648OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle648OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle648OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle648OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle648OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle648OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle648OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle648OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle648OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle648OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle648Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(3,0,false),by decide⟩,3⟩,⟨16,8,⟨(2,4,true),by decide⟩,0⟩,(fun n => b31SpatialAngle648OwnerSpatial n.val),(fun n => b31SpatialAngle648OtherSpatial n.val),(fun n => b31SpatialAngle648OwnerAngular n.val),(fun n => b31SpatialAngle648OtherAngular n.val),b31SpatialAngle648Pair⟩

theorem b31_spatial_angle_block648_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle648Owners
      b31SpatialAngle648Others b31SpatialAngle648Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle648Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle648Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block648_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle648Owners) (hw : w ∈ b31SpatialAngle648Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block648_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle649OwnerNodes : Array (Fin 7023) := #[142,143,146,147,640,641,644,645]

def b31SpatialAngle649Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle649OwnerNodes.getD part.val 0)

def b31SpatialAngle649OtherNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31SpatialAngle649Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle649OtherNodes.getD part.val 0)

def b31SpatialAngle649Forward0 : AxisExclusionCertificate := ⟨(-11242546019/34359738368:ℚ),(-34085406663/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle649Forward1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle649Forward2 : AxisExclusionCertificate := ⟨(-8824654901/68719476736:ℚ),(-1436749043/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle649Reverse0 : AxisExclusionCertificate := ⟨(-28614471889/68719476736:ℚ),(-1562742109/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle649Reverse1 : AxisExclusionCertificate := ⟨(21739265137/34359738368:ℚ),(29337871099/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle649Reverse2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-12590183543/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle649Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle649Forward0,b31SpatialAngle649Forward1,b31SpatialAngle649Forward2],![b31SpatialAngle649Reverse0,b31SpatialAngle649Reverse1,b31SpatialAngle649Reverse2]⟩

def b31SpatialAngle649OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle649OwnerSpatialPage20 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle649OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle649OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle649OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle649OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle649OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle649OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31SpatialAngle649OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle649OtherSpatialPage45 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[]]

def b31SpatialAngle649OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle649OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle649OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle649OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle649OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle649OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle649OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle649OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle649OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle649OwnerAngularPage20 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle649OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle649OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle649OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle649OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle649OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle649OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle649OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle649OtherAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle649OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle649OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle649OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle649OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle649OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle649OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle649OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle649OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle649Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,false),by decide⟩,3⟩,⟨16,8,⟨(0,6,true),by decide⟩,4⟩,(fun n => b31SpatialAngle649OwnerSpatial n.val),(fun n => b31SpatialAngle649OtherSpatial n.val),(fun n => b31SpatialAngle649OwnerAngular n.val),(fun n => b31SpatialAngle649OtherAngular n.val),b31SpatialAngle649Pair⟩

theorem b31_spatial_angle_block649_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle649Owners
      b31SpatialAngle649Others b31SpatialAngle649Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle649Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle649Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block649_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle649Owners) (hw : w ∈ b31SpatialAngle649Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block649_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle650OwnerNodes : Array (Fin 7023) := #[142,143,146,147,640,641,644,645]

def b31SpatialAngle650Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle650OwnerNodes.getD part.val 0)

def b31SpatialAngle650OtherNodes : Array (Fin 7023) := #[186,187,188,189,194,195,196,197,202,203,204,205,210,211,212,213,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721,728,729,730,731,1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle650Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 73 => b31SpatialAngle650OtherNodes.getD part.val 0)

def b31SpatialAngle650Forward0 : AxisExclusionCertificate := ⟨(-11242546019/34359738368:ℚ),(-9298554981/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle650Forward1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle650Forward2 : AxisExclusionCertificate := ⟨(-8824654901/68719476736:ℚ),(-9004021/268435456:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle650Reverse0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-1562742109/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle650Reverse1 : AxisExclusionCertificate := ⟨(44046998985/68719476736:ℚ),(29337871099/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle650Reverse2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-12590183543/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle650Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle650Forward0,b31SpatialAngle650Forward1,b31SpatialAngle650Forward2],![b31SpatialAngle650Reverse0,b31SpatialAngle650Reverse1,b31SpatialAngle650Reverse2]⟩

def b31SpatialAngle650OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle650OwnerSpatialPage20 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle650OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle650OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle650OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle650OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle650OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle650OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31SpatialAngle650OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle650OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3]]

def b31SpatialAngle650OtherSpatialPage22 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[]]

def b31SpatialAngle650OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3]]

def b31SpatialAngle650OtherSpatialPage37 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle650OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31SpatialAngle650OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle650OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle650OtherSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle650OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle650OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle650OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle650OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle650OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle650OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle650OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle650OtherSpatialGroup0 index
  | 1 => b31SpatialAngle650OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle650OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle650OwnerAngularPage20 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle650OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle650OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle650OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle650OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle650OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle650OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle650OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle650OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle650OtherAngularPage22 : Array (List (Bool)) := #[[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[]]

def b31SpatialAngle650OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true]]

def b31SpatialAngle650OtherAngularPage37 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle650OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle650OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle650OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle650OtherAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle650OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle650OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle650OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle650OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle650OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle650OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle650OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle650OtherAngularGroup0 index
  | 1 => b31SpatialAngle650OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle650Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,false),by decide⟩,3⟩,⟨16,8,⟨(0,7,false),by decide⟩,4⟩,(fun n => b31SpatialAngle650OwnerSpatial n.val),(fun n => b31SpatialAngle650OtherSpatial n.val),(fun n => b31SpatialAngle650OwnerAngular n.val),(fun n => b31SpatialAngle650OtherAngular n.val),b31SpatialAngle650Pair⟩

theorem b31_spatial_angle_block650_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle650Owners
      b31SpatialAngle650Others b31SpatialAngle650Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle650Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle650Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block650_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle650Owners) (hw : w ∈ b31SpatialAngle650Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block650_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle651OwnerNodes : Array (Fin 7023) := #[150,151,648,649,652,653,656,657]

def b31SpatialAngle651Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle651OwnerNodes.getD part.val 0)

def b31SpatialAngle651OtherNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31SpatialAngle651Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle651OtherNodes.getD part.val 0)

def b31SpatialAngle651Forward0 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-32143805785/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle651Forward1 : AxisExclusionCertificate := ⟨(22159971343/68719476736:ℚ),(8694406195/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle651Forward2 : AxisExclusionCertificate := ⟨(-4128801629/68719476736:ℚ),(2987315713/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle651Reverse0 : AxisExclusionCertificate := ⟨(-20035416861/68719476736:ℚ),(-231805107/2147483648:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle651Reverse1 : AxisExclusionCertificate := ⟨(37229396299/68719476736:ℚ),(427539233/1073741824:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle651Reverse2 : AxisExclusionCertificate := ⟨(-10719865061/34359738368:ℚ),(-14323612781/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle651Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle651Forward0,b31SpatialAngle651Forward1,b31SpatialAngle651Forward2],![b31SpatialAngle651Reverse0,b31SpatialAngle651Reverse1,b31SpatialAngle651Reverse2]⟩

def b31SpatialAngle651OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle651OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle651OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle651OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle651OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle651OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle651OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle651OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31SpatialAngle651OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle651OtherSpatialPage45 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[]]

def b31SpatialAngle651OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle651OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle651OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle651OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle651OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle651OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle651OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle651OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle651OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle651OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle651OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle651OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle651OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle651OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle651OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle651OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true]]

def b31SpatialAngle651OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle651OtherAngularPage45 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle651OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle651OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle651OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle651OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle651OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle651OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle651OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle651OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle651Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,2,true),by decide⟩,1⟩,⟨16,4,⟨(0,6,true),by decide⟩,2⟩,(fun n => b31SpatialAngle651OwnerSpatial n.val),(fun n => b31SpatialAngle651OtherSpatial n.val),(fun n => b31SpatialAngle651OwnerAngular n.val),(fun n => b31SpatialAngle651OtherAngular n.val),b31SpatialAngle651Pair⟩

theorem b31_spatial_angle_block651_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle651Owners
      b31SpatialAngle651Others b31SpatialAngle651Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle651Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle651Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block651_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle651Owners) (hw : w ∈ b31SpatialAngle651Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block651_accepted
    v w hv hw T U hT hU

end
end Sixpack
