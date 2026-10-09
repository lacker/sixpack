import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle879OwnerNodes : Array (Fin 7023) := #[2720,2721,2722,2723,2724,2725,2842,2843,2844,2845,2846,2847,2854,2855,2856,2857,2858,2859,2866,2867,2868,2869,2870,2871,2982,2983,2984,2985,2986,2987,2988,2989,2990,2991,2992,2993,2994,2995,2996,2997,2998,2999,3098,3099,3100,3101,3102,3103]

def b31Case1341SpatialAngle879Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case1341SpatialAngle879OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle879OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle879Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case1341SpatialAngle879OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle879Forward0 : AxisExclusionCertificate := ⟨(5288330539/68719476736:ℚ),(-1013203915/17179869184:ℚ),⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle879Forward1 : AxisExclusionCertificate := ⟨(30595730571/68719476736:ℚ),(47654174837/68719476736:ℚ),⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle879Forward2 : AxisExclusionCertificate := ⟨(-10313503587/17179869184:ℚ),(-19115702969/34359738368:ℚ),⟨![(0/1:ℚ),(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle879Reverse0 : AxisExclusionCertificate := ⟨(-22367589771/68719476736:ℚ),(-6879569675/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle879Reverse1 : AxisExclusionCertificate := ⟨(2532397381/4294967296:ℚ),(1103619329/2147483648:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle879Reverse2 : AxisExclusionCertificate := ⟨(-699891219/2147483648:ℚ),(-24190498169/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle879Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle879Forward0,b31Case1341SpatialAngle879Forward1,b31Case1341SpatialAngle879Forward2],![b31Case1341SpatialAngle879Reverse0,b31Case1341SpatialAngle879Reverse1,b31Case1341SpatialAngle879Reverse2]⟩

def b31Case1341SpatialAngle879OwnerSpatialPage85 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle879OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31Case1341SpatialAngle879OwnerSpatialPage89 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle879OwnerSpatialPage93 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle879OwnerSpatialPage96 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31Case1341SpatialAngle879OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle879OwnerSpatialPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle879OwnerSpatialPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle879OwnerSpatialPage89.getD (index%32) []
  | 29 => b31Case1341SpatialAngle879OwnerSpatialPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle879OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle879OwnerSpatialPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle879OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle879OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle879OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle879OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[]]

def b31Case1341SpatialAngle879OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1]]

def b31Case1341SpatialAngle879OtherSpatialPage24 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle879OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle879OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31Case1341SpatialAngle879OtherSpatialPage39 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle879OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle879OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle879OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle879OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle879OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle879OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle879OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle879OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle879OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle879OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle879OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle879OtherSpatialGroup0 index
  | 1 => b31Case1341SpatialAngle879OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle879OwnerAngularPage85 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle879OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31Case1341SpatialAngle879OwnerAngularPage89 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle879OwnerAngularPage93 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle879OwnerAngularPage96 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31Case1341SpatialAngle879OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle879OwnerAngularPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle879OwnerAngularPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle879OwnerAngularPage89.getD (index%32) []
  | 29 => b31Case1341SpatialAngle879OwnerAngularPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle879OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle879OwnerAngularPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle879OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle879OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle879OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle879OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case1341SpatialAngle879OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case1341SpatialAngle879OtherAngularPage24 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle879OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle879OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case1341SpatialAngle879OtherAngularPage39 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle879OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle879OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle879OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle879OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle879OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle879OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle879OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle879OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle879OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle879OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle879OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle879OtherAngularGroup0 index
  | 1 => b31Case1341SpatialAngle879OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle879Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(3,3,false),by decide⟩,6⟩,⟨16,4,⟨(0,7,true),by decide⟩,2⟩,(fun n => b31Case1341SpatialAngle879OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle879OtherSpatial n.val),(fun n => b31Case1341SpatialAngle879OwnerAngular n.val),(fun n => b31Case1341SpatialAngle879OtherAngular n.val),b31Case1341SpatialAngle879Pair⟩

theorem b31_case1341_spatial_angle_block879_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle879Owners
      b31Case1341SpatialAngle879Others b31Case1341SpatialAngle879Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle879Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle879Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block879_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle879Owners) (hw : w ∈ b31Case1341SpatialAngle879Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block879_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle880OwnerNodes : Array (Fin 7023) := #[3000,3001,3002,3003,3104,3105,3106,3107,3108,3109,3110,3111,3112,3113,3114,3115]

def b31Case1341SpatialAngle880Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case1341SpatialAngle880OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle880OtherNodes : Array (Fin 7023) := #[2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561]

def b31Case1341SpatialAngle880Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle880OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle880Forward0 : AxisExclusionCertificate := ⟨(-11125320359/68719476736:ℚ),(-9211742585/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle880Forward1 : AxisExclusionCertificate := ⟨(31070067845/68719476736:ℚ),(22112957515/34359738368:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle880Forward2 : AxisExclusionCertificate := ⟨(-7109062213/17179869184:ℚ),(-23771903031/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle880Reverse0 : AxisExclusionCertificate := ⟨(-4301577027/68719476736:ℚ),(3820728627/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle880Reverse1 : AxisExclusionCertificate := ⟨(13599945103/34359738368:ℚ),(27199890207/68719476736:ℚ),⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle880Reverse2 : AxisExclusionCertificate := ⟨(-1961863409/4294967296:ℚ),(-22898313179/68719476736:ℚ),⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle880Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle880Forward0,b31Case1341SpatialAngle880Forward1,b31Case1341SpatialAngle880Forward2],![b31Case1341SpatialAngle880Reverse0,b31Case1341SpatialAngle880Reverse1,b31Case1341SpatialAngle880Reverse2]⟩

def b31Case1341SpatialAngle880OwnerSpatialPage93 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[],[],[],[]]

def b31Case1341SpatialAngle880OwnerSpatialPage97 : Array (List (Fin 4)) := #[[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle880OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle880OwnerSpatialPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle880OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle880OwnerSpatialPage97.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle880OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle880OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle880OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle880OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[2,3,0],[2,3,0]]

def b31Case1341SpatialAngle880OtherSpatialPage69 : Array (List (Fin 4)) := #[[2,3,3],[2,3,3],[2,3,2],[2,3,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle880OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,1],[2,0,1],[2,3,1],[2,3,1],[2,1,0],[2,1,0],[2,1,3],[2,1,3]]

def b31Case1341SpatialAngle880OtherSpatialPage80 : Array (List (Fin 4)) := #[[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle880OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case1341SpatialAngle880OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case1341SpatialAngle880OtherSpatialPage69.getD (index%32) []
  | 15 => b31Case1341SpatialAngle880OtherSpatialPage79.getD (index%32) []
  | 16 => b31Case1341SpatialAngle880OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle880OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle880OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle880OwnerAngularPage93 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle880OwnerAngularPage97 : Array (List (Bool)) := #[[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle880OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle880OwnerAngularPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle880OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle880OwnerAngularPage97.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle880OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle880OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle880OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle880OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case1341SpatialAngle880OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle880OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case1341SpatialAngle880OtherAngularPage80 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle880OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case1341SpatialAngle880OtherAngularPage68.getD (index%32) []
  | 5 => b31Case1341SpatialAngle880OtherAngularPage69.getD (index%32) []
  | 15 => b31Case1341SpatialAngle880OtherAngularPage79.getD (index%32) []
  | 16 => b31Case1341SpatialAngle880OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle880OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle880OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle880Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(1,1,true),by decide⟩,2⟩,⟨8,2,⟨(1,2,true),by decide⟩,1⟩,(fun n => b31Case1341SpatialAngle880OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle880OtherSpatial n.val),(fun n => b31Case1341SpatialAngle880OwnerAngular n.val),(fun n => b31Case1341SpatialAngle880OtherAngular n.val),b31Case1341SpatialAngle880Pair⟩

theorem b31_case1341_spatial_angle_block880_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle880Owners
      b31Case1341SpatialAngle880Others b31Case1341SpatialAngle880Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle880Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle880Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block880_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle880Owners) (hw : w ∈ b31Case1341SpatialAngle880Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block880_accepted
    v w hv hw T U hT hU

end
end Sixpack
