import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle832OwnerNodes : Array (Fin 7023) := #[2950,2951,2952,2953,2954,2955,2956,2957,2958,2959,2960,2961,2962,2963,2964,2965,2966,2967,3050,3051,3052,3053,3054,3055]

def b31Case1341SpatialAngle832Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle832OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle832OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle832Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle832OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle832Forward0 : AxisExclusionCertificate := ⟨(5784820071/34359738368:ℚ),(-1747712703/68719476736:ℚ),⟨![(5859/11546:ℚ),(0/1:ℚ),(64015/427202:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle832Forward1 : AxisExclusionCertificate := ⟨(3785291317/8589934592:ℚ),(50164545255/68719476736:ℚ),⟨![(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76384/213601:ℚ),(0/1:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle832Forward2 : AxisExclusionCertificate := ⟨(-11160670993/17179869184:ℚ),(-44744046819/68719476736:ℚ),⟨![(0/1:ℚ),(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle832Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-22382487305/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle832Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(45121976375/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle832Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-644269179/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle832Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle832Forward0,b31Case1341SpatialAngle832Forward1,b31Case1341SpatialAngle832Forward2],![b31Case1341SpatialAngle832Reverse0,b31Case1341SpatialAngle832Reverse1,b31Case1341SpatialAngle832Reverse2]⟩

def b31Case1341SpatialAngle832OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[3],[3],[3],[3],[3],[3],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle832OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle832OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle832OwnerSpatialPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle832OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle832OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle832OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle832OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle832OtherSpatialPage38 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle832OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle832OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle832OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle832OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle832OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle832OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle832OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle832OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle832OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle832OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle832OwnerAngularPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle832OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle832OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle832OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle832OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle832OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle832OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle832OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle832OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle832OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle832OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle832OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle832OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle832Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(7,5,false),by decide⟩,13⟩,⟨32,16,⟨(1,15,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle832OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle832OtherSpatial n.val),(fun n => b31Case1341SpatialAngle832OwnerAngular n.val),(fun n => b31Case1341SpatialAngle832OtherAngular n.val),b31Case1341SpatialAngle832Pair⟩

theorem b31_case1341_spatial_angle_block832_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle832Owners
      b31Case1341SpatialAngle832Others b31Case1341SpatialAngle832Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle832Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle832Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block832_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle832Owners) (hw : w ∈ b31Case1341SpatialAngle832Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block832_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle833OwnerNodes : Array (Fin 7023) := #[2968,2969,2970,2971,2972,2973,2974,2975,3056,3057,3058,3059,3060,3061,3062,3063,3070,3071,3072,3073,3074,3075,3076,3077,3084,3085,3086,3087,3088,3089,3090,3091]

def b31Case1341SpatialAngle833Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle833OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle833OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766]

def b31Case1341SpatialAngle833Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle833OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle833Forward0 : AxisExclusionCertificate := ⟨(5830557063/68719476736:ℚ),(-10015506073/68719476736:ℚ),⟨![(0/1:ℚ),(4225/8182:ℚ),(1248/4091:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4225/8182:ℚ),(0/1:ℚ),(1729/8182:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle833Forward1 : AxisExclusionCertificate := ⟨(34808599539/68719476736:ℚ),(13161174037/17179869184:ℚ),⟨![(1248/4091:ℚ),(0/1:ℚ),(4225/8182:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1729/8182:ℚ),(4225/8182:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle833Forward2 : AxisExclusionCertificate := ⟨(-22063387293/34359738368:ℚ),(-19769789393/34359738368:ℚ),⟨![(4225/8182:ℚ),(1248/4091:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1729/8182:ℚ),(4225/8182:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle833Reverse0 : AxisExclusionCertificate := ⟨(-10288934063/17179869184:ℚ),(-11460162947/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle833Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(21170796427/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle833Reverse2 : AxisExclusionCertificate := ⟨(-2071835181/34359738368:ℚ),(-8014109671/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle833Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle833Forward0,b31Case1341SpatialAngle833Forward1,b31Case1341SpatialAngle833Forward2],![b31Case1341SpatialAngle833Reverse0,b31Case1341SpatialAngle833Reverse1,b31Case1341SpatialAngle833Reverse2]⟩

def b31Case1341SpatialAngle833OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31Case1341SpatialAngle833OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3]]

def b31Case1341SpatialAngle833OwnerSpatialPage96 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle833OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle833OwnerSpatialPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle833OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle833OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle833OwnerSpatialPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle833OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle833OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle833OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle833OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle833OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle833OtherSpatialPage23 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[]]

def b31Case1341SpatialAngle833OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle833OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle833OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle833OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle833OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle833OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle833OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case1341SpatialAngle833OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case1341SpatialAngle833OwnerAngularPage96 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle833OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle833OwnerAngularPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle833OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle833OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle833OwnerAngularPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle833OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle833OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle833OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle833OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle833OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false]]

def b31Case1341SpatialAngle833OtherAngularPage23 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31Case1341SpatialAngle833OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle833OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle833OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle833OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle833OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle833OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle833Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(7,5,true),by decide⟩,12⟩,⟨32,8,⟨(0,15,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle833OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle833OtherSpatial n.val),(fun n => b31Case1341SpatialAngle833OwnerAngular n.val),(fun n => b31Case1341SpatialAngle833OtherAngular n.val),b31Case1341SpatialAngle833Pair⟩

theorem b31_case1341_spatial_angle_block833_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle833Owners
      b31Case1341SpatialAngle833Others b31Case1341SpatialAngle833Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle833Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle833Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block833_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle833Owners) (hw : w ∈ b31Case1341SpatialAngle833Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block833_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle834OwnerNodes : Array (Fin 7023) := #[2976,2977,2978,2979,2980,2981,3064,3065,3066,3067,3068,3069,3078,3079,3080,3081,3082,3083,3092,3093,3094,3095,3096,3097]

def b31Case1341SpatialAngle834Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle834OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle834OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766]

def b31Case1341SpatialAngle834Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle834OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle834Forward0 : AxisExclusionCertificate := ⟨(5784820071/34359738368:ℚ),(-408249845/8589934592:ℚ),⟨![(0/1:ℚ),(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5859/11546:ℚ),(0/1:ℚ),(64015/427202:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle834Forward1 : AxisExclusionCertificate := ⟨(15459272077/34359738368:ℚ),(50164545255/68719476736:ℚ),⟨![(76384/213601:ℚ),(0/1:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle834Forward2 : AxisExclusionCertificate := ⟨(-23080485015/34359738368:ℚ),(-44107833201/68719476736:ℚ),⟨![(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle834Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-22539919543/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle834Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(46929987239/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle834Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-644269179/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle834Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle834Forward0,b31Case1341SpatialAngle834Forward1,b31Case1341SpatialAngle834Forward2],![b31Case1341SpatialAngle834Reverse0,b31Case1341SpatialAngle834Reverse1,b31Case1341SpatialAngle834Reverse2]⟩

def b31Case1341SpatialAngle834OwnerSpatialPage93 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle834OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[]]

def b31Case1341SpatialAngle834OwnerSpatialPage96 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle834OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle834OwnerSpatialPage93.getD (index%32) []
  | 31 => b31Case1341SpatialAngle834OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle834OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle834OwnerSpatialPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle834OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle834OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle834OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle834OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle834OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle834OtherSpatialPage23 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[]]

def b31Case1341SpatialAngle834OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle834OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle834OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle834OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle834OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle834OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle834OwnerAngularPage93 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle834OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[]]

def b31Case1341SpatialAngle834OwnerAngularPage96 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle834OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle834OwnerAngularPage93.getD (index%32) []
  | 31 => b31Case1341SpatialAngle834OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle834OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle834OwnerAngularPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle834OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle834OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle834OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle834OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle834OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle834OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31Case1341SpatialAngle834OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle834OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle834OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle834OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle834OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle834OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle834Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(7,5,true),by decide⟩,13⟩,⟨32,16,⟨(0,15,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle834OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle834OtherSpatial n.val),(fun n => b31Case1341SpatialAngle834OwnerAngular n.val),(fun n => b31Case1341SpatialAngle834OtherAngular n.val),b31Case1341SpatialAngle834Pair⟩

theorem b31_case1341_spatial_angle_block834_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle834Owners
      b31Case1341SpatialAngle834Others b31Case1341SpatialAngle834Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle834Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle834Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block834_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle834Owners) (hw : w ∈ b31Case1341SpatialAngle834Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block834_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle835OwnerNodes : Array (Fin 7023) := #[2968,2969,2970,2971,2972,2973,2974,2975,2976,2977,2978,2979,2980,2981,3056,3057,3058,3059,3060,3061,3062,3063,3064,3065,3066,3067,3068,3069,3070,3071,3072,3073,3074,3075,3076,3077,3078,3079,3080,3081,3082,3083,3084,3085,3086,3087,3088,3089,3090,3091,3092,3093,3094,3095,3096,3097]

def b31Case1341SpatialAngle835Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31Case1341SpatialAngle835OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle835OtherNodes : Array (Fin 7023) := #[1206,1207,1504,1505,1508,1509,1512,1513]

def b31Case1341SpatialAngle835Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle835OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle835Forward0 : AxisExclusionCertificate := ⟨(7973307157/68719476736:ℚ),(-1013203915/17179869184:ℚ),⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle835Forward1 : AxisExclusionCertificate := ⟨(7502223591/17179869184:ℚ),(45668578355/68719476736:ℚ),⟨![(1040/3433:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle835Forward2 : AxisExclusionCertificate := ⟨(-10313503587/17179869184:ℚ),(-9732696519/17179869184:ℚ),⟨![(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle835Reverse0 : AxisExclusionCertificate := ⟨(-39601329621/68719476736:ℚ),(-11460162947/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle835Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(21170796427/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle835Reverse2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-8014109671/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle835Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle835Forward0,b31Case1341SpatialAngle835Forward1,b31Case1341SpatialAngle835Forward2],![b31Case1341SpatialAngle835Reverse0,b31Case1341SpatialAngle835Reverse1,b31Case1341SpatialAngle835Reverse2]⟩

def b31Case1341SpatialAngle835OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31Case1341SpatialAngle835OwnerSpatialPage93 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle835OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[3],[3]]

def b31Case1341SpatialAngle835OwnerSpatialPage96 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle835OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle835OwnerSpatialPage92.getD (index%32) []
  | 29 => b31Case1341SpatialAngle835OwnerSpatialPage93.getD (index%32) []
  | 31 => b31Case1341SpatialAngle835OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle835OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle835OwnerSpatialPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle835OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle835OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle835OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle835OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle835OtherSpatialPage47 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle835OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle835OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle835OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle835OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle835OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle835OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31Case1341SpatialAngle835OwnerAngularPage93 : Array (List (Bool)) := #[[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle835OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,false,false,false],[false,false,false,true]]

def b31Case1341SpatialAngle835OwnerAngularPage96 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle835OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle835OwnerAngularPage92.getD (index%32) []
  | 29 => b31Case1341SpatialAngle835OwnerAngularPage93.getD (index%32) []
  | 31 => b31Case1341SpatialAngle835OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle835OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle835OwnerAngularPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle835OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle835OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle835OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle835OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle835OtherAngularPage47 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle835OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle835OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle835OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle835OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle835OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle835Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(7,5,true),by decide⟩,6⟩,⟨32,8,⟨(1,14,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle835OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle835OtherSpatial n.val),(fun n => b31Case1341SpatialAngle835OwnerAngular n.val),(fun n => b31Case1341SpatialAngle835OtherAngular n.val),b31Case1341SpatialAngle835Pair⟩

theorem b31_case1341_spatial_angle_block835_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle835Owners
      b31Case1341SpatialAngle835Others b31Case1341SpatialAngle835Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle835Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle835Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block835_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle835Owners) (hw : w ∈ b31Case1341SpatialAngle835Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block835_accepted
    v w hv hw T U hT hU

end
end Sixpack
