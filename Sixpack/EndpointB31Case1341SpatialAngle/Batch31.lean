import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle390OwnerNodes : Array (Fin 7023) := #[2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2872,2873,2874,2875,2876,2877]

def b31Case1341SpatialAngle390Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle390OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle390OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle390Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case1341SpatialAngle390OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle390Forward0 : AxisExclusionCertificate := ⟨(-10313503587/17179869184:ℚ),(-24011363929/34359738368:ℚ),⟨![(1131/6866:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle390Forward1 : AxisExclusionCertificate := ⟨(7823777677/17179869184:ℚ),(14823573009/34359738368:ℚ),⟨![(3211/6866:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle390Forward2 : AxisExclusionCertificate := ⟨(1818481755/17179869184:ℚ),(23745535079/68719476736:ℚ),⟨![(0/1:ℚ),(3211/6866:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3211/6866:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle390Reverse0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-15743984987/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle390Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(21170796427/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle390Reverse2 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-6118683131/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle390Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle390Forward0,b31Case1341SpatialAngle390Forward1,b31Case1341SpatialAngle390Forward2],![b31Case1341SpatialAngle390Reverse0,b31Case1341SpatialAngle390Reverse1,b31Case1341SpatialAngle390Reverse2]⟩

def b31Case1341SpatialAngle390OwnerSpatialPage85 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[3],[3],[3],[3],[3],[3],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle390OwnerSpatialPage89 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[]]

def b31Case1341SpatialAngle390OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle390OwnerSpatialPage85.getD (index%32) []
  | 25 => b31Case1341SpatialAngle390OwnerSpatialPage89.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle390OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle390OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle390OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[]]

def b31Case1341SpatialAngle390OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1]]

def b31Case1341SpatialAngle390OtherSpatialPage24 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle390OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle390OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31Case1341SpatialAngle390OtherSpatialPage39 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle390OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle390OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle390OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle390OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle390OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle390OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle390OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle390OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle390OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle390OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle390OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle390OtherSpatialGroup0 index
  | 1 => b31Case1341SpatialAngle390OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle390OwnerAngularPage85 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle390OwnerAngularPage89 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case1341SpatialAngle390OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle390OwnerAngularPage85.getD (index%32) []
  | 25 => b31Case1341SpatialAngle390OwnerAngularPage89.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle390OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle390OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle390OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case1341SpatialAngle390OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case1341SpatialAngle390OtherAngularPage24 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle390OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle390OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case1341SpatialAngle390OtherAngularPage39 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle390OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle390OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle390OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle390OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle390OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle390OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle390OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle390OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle390OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle390OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle390OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle390OtherAngularGroup0 index
  | 1 => b31Case1341SpatialAngle390OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle390Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(6,7,false),by decide⟩,1⟩,⟨16,8,⟨(0,7,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle390OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle390OtherSpatial n.val),(fun n => b31Case1341SpatialAngle390OwnerAngular n.val),(fun n => b31Case1341SpatialAngle390OtherAngular n.val),b31Case1341SpatialAngle390Pair⟩

theorem b31_case1341_spatial_angle_block390_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle390Owners
      b31Case1341SpatialAngle390Others b31Case1341SpatialAngle390Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle390Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle390Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block390_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle390Owners) (hw : w ∈ b31Case1341SpatialAngle390Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block390_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle391OwnerNodes : Array (Fin 7023) := #[2744,2745,2746,2747,2878,2879,2880,2881,2882,2883,2884,2885,2886,2887,2888,2889]

def b31Case1341SpatialAngle391Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case1341SpatialAngle391OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle391OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle391Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case1341SpatialAngle391OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle391Forward0 : AxisExclusionCertificate := ⟨(-9391417581/17179869184:ℚ),(-695506299/1073741824:ℚ),⟨![(784/4043:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2205/8086:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle391Forward1 : AxisExclusionCertificate := ⟨(9520942265/17179869184:ℚ),(4927707293/8589934592:ℚ),⟨![(0/1:ℚ),(784/4043:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle391Forward2 : AxisExclusionCertificate := ⟨(-1531735567/17179869184:ℚ),(5684266483/34359738368:ℚ),⟨![(3773/8086:ℚ),(0/1:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3773/8086:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle391Reverse0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-13905344001/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle391Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(45450406115/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle391Reverse2 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-773717715/2147483648:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle391Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle391Forward0,b31Case1341SpatialAngle391Forward1,b31Case1341SpatialAngle391Forward2],![b31Case1341SpatialAngle391Reverse0,b31Case1341SpatialAngle391Reverse1,b31Case1341SpatialAngle391Reverse2]⟩

def b31Case1341SpatialAngle391OwnerSpatialPage85 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31Case1341SpatialAngle391OwnerSpatialPage89 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0]]

def b31Case1341SpatialAngle391OwnerSpatialPage90 : Array (List (Fin 4)) := #[[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle391OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle391OwnerSpatialPage85.getD (index%32) []
  | 25 => b31Case1341SpatialAngle391OwnerSpatialPage89.getD (index%32) []
  | 26 => b31Case1341SpatialAngle391OwnerSpatialPage90.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle391OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle391OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle391OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[]]

def b31Case1341SpatialAngle391OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1]]

def b31Case1341SpatialAngle391OtherSpatialPage24 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle391OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle391OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31Case1341SpatialAngle391OtherSpatialPage39 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle391OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle391OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle391OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle391OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle391OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle391OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle391OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle391OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle391OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle391OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle391OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle391OtherSpatialGroup0 index
  | 1 => b31Case1341SpatialAngle391OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle391OwnerAngularPage85 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[],[],[],[]]

def b31Case1341SpatialAngle391OwnerAngularPage89 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true]]

def b31Case1341SpatialAngle391OwnerAngularPage90 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle391OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle391OwnerAngularPage85.getD (index%32) []
  | 25 => b31Case1341SpatialAngle391OwnerAngularPage89.getD (index%32) []
  | 26 => b31Case1341SpatialAngle391OwnerAngularPage90.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle391OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle391OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle391OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case1341SpatialAngle391OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case1341SpatialAngle391OtherAngularPage24 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle391OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle391OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case1341SpatialAngle391OtherAngularPage39 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle391OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle391OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle391OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle391OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle391OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle391OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle391OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle391OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle391OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle391OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle391OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle391OtherAngularGroup0 index
  | 1 => b31Case1341SpatialAngle391OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle391Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(3,3,true),by decide⟩,2⟩,⟨16,8,⟨(0,7,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle391OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle391OtherSpatial n.val),(fun n => b31Case1341SpatialAngle391OwnerAngular n.val),(fun n => b31Case1341SpatialAngle391OtherAngular n.val),b31Case1341SpatialAngle391Pair⟩

theorem b31_case1341_spatial_angle_block391_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle391Owners
      b31Case1341SpatialAngle391Others b31Case1341SpatialAngle391Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle391Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle391Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block391_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle391Owners) (hw : w ∈ b31Case1341SpatialAngle391Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block391_accepted
    v w hv hw T U hT hU

end
end Sixpack
