import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle875OwnerNodes : Array (Fin 7023) := #[2968,2969,2970,2971,2972,2973,2974,2975,2976,2977,2978,2979,2980,2981,3056,3057,3058,3059,3060,3061,3062,3063,3064,3065,3066,3067,3068,3069,3070,3071,3072,3073,3074,3075,3076,3077,3078,3079,3080,3081,3082,3083,3084,3085,3086,3087,3088,3089,3090,3091,3092,3093,3094,3095,3096,3097]

def b31Case1341SpatialAngle875Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31Case1341SpatialAngle875OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle875OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle875Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case1341SpatialAngle875OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle875Forward0 : AxisExclusionCertificate := ⟨(7973307157/68719476736:ℚ),(-1013203915/17179869184:ℚ),⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle875Forward1 : AxisExclusionCertificate := ⟨(7502223591/17179869184:ℚ),(47654174837/68719476736:ℚ),⟨![(1040/3433:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle875Forward2 : AxisExclusionCertificate := ⟨(-10313503587/17179869184:ℚ),(-19115702969/34359738368:ℚ),⟨![(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle875Reverse0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-12350937371/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle875Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(41773124143/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle875Reverse2 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-26029139155/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle875Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle875Forward0,b31Case1341SpatialAngle875Forward1,b31Case1341SpatialAngle875Forward2],![b31Case1341SpatialAngle875Reverse0,b31Case1341SpatialAngle875Reverse1,b31Case1341SpatialAngle875Reverse2]⟩

def b31Case1341SpatialAngle875OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31Case1341SpatialAngle875OwnerSpatialPage93 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle875OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[3],[3]]

def b31Case1341SpatialAngle875OwnerSpatialPage96 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle875OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle875OwnerSpatialPage92.getD (index%32) []
  | 29 => b31Case1341SpatialAngle875OwnerSpatialPage93.getD (index%32) []
  | 31 => b31Case1341SpatialAngle875OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle875OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle875OwnerSpatialPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle875OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle875OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle875OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle875OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[]]

def b31Case1341SpatialAngle875OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1]]

def b31Case1341SpatialAngle875OtherSpatialPage24 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle875OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle875OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31Case1341SpatialAngle875OtherSpatialPage39 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle875OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle875OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle875OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle875OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle875OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle875OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle875OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle875OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle875OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle875OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle875OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle875OtherSpatialGroup0 index
  | 1 => b31Case1341SpatialAngle875OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle875OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31Case1341SpatialAngle875OwnerAngularPage93 : Array (List (Bool)) := #[[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle875OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,false,false,false],[false,false,false,true]]

def b31Case1341SpatialAngle875OwnerAngularPage96 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle875OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle875OwnerAngularPage92.getD (index%32) []
  | 29 => b31Case1341SpatialAngle875OwnerAngularPage93.getD (index%32) []
  | 31 => b31Case1341SpatialAngle875OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle875OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle875OwnerAngularPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle875OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle875OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle875OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle875OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case1341SpatialAngle875OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case1341SpatialAngle875OtherAngularPage24 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle875OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle875OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case1341SpatialAngle875OtherAngularPage39 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle875OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle875OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle875OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle875OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle875OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle875OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle875OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle875OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle875OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle875OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle875OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle875OtherAngularGroup0 index
  | 1 => b31Case1341SpatialAngle875OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle875Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(7,5,true),by decide⟩,6⟩,⟨16,8,⟨(0,7,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle875OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle875OtherSpatial n.val),(fun n => b31Case1341SpatialAngle875OwnerAngular n.val),(fun n => b31Case1341SpatialAngle875OtherAngular n.val),b31Case1341SpatialAngle875Pair⟩

theorem b31_case1341_spatial_angle_block875_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle875Owners
      b31Case1341SpatialAngle875Others b31Case1341SpatialAngle875Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle875Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle875Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block875_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle875Owners) (hw : w ∈ b31Case1341SpatialAngle875Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block875_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle876OwnerNodes : Array (Fin 7023) := #[2712,2713,2818,2819,2826,2827,2834,2835]

def b31Case1341SpatialAngle876Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle876OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle876OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773]

def b31Case1341SpatialAngle876Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle876OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle876Forward0 : AxisExclusionCertificate := ⟨(3801073359/17179869184:ℚ),(3265703039/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle876Forward1 : AxisExclusionCertificate := ⟨(26545565671/68719476736:ℚ),(47052063871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle876Forward2 : AxisExclusionCertificate := ⟨(-45356888895/68719476736:ℚ),(-11963700755/17179869184:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle876Reverse0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-3202006031/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle876Reverse1 : AxisExclusionCertificate := ⟨(47440046601/68719476736:ℚ),(40218717513/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle876Reverse2 : AxisExclusionCertificate := ⟨(-8919818397/34359738368:ℚ),(-24190498169/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle876Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle876Forward0,b31Case1341SpatialAngle876Forward1,b31Case1341SpatialAngle876Forward2],![b31Case1341SpatialAngle876Reverse0,b31Case1341SpatialAngle876Reverse1,b31Case1341SpatialAngle876Reverse2]⟩

def b31Case1341SpatialAngle876OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle876OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle876OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle876OwnerSpatialPage84.getD (index%32) []
  | 24 => b31Case1341SpatialAngle876OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle876OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle876OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle876OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle876OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1]]

def b31Case1341SpatialAngle876OtherSpatialPage24 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle876OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle876OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle876OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle876OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle876OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle876OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle876OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle876OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle876OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle876OwnerAngularPage84.getD (index%32) []
  | 24 => b31Case1341SpatialAngle876OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle876OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle876OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle876OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case1341SpatialAngle876OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case1341SpatialAngle876OtherAngularPage24 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle876OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle876OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle876OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle876OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle876OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle876OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle876Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,5,true),by decide⟩,14⟩,⟨32,8,⟨(0,15,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle876OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle876OtherSpatial n.val),(fun n => b31Case1341SpatialAngle876OwnerAngular n.val),(fun n => b31Case1341SpatialAngle876OtherAngular n.val),b31Case1341SpatialAngle876Pair⟩

theorem b31_case1341_spatial_angle_block876_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle876Owners
      b31Case1341SpatialAngle876Others b31Case1341SpatialAngle876Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle876Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle876Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block876_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle876Owners) (hw : w ∈ b31Case1341SpatialAngle876Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block876_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle877OwnerNodes : Array (Fin 7023) := #[2712,2713,2818,2819,2826,2827,2834,2835]

def b31Case1341SpatialAngle877Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle877OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle877OtherNodes : Array (Fin 7023) := #[1208,1209,1506,1507,1510,1511,1514,1515]

def b31Case1341SpatialAngle877Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle877OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle877Forward0 : AxisExclusionCertificate := ⟨(16178471053/68719476736:ℚ),(1940713951/17179869184:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle877Forward1 : AxisExclusionCertificate := ⟨(11254870573/34359738368:ℚ),(39944857195/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle877Forward2 : AxisExclusionCertificate := ⟨(-42028643967/68719476736:ℚ),(-22801904593/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle877Reverse0 : AxisExclusionCertificate := ⟨(-7471161041/17179869184:ℚ),(-3202006031/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle877Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(40218717513/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle877Reverse2 : AxisExclusionCertificate := ⟨(-606063857/2147483648:ℚ),(-24190498169/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle877Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle877Forward0,b31Case1341SpatialAngle877Forward1,b31Case1341SpatialAngle877Forward2],![b31Case1341SpatialAngle877Reverse0,b31Case1341SpatialAngle877Reverse1,b31Case1341SpatialAngle877Reverse2]⟩

def b31Case1341SpatialAngle877OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle877OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle877OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle877OwnerSpatialPage84.getD (index%32) []
  | 24 => b31Case1341SpatialAngle877OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle877OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle877OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle877OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle877OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle877OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle877OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle877OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle877OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle877OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle877OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle877OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle877OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle877OwnerAngularPage84.getD (index%32) []
  | 24 => b31Case1341SpatialAngle877OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle877OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle877OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle877OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle877OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle877OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle877OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle877OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle877OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle877OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle877Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(6,5,true),by decide⟩,7⟩,⟨32,8,⟨(1,14,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle877OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle877OtherSpatial n.val),(fun n => b31Case1341SpatialAngle877OwnerAngular n.val),(fun n => b31Case1341SpatialAngle877OtherAngular n.val),b31Case1341SpatialAngle877Pair⟩

theorem b31_case1341_spatial_angle_block877_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle877Owners
      b31Case1341SpatialAngle877Others b31Case1341SpatialAngle877Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle877Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle877Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block877_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle877Owners) (hw : w ∈ b31Case1341SpatialAngle877Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block877_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle878OwnerNodes : Array (Fin 7023) := #[2712,2713,2818,2819,2826,2827,2834,2835]

def b31Case1341SpatialAngle878Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle878OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle878OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle878Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle878OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle878Forward0 : AxisExclusionCertificate := ⟨(3801073359/17179869184:ℚ),(1244052211/17179869184:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle878Forward1 : AxisExclusionCertificate := ⟨(26545565671/68719476736:ℚ),(47052063871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle878Forward2 : AxisExclusionCertificate := ⟨(-45356888895/68719476736:ℚ),(-24115516031/34359738368:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle878Reverse0 : AxisExclusionCertificate := ⟨(-31439050795/68719476736:ℚ),(-3202006031/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle878Reverse1 : AxisExclusionCertificate := ⟨(47440046601/68719476736:ℚ),(40218717513/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle878Reverse2 : AxisExclusionCertificate := ⟨(-606063857/2147483648:ℚ),(-24190498169/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle878Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle878Forward0,b31Case1341SpatialAngle878Forward1,b31Case1341SpatialAngle878Forward2],![b31Case1341SpatialAngle878Reverse0,b31Case1341SpatialAngle878Reverse1,b31Case1341SpatialAngle878Reverse2]⟩

def b31Case1341SpatialAngle878OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle878OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle878OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle878OwnerSpatialPage84.getD (index%32) []
  | 24 => b31Case1341SpatialAngle878OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle878OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle878OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle878OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[2],[2]]

def b31Case1341SpatialAngle878OtherSpatialPage39 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle878OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle878OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle878OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle878OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle878OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle878OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle878OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle878OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle878OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle878OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle878OwnerAngularPage84.getD (index%32) []
  | 24 => b31Case1341SpatialAngle878OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle878OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle878OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle878OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case1341SpatialAngle878OtherAngularPage39 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle878OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle878OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle878OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle878OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle878OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle878OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle878OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle878Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,5,true),by decide⟩,14⟩,⟨32,8,⟨(1,15,false),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle878OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle878OtherSpatial n.val),(fun n => b31Case1341SpatialAngle878OwnerAngular n.val),(fun n => b31Case1341SpatialAngle878OtherAngular n.val),b31Case1341SpatialAngle878Pair⟩

theorem b31_case1341_spatial_angle_block878_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle878Owners
      b31Case1341SpatialAngle878Others b31Case1341SpatialAngle878Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle878Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle878Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block878_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle878Owners) (hw : w ∈ b31Case1341SpatialAngle878Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block878_accepted
    v w hv hw T U hT hU

end
end Sixpack
