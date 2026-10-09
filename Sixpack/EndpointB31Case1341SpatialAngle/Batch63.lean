import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle836OwnerNodes : Array (Fin 7023) := #[2968,2969,2970,2971,2972,2973,2974,2975,3056,3057,3058,3059,3060,3061,3062,3063,3070,3071,3072,3073,3074,3075,3076,3077,3084,3085,3086,3087,3088,3089,3090,3091]

def b31Case1341SpatialAngle836Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle836OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle836OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle836Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle836OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle836Forward0 : AxisExclusionCertificate := ⟨(5830557063/68719476736:ℚ),(-8720297847/68719476736:ℚ),⟨![(0/1:ℚ),(4225/8182:ℚ),(1248/4091:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4225/8182:ℚ),(1248/4091:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle836Forward1 : AxisExclusionCertificate := ⟨(34808599539/68719476736:ℚ),(13161174037/17179869184:ℚ),⟨![(1248/4091:ℚ),(0/1:ℚ),(4225/8182:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1248/4091:ℚ),(0/1:ℚ),(4225/8182:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle836Forward2 : AxisExclusionCertificate := ⟨(-22063387293/34359738368:ℚ),(-40436780317/68719476736:ℚ),⟨![(4225/8182:ℚ),(1248/4091:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4225/8182:ℚ),(1248/4091:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle836Reverse0 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-11460162947/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle836Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(21170796427/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle836Reverse2 : AxisExclusionCertificate := ⟨(-5698076993/68719476736:ℚ),(-8014109671/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle836Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle836Forward0,b31Case1341SpatialAngle836Forward1,b31Case1341SpatialAngle836Forward2],![b31Case1341SpatialAngle836Reverse0,b31Case1341SpatialAngle836Reverse1,b31Case1341SpatialAngle836Reverse2]⟩

def b31Case1341SpatialAngle836OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31Case1341SpatialAngle836OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3]]

def b31Case1341SpatialAngle836OwnerSpatialPage96 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle836OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle836OwnerSpatialPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle836OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle836OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle836OwnerSpatialPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle836OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle836OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle836OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle836OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle836OtherSpatialPage38 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle836OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle836OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle836OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle836OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle836OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle836OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle836OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle836OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case1341SpatialAngle836OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case1341SpatialAngle836OwnerAngularPage96 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle836OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle836OwnerAngularPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle836OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle836OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle836OwnerAngularPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle836OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle836OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle836OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle836OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31Case1341SpatialAngle836OtherAngularPage38 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case1341SpatialAngle836OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle836OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle836OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle836OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle836OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle836OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle836OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle836Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(7,5,true),by decide⟩,12⟩,⟨32,8,⟨(1,15,false),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle836OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle836OtherSpatial n.val),(fun n => b31Case1341SpatialAngle836OwnerAngular n.val),(fun n => b31Case1341SpatialAngle836OtherAngular n.val),b31Case1341SpatialAngle836Pair⟩

theorem b31_case1341_spatial_angle_block836_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle836Owners
      b31Case1341SpatialAngle836Others b31Case1341SpatialAngle836Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle836Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle836Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block836_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle836Owners) (hw : w ∈ b31Case1341SpatialAngle836Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block836_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle837OwnerNodes : Array (Fin 7023) := #[2976,2977,2978,2979,2980,2981,3064,3065,3066,3067,3068,3069,3078,3079,3080,3081,3082,3083,3092,3093,3094,3095,3096,3097]

def b31Case1341SpatialAngle837Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle837OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle837OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle837Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle837OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle837Forward0 : AxisExclusionCertificate := ⟨(5784820071/34359738368:ℚ),(-1747712703/68719476736:ℚ),⟨![(0/1:ℚ),(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle837Forward1 : AxisExclusionCertificate := ⟨(15459272077/34359738368:ℚ),(50164545255/68719476736:ℚ),⟨![(76384/213601:ℚ),(0/1:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76384/213601:ℚ),(0/1:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle837Forward2 : AxisExclusionCertificate := ⟨(-23080485015/34359738368:ℚ),(-44744046819/68719476736:ℚ),⟨![(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle837Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-22539919543/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle837Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(46929987239/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle837Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-644269179/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle837Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle837Forward0,b31Case1341SpatialAngle837Forward1,b31Case1341SpatialAngle837Forward2],![b31Case1341SpatialAngle837Reverse0,b31Case1341SpatialAngle837Reverse1,b31Case1341SpatialAngle837Reverse2]⟩

def b31Case1341SpatialAngle837OwnerSpatialPage93 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle837OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[]]

def b31Case1341SpatialAngle837OwnerSpatialPage96 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle837OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle837OwnerSpatialPage93.getD (index%32) []
  | 31 => b31Case1341SpatialAngle837OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle837OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle837OwnerSpatialPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle837OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle837OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle837OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle837OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle837OtherSpatialPage38 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle837OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle837OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle837OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle837OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle837OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle837OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle837OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle837OwnerAngularPage93 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle837OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[]]

def b31Case1341SpatialAngle837OwnerAngularPage96 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle837OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle837OwnerAngularPage93.getD (index%32) []
  | 31 => b31Case1341SpatialAngle837OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle837OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle837OwnerAngularPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle837OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle837OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle837OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle837OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle837OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle837OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle837OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle837OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle837OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle837OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle837OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle837OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle837Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(7,5,true),by decide⟩,13⟩,⟨32,16,⟨(1,15,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle837OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle837OtherSpatial n.val),(fun n => b31Case1341SpatialAngle837OwnerAngular n.val),(fun n => b31Case1341SpatialAngle837OtherAngular n.val),b31Case1341SpatialAngle837Pair⟩

theorem b31_case1341_spatial_angle_block837_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle837Owners
      b31Case1341SpatialAngle837Others b31Case1341SpatialAngle837Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle837Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle837Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block837_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle837Owners) (hw : w ∈ b31Case1341SpatialAngle837Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block837_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle838OwnerNodes : Array (Fin 7023) := #[2712,2713]

def b31Case1341SpatialAngle838Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle838OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle838OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766]

def b31Case1341SpatialAngle838Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle838OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle838Forward0 : AxisExclusionCertificate := ⟨(3801073359/17179869184:ℚ),(3265703039/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle838Forward1 : AxisExclusionCertificate := ⟨(6802651927/17179869184:ℚ),(47052063871/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle838Forward2 : AxisExclusionCertificate := ⟨(-692398773/1073741824:ℚ),(-11963700755/17179869184:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle838Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-23286492737/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle838Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(43981822585/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle838Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-1175537679/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle838Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle838Forward0,b31Case1341SpatialAngle838Forward1,b31Case1341SpatialAngle838Forward2],![b31Case1341SpatialAngle838Reverse0,b31Case1341SpatialAngle838Reverse1,b31Case1341SpatialAngle838Reverse2]⟩

def b31Case1341SpatialAngle838OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle838OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle838OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle838OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle838OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle838OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle838OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle838OtherSpatialPage23 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[]]

def b31Case1341SpatialAngle838OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle838OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle838OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle838OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle838OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle838OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle838OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle838OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle838OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle838OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle838OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle838OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle838OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle838OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31Case1341SpatialAngle838OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle838OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle838OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle838OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle838OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle838OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle838Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,11,true),by decide⟩,14⟩,⟨32,16,⟨(0,15,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle838OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle838OtherSpatial n.val),(fun n => b31Case1341SpatialAngle838OwnerAngular n.val),(fun n => b31Case1341SpatialAngle838OtherAngular n.val),b31Case1341SpatialAngle838Pair⟩

theorem b31_case1341_spatial_angle_block838_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle838Owners
      b31Case1341SpatialAngle838Others b31Case1341SpatialAngle838Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle838Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle838Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block838_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle838Owners) (hw : w ∈ b31Case1341SpatialAngle838Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block838_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle839OwnerNodes : Array (Fin 7023) := #[2818,2819]

def b31Case1341SpatialAngle839Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle839OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle839OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle839Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle839OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle839Forward0 : AxisExclusionCertificate := ⟨(1967810133/8589934592:ℚ),(318357913/34359738368:ℚ),⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle839Forward1 : AxisExclusionCertificate := ⟨(14446217093/34359738368:ℚ),(49995551319/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ)]⟩,⟨![(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle839Forward2 : AxisExclusionCertificate := ⟨(-46418812281/68719476736:ℚ),(-24648193429/34359738368:ℚ),⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle839Reverse0 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-11291770441/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle839Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(44060538705/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle839Reverse2 : AxisExclusionCertificate := ⟨(-3684468423/34359738368:ℚ),(-19791324415/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle839Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle839Forward0,b31Case1341SpatialAngle839Forward1,b31Case1341SpatialAngle839Forward2],![b31Case1341SpatialAngle839Reverse0,b31Case1341SpatialAngle839Reverse1,b31Case1341SpatialAngle839Reverse2]⟩

def b31Case1341SpatialAngle839OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle839OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle839OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle839OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle839OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle839OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle839OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle839OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle839OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle839OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle839OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle839OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle839OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle839OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle839OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle839OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle839OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle839OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle839OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle839OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle839Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,10,true),by decide⟩,28⟩,⟨64,16,⟨(0,31,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle839OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle839OtherSpatial n.val),(fun n => b31Case1341SpatialAngle839OwnerAngular n.val),(fun n => b31Case1341SpatialAngle839OtherAngular n.val),b31Case1341SpatialAngle839Pair⟩

theorem b31_case1341_spatial_angle_block839_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle839Owners
      b31Case1341SpatialAngle839Others b31Case1341SpatialAngle839Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle839Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle839Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block839_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle839Owners) (hw : w ∈ b31Case1341SpatialAngle839Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block839_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle840OwnerNodes : Array (Fin 7023) := #[2818,2819]

def b31Case1341SpatialAngle840Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle840OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle840OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle840Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle840OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle840Forward0 : AxisExclusionCertificate := ⟨(16247660859/68719476736:ℚ),(3265703039/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle840Forward1 : AxisExclusionCertificate := ⟨(26545565671/68719476736:ℚ),(46008696447/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle840Forward2 : AxisExclusionCertificate := ⟨(-5562704499/8589934592:ℚ),(-48042917541/68719476736:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle840Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11291770441/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle840Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(44060538705/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle840Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-19791324415/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle840Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle840Forward0,b31Case1341SpatialAngle840Forward1,b31Case1341SpatialAngle840Forward2],![b31Case1341SpatialAngle840Reverse0,b31Case1341SpatialAngle840Reverse1,b31Case1341SpatialAngle840Reverse2]⟩

def b31Case1341SpatialAngle840OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle840OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle840OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle840OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle840OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle840OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle840OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle840OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle840OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle840OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle840OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle840OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle840OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle840OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle840OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle840OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle840OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle840OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle840OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle840OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle840OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle840OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle840OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle840OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle840Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,10,true),by decide⟩,14⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle840OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle840OtherSpatial n.val),(fun n => b31Case1341SpatialAngle840OwnerAngular n.val),(fun n => b31Case1341SpatialAngle840OtherAngular n.val),b31Case1341SpatialAngle840Pair⟩

theorem b31_case1341_spatial_angle_block840_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle840Owners
      b31Case1341SpatialAngle840Others b31Case1341SpatialAngle840Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle840Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle840Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block840_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle840Owners) (hw : w ∈ b31Case1341SpatialAngle840Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block840_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle841OwnerNodes : Array (Fin 7023) := #[2818,2819]

def b31Case1341SpatialAngle841Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle841OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle841OtherNodes : Array (Fin 7023) := #[746,747,748,749,750,751,752]

def b31Case1341SpatialAngle841Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle841OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle841Forward0 : AxisExclusionCertificate := ⟨(1967810133/8589934592:ℚ),(1510197011/68719476736:ℚ),⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle841Forward1 : AxisExclusionCertificate := ⟨(14446217093/34359738368:ℚ),(49995551319/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ)]⟩,⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle841Forward2 : AxisExclusionCertificate := ⟨(-46418812281/68719476736:ℚ),(-49527586409/68719476736:ℚ),⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle841Reverse0 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-11291770441/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle841Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(44060538705/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle841Reverse2 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-19791324415/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle841Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle841Forward0,b31Case1341SpatialAngle841Forward1,b31Case1341SpatialAngle841Forward2],![b31Case1341SpatialAngle841Reverse0,b31Case1341SpatialAngle841Reverse1,b31Case1341SpatialAngle841Reverse2]⟩

def b31Case1341SpatialAngle841OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle841OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle841OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle841OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle841OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle841OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle841OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle841OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle841OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle841OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle841OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle841OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle841OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle841OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle841OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle841OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle841OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle841OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle841OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle841OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle841Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,10,true),by decide⟩,28⟩,⟨64,16,⟨(1,31,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle841OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle841OtherSpatial n.val),(fun n => b31Case1341SpatialAngle841OwnerAngular n.val),(fun n => b31Case1341SpatialAngle841OtherAngular n.val),b31Case1341SpatialAngle841Pair⟩

theorem b31_case1341_spatial_angle_block841_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle841Owners
      b31Case1341SpatialAngle841Others b31Case1341SpatialAngle841Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle841Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle841Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block841_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle841Owners) (hw : w ∈ b31Case1341SpatialAngle841Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block841_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle842OwnerNodes : Array (Fin 7023) := #[2818,2819]

def b31Case1341SpatialAngle842Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle842OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle842OtherNodes : Array (Fin 7023) := #[760,761,762,763,764,765,766]

def b31Case1341SpatialAngle842Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle842OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle842Forward0 : AxisExclusionCertificate := ⟨(1967810133/8589934592:ℚ),(1510197011/68719476736:ℚ),⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle842Forward1 : AxisExclusionCertificate := ⟨(14446217093/34359738368:ℚ),(50226750871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ)]⟩,⟨![(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle842Forward2 : AxisExclusionCertificate := ⟨(-46418812281/68719476736:ℚ),(-50401067593/68719476736:ℚ),⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle842Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-11291770441/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle842Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(44060538705/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle842Reverse2 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-19791324415/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle842Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle842Forward0,b31Case1341SpatialAngle842Forward1,b31Case1341SpatialAngle842Forward2],![b31Case1341SpatialAngle842Reverse0,b31Case1341SpatialAngle842Reverse1,b31Case1341SpatialAngle842Reverse2]⟩

def b31Case1341SpatialAngle842OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle842OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle842OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle842OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle842OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle842OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle842OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle842OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle842OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle842OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle842OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle842OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle842OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle842OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle842OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle842OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31Case1341SpatialAngle842OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle842OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle842OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle842OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle842Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,10,true),by decide⟩,28⟩,⟨64,16,⟨(1,31,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle842OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle842OtherSpatial n.val),(fun n => b31Case1341SpatialAngle842OwnerAngular n.val),(fun n => b31Case1341SpatialAngle842OtherAngular n.val),b31Case1341SpatialAngle842Pair⟩

theorem b31_case1341_spatial_angle_block842_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle842Owners
      b31Case1341SpatialAngle842Others b31Case1341SpatialAngle842Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle842Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle842Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block842_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle842Owners) (hw : w ∈ b31Case1341SpatialAngle842Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block842_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle843OwnerNodes : Array (Fin 7023) := #[2826,2827]

def b31Case1341SpatialAngle843Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle843OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle843OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766]

def b31Case1341SpatialAngle843Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle843OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle843Forward0 : AxisExclusionCertificate := ⟨(8029773169/34359738368:ℚ),(3265703039/68719476736:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle843Forward1 : AxisExclusionCertificate := ⟨(6802651927/17179869184:ℚ),(47052063871/68719476736:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle843Forward2 : AxisExclusionCertificate := ⟨(-5562704499/8589934592:ℚ),(-11963700755/17179869184:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle843Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-23286492737/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle843Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(44060538705/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle843Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-2464076037/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle843Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle843Forward0,b31Case1341SpatialAngle843Forward1,b31Case1341SpatialAngle843Forward2],![b31Case1341SpatialAngle843Reverse0,b31Case1341SpatialAngle843Reverse1,b31Case1341SpatialAngle843Reverse2]⟩

def b31Case1341SpatialAngle843OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle843OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle843OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle843OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle843OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle843OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle843OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle843OtherSpatialPage23 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[]]

def b31Case1341SpatialAngle843OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle843OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle843OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle843OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle843OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle843OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle843OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle843OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle843OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle843OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle843OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle843OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle843OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle843OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31Case1341SpatialAngle843OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle843OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle843OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle843OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle843OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle843OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle843Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,11,false),by decide⟩,14⟩,⟨32,16,⟨(0,15,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle843OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle843OtherSpatial n.val),(fun n => b31Case1341SpatialAngle843OwnerAngular n.val),(fun n => b31Case1341SpatialAngle843OtherAngular n.val),b31Case1341SpatialAngle843Pair⟩

theorem b31_case1341_spatial_angle_block843_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle843Owners
      b31Case1341SpatialAngle843Others b31Case1341SpatialAngle843Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle843Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle843Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block843_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle843Owners) (hw : w ∈ b31Case1341SpatialAngle843Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block843_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle844OwnerNodes : Array (Fin 7023) := #[2834,2835]

def b31Case1341SpatialAngle844Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle844OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle844OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766]

def b31Case1341SpatialAngle844Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle844OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle844Forward0 : AxisExclusionCertificate := ⟨(8029773169/34359738368:ℚ),(3265703039/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle844Forward1 : AxisExclusionCertificate := ⟨(27398722229/68719476736:ℚ),(47052063871/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle844Forward2 : AxisExclusionCertificate := ⟨(-45356888895/68719476736:ℚ),(-11963700755/17179869184:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle844Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-2920651107/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle844Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(44964544137/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle844Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-2464076037/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle844Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle844Forward0,b31Case1341SpatialAngle844Forward1,b31Case1341SpatialAngle844Forward2],![b31Case1341SpatialAngle844Reverse0,b31Case1341SpatialAngle844Reverse1,b31Case1341SpatialAngle844Reverse2]⟩

def b31Case1341SpatialAngle844OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle844OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle844OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle844OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle844OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle844OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle844OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle844OtherSpatialPage23 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[]]

def b31Case1341SpatialAngle844OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle844OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle844OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle844OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle844OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle844OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle844OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle844OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle844OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle844OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle844OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle844OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle844OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle844OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31Case1341SpatialAngle844OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle844OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle844OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle844OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle844OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle844OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle844Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,11,true),by decide⟩,14⟩,⟨32,16,⟨(0,15,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle844OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle844OtherSpatial n.val),(fun n => b31Case1341SpatialAngle844OwnerAngular n.val),(fun n => b31Case1341SpatialAngle844OtherAngular n.val),b31Case1341SpatialAngle844Pair⟩

theorem b31_case1341_spatial_angle_block844_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle844Owners
      b31Case1341SpatialAngle844Others b31Case1341SpatialAngle844Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle844Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle844Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block844_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle844Owners) (hw : w ∈ b31Case1341SpatialAngle844Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block844_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle845OwnerNodes : Array (Fin 7023) := #[2712,2713,2818,2819,2826,2827,2834,2835]

def b31Case1341SpatialAngle845Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle845OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle845OtherNodes : Array (Fin 7023) := #[1206,1207,1504,1505,1508,1509,1512,1513]

def b31Case1341SpatialAngle845Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle845OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle845Forward0 : AxisExclusionCertificate := ⟨(3801073359/17179869184:ℚ),(2676218943/34359738368:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle845Forward1 : AxisExclusionCertificate := ⟨(26545565671/68719476736:ℚ),(45341558065/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle845Forward2 : AxisExclusionCertificate := ⟨(-45356888895/68719476736:ℚ),(-24115516031/34359738368:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle845Reverse0 : AxisExclusionCertificate := ⟨(-10312439285/17179869184:ℚ),(-11291770441/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle845Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(44964544137/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle845Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-1175537679/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle845Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle845Forward0,b31Case1341SpatialAngle845Forward1,b31Case1341SpatialAngle845Forward2],![b31Case1341SpatialAngle845Reverse0,b31Case1341SpatialAngle845Reverse1,b31Case1341SpatialAngle845Reverse2]⟩

def b31Case1341SpatialAngle845OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle845OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle845OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle845OwnerSpatialPage84.getD (index%32) []
  | 24 => b31Case1341SpatialAngle845OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle845OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle845OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle845OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle845OtherSpatialPage47 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle845OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle845OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle845OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle845OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle845OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle845OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle845OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle845OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle845OwnerAngularPage84.getD (index%32) []
  | 24 => b31Case1341SpatialAngle845OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle845OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle845OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle845OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle845OtherAngularPage47 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle845OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle845OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle845OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle845OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle845OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle845Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,5,true),by decide⟩,14⟩,⟨32,16,⟨(1,14,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle845OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle845OtherSpatial n.val),(fun n => b31Case1341SpatialAngle845OwnerAngular n.val),(fun n => b31Case1341SpatialAngle845OtherAngular n.val),b31Case1341SpatialAngle845Pair⟩

theorem b31_case1341_spatial_angle_block845_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle845Owners
      b31Case1341SpatialAngle845Others b31Case1341SpatialAngle845Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle845Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle845Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block845_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle845Owners) (hw : w ∈ b31Case1341SpatialAngle845Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block845_accepted
    v w hv hw T U hT hU

end
end Sixpack
