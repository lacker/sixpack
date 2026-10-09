import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle12OwnerNodes : Array (Fin 7023) := #[2714,2715,2716,2717,2718,2719,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2836,2837,2838,2839,2840,2841,2848,2849,2850,2851,2852,2853,2860,2861,2862,2863,2864,2865,2872,2873,2874,2875,2876,2877]

def b31Case1341SpatialAngle12Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case1341SpatialAngle12OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle12OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766,1206,1207,1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1504,1505,1508,1509,1512,1513,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle12Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case1341SpatialAngle12OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle12Forward0 : AxisExclusionCertificate := ⟨(-10313503587/17179869184:ℚ),(-24011363929/34359738368:ℚ),⟨![(1131/6866:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle12Forward1 : AxisExclusionCertificate := ⟨(30595730571/68719476736:ℚ),(14823573009/34359738368:ℚ),⟨![(3211/6866:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle12Forward2 : AxisExclusionCertificate := ⟨(5288330539/68719476736:ℚ),(23745535079/68719476736:ℚ),⟨![(0/1:ℚ),(3211/6866:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3211/6866:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle12Reverse0 : AxisExclusionCertificate := ⟨(-19360864689/34359738368:ℚ),(-24190498169/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle12Reverse1 : AxisExclusionCertificate := ⟨(33820835893/68719476736:ℚ),(1103619329/2147483648:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle12Reverse2 : AxisExclusionCertificate := ⟨(327571401/34359738368:ℚ),(-6879569675/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle12Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle12Forward0,b31Case1341SpatialAngle12Forward1,b31Case1341SpatialAngle12Forward2],![b31Case1341SpatialAngle12Reverse0,b31Case1341SpatialAngle12Reverse1,b31Case1341SpatialAngle12Reverse2]⟩

def b31Case1341SpatialAngle12OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2]]

def b31Case1341SpatialAngle12OwnerSpatialPage85 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle12OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[]]

def b31Case1341SpatialAngle12OwnerSpatialPage89 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case1341SpatialAngle12OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle12OwnerSpatialPage84.getD (index%32) []
  | 21 => b31Case1341SpatialAngle12OwnerSpatialPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle12OwnerSpatialPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle12OwnerSpatialPage89.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle12OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle12OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle12OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle12OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0]]

def b31Case1341SpatialAngle12OtherSpatialPage23 : Array (List (Fin 4)) := #[[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[]]

def b31Case1341SpatialAngle12OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31Case1341SpatialAngle12OtherSpatialPage38 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case1341SpatialAngle12OtherSpatialPage47 : Array (List (Fin 4)) := #[[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle12OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle12OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle12OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle12OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle12OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle12OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle12OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle12OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle12OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle12OtherSpatialGroup0 index
  | 1 => b31Case1341SpatialAngle12OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle12OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31Case1341SpatialAngle12OwnerAngularPage85 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle12OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle12OwnerAngularPage89 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case1341SpatialAngle12OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle12OwnerAngularPage84.getD (index%32) []
  | 21 => b31Case1341SpatialAngle12OwnerAngularPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle12OwnerAngularPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle12OwnerAngularPage89.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle12OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle12OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle12OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle12OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false]]

def b31Case1341SpatialAngle12OtherAngularPage23 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case1341SpatialAngle12OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case1341SpatialAngle12OtherAngularPage38 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case1341SpatialAngle12OtherAngularPage47 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle12OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle12OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle12OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle12OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle12OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle12OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle12OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle12OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle12OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle12OtherAngularGroup0 index
  | 1 => b31Case1341SpatialAngle12OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle12Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(3,3,false),by decide⟩,1⟩,⟨16,4,⟨(0,7,true),by decide⟩,1⟩,(fun n => b31Case1341SpatialAngle12OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle12OtherSpatial n.val),(fun n => b31Case1341SpatialAngle12OwnerAngular n.val),(fun n => b31Case1341SpatialAngle12OtherAngular n.val),b31Case1341SpatialAngle12Pair⟩

theorem b31_case1341_spatial_angle_block12_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle12Owners
      b31Case1341SpatialAngle12Others b31Case1341SpatialAngle12Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle12Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle12Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block12_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle12Owners) (hw : w ∈ b31Case1341SpatialAngle12Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block12_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle13OwnerNodes : Array (Fin 7023) := #[2744,2745,2746,2747,2878,2879,2880,2881,2882,2883,2884,2885,2886,2887,2888,2889]

def b31Case1341SpatialAngle13Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case1341SpatialAngle13OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle13OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766,1206,1207,1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1504,1505,1508,1509,1512,1513,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle13Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case1341SpatialAngle13OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle13Forward0 : AxisExclusionCertificate := ⟨(-7109062213/17179869184:ℚ),(-33100594671/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle13Forward1 : AxisExclusionCertificate := ⟨(34359029641/68719476736:ℚ),(20199379743/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle13Forward2 : AxisExclusionCertificate := ⟨(-635533217/4294967296:ℚ),(3944104599/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle13Reverse0 : AxisExclusionCertificate := ⟨(-39678518265/68719476736:ℚ),(-25147287055/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle13Reverse1 : AxisExclusionCertificate := ⟨(33820835893/68719476736:ℚ),(18823995719/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle13Reverse2 : AxisExclusionCertificate := ⟨(-1316909497/34359738368:ℚ),(-6879569675/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle13Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle13Forward0,b31Case1341SpatialAngle13Forward1,b31Case1341SpatialAngle13Forward2],![b31Case1341SpatialAngle13Reverse0,b31Case1341SpatialAngle13Reverse1,b31Case1341SpatialAngle13Reverse2]⟩

def b31Case1341SpatialAngle13OwnerSpatialPage85 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31Case1341SpatialAngle13OwnerSpatialPage89 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0]]

def b31Case1341SpatialAngle13OwnerSpatialPage90 : Array (List (Fin 4)) := #[[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle13OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle13OwnerSpatialPage85.getD (index%32) []
  | 25 => b31Case1341SpatialAngle13OwnerSpatialPage89.getD (index%32) []
  | 26 => b31Case1341SpatialAngle13OwnerSpatialPage90.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle13OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle13OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle13OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle13OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0]]

def b31Case1341SpatialAngle13OtherSpatialPage23 : Array (List (Fin 4)) := #[[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[]]

def b31Case1341SpatialAngle13OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0]]

def b31Case1341SpatialAngle13OtherSpatialPage38 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[]]

def b31Case1341SpatialAngle13OtherSpatialPage47 : Array (List (Fin 4)) := #[[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[],[],[2,0,1],[2,0,1],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle13OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle13OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle13OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle13OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle13OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle13OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle13OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle13OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle13OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle13OtherSpatialGroup0 index
  | 1 => b31Case1341SpatialAngle13OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle13OwnerAngularPage85 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[]]

def b31Case1341SpatialAngle13OwnerAngularPage89 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true]]

def b31Case1341SpatialAngle13OwnerAngularPage90 : Array (List (Bool)) := #[[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle13OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle13OwnerAngularPage85.getD (index%32) []
  | 25 => b31Case1341SpatialAngle13OwnerAngularPage89.getD (index%32) []
  | 26 => b31Case1341SpatialAngle13OwnerAngularPage90.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle13OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle13OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle13OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle13OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false]]

def b31Case1341SpatialAngle13OtherAngularPage23 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case1341SpatialAngle13OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case1341SpatialAngle13OtherAngularPage38 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case1341SpatialAngle13OtherAngularPage47 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle13OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle13OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle13OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle13OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle13OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle13OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle13OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle13OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle13OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle13OtherAngularGroup0 index
  | 1 => b31Case1341SpatialAngle13OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle13Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(3,3,true),by decide⟩,1⟩,⟨8,4,⟨(0,3,true),by decide⟩,1⟩,(fun n => b31Case1341SpatialAngle13OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle13OtherSpatial n.val),(fun n => b31Case1341SpatialAngle13OwnerAngular n.val),(fun n => b31Case1341SpatialAngle13OtherAngular n.val),b31Case1341SpatialAngle13Pair⟩

theorem b31_case1341_spatial_angle_block13_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle13Owners
      b31Case1341SpatialAngle13Others b31Case1341SpatialAngle13Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle13Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle13Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block13_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle13Owners) (hw : w ∈ b31Case1341SpatialAngle13Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block13_accepted
    v w hv hw T U hT hU

end
end Sixpack
