import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle871OwnerNodes : Array (Fin 7023) := #[2946,2947,2948,2949,3042,3043,3044,3045,3046,3047,3048,3049]

def b31Case1341SpatialAngle871Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case1341SpatialAngle871OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle871OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773]

def b31Case1341SpatialAngle871Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle871OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle871Forward0 : AxisExclusionCertificate := ⟨(190716465/1073741824:ℚ),(-408249845/8589934592:ℚ),⟨![(0/1:ℚ),(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5859/11546:ℚ),(0/1:ℚ),(64015/427202:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle871Forward1 : AxisExclusionCertificate := ⟨(7465771679/17179869184:ℚ),(50164545255/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(64015/427202:ℚ),(0/1:ℚ),(76384/213601:ℚ),(0/1:ℚ)]⟩,⟨![(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle871Forward2 : AxisExclusionCertificate := ⟨(-11160670993/17179869184:ℚ),(-44107833201/68719476736:ℚ),⟨![(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle871Reverse0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-11921719589/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle871Reverse1 : AxisExclusionCertificate := ⟨(47440046601/68719476736:ℚ),(19967241579/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle871Reverse2 : AxisExclusionCertificate := ⟨(-8919818397/34359738368:ℚ),(-804528275/2147483648:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle871Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle871Forward0,b31Case1341SpatialAngle871Forward1,b31Case1341SpatialAngle871Forward2],![b31Case1341SpatialAngle871Reverse0,b31Case1341SpatialAngle871Reverse1,b31Case1341SpatialAngle871Reverse2]⟩

def b31Case1341SpatialAngle871OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle871OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle871OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle871OwnerSpatialPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle871OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle871OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle871OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle871OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle871OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1]]

def b31Case1341SpatialAngle871OtherSpatialPage24 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle871OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle871OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle871OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle871OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle871OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle871OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle871OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle871OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle871OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle871OwnerAngularPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle871OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle871OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle871OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle871OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case1341SpatialAngle871OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case1341SpatialAngle871OtherAngularPage24 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle871OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle871OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle871OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle871OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle871OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle871OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle871Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(7,4,true),by decide⟩,13⟩,⟨32,8,⟨(0,15,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle871OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle871OtherSpatial n.val),(fun n => b31Case1341SpatialAngle871OwnerAngular n.val),(fun n => b31Case1341SpatialAngle871OtherAngular n.val),b31Case1341SpatialAngle871Pair⟩

theorem b31_case1341_spatial_angle_block871_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle871Owners
      b31Case1341SpatialAngle871Others b31Case1341SpatialAngle871Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle871Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle871Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block871_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle871Owners) (hw : w ∈ b31Case1341SpatialAngle871Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block871_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle872OwnerNodes : Array (Fin 7023) := #[2946,2947,2948,2949,3042,3043,3044,3045,3046,3047,3048,3049]

def b31Case1341SpatialAngle872Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case1341SpatialAngle872OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle872OtherNodes : Array (Fin 7023) := #[1208,1209,1506,1507,1510,1511,1514,1515]

def b31Case1341SpatialAngle872Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle872OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle872Forward0 : AxisExclusionCertificate := ⟨(4336343647/34359738368:ℚ),(-1013203915/17179869184:ℚ),⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle872Forward1 : AxisExclusionCertificate := ⟨(1763524115/4294967296:ℚ),(45668578355/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(1040/3433:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle872Forward2 : AxisExclusionCertificate := ⟨(-9991949501/17179869184:ℚ),(-9732696519/17179869184:ℚ),⟨![(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle872Reverse0 : AxisExclusionCertificate := ⟨(-7471161041/17179869184:ℚ),(-11029879665/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle872Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(19967241579/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle872Reverse2 : AxisExclusionCertificate := ⟨(-606063857/2147483648:ℚ),(-804528275/2147483648:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle872Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle872Forward0,b31Case1341SpatialAngle872Forward1,b31Case1341SpatialAngle872Forward2],![b31Case1341SpatialAngle872Reverse0,b31Case1341SpatialAngle872Reverse1,b31Case1341SpatialAngle872Reverse2]⟩

def b31Case1341SpatialAngle872OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle872OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle872OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle872OwnerSpatialPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle872OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle872OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle872OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle872OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle872OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle872OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle872OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle872OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle872OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle872OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle872OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle872OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle872OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle872OwnerAngularPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle872OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle872OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle872OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle872OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle872OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle872OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle872OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle872OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle872OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle872OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle872Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(7,4,true),by decide⟩,6⟩,⟨32,8,⟨(1,14,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle872OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle872OtherSpatial n.val),(fun n => b31Case1341SpatialAngle872OwnerAngular n.val),(fun n => b31Case1341SpatialAngle872OtherAngular n.val),b31Case1341SpatialAngle872Pair⟩

theorem b31_case1341_spatial_angle_block872_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle872Owners
      b31Case1341SpatialAngle872Others b31Case1341SpatialAngle872Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle872Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle872Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block872_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle872Owners) (hw : w ∈ b31Case1341SpatialAngle872Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block872_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle873OwnerNodes : Array (Fin 7023) := #[2946,2947,2948,2949,3042,3043,3044,3045,3046,3047,3048,3049]

def b31Case1341SpatialAngle873Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case1341SpatialAngle873OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle873OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle873Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle873OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle873Forward0 : AxisExclusionCertificate := ⟨(4336343647/34359738368:ℚ),(-4752195797/68719476736:ℚ),⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle873Forward1 : AxisExclusionCertificate := ⟨(1763524115/4294967296:ℚ),(11738698675/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(1040/3433:ℚ),(0/1:ℚ)]⟩,⟨![(1040/3433:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle873Forward2 : AxisExclusionCertificate := ⟨(-9991949501/17179869184:ℚ),(-9732696519/17179869184:ℚ),⟨![(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle873Reverse0 : AxisExclusionCertificate := ⟨(-31439050795/68719476736:ℚ),(-11029879665/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle873Reverse1 : AxisExclusionCertificate := ⟨(47440046601/68719476736:ℚ),(19967241579/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle873Reverse2 : AxisExclusionCertificate := ⟨(-606063857/2147483648:ℚ),(-804528275/2147483648:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle873Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle873Forward0,b31Case1341SpatialAngle873Forward1,b31Case1341SpatialAngle873Forward2],![b31Case1341SpatialAngle873Reverse0,b31Case1341SpatialAngle873Reverse1,b31Case1341SpatialAngle873Reverse2]⟩

def b31Case1341SpatialAngle873OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle873OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle873OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle873OwnerSpatialPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle873OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle873OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle873OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle873OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[2],[2]]

def b31Case1341SpatialAngle873OtherSpatialPage39 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle873OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle873OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle873OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle873OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle873OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle873OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle873OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle873OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle873OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle873OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle873OwnerAngularPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle873OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle873OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle873OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle873OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case1341SpatialAngle873OtherAngularPage39 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle873OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle873OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle873OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle873OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle873OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle873OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle873OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle873Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(7,4,true),by decide⟩,6⟩,⟨32,8,⟨(1,15,false),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle873OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle873OtherSpatial n.val),(fun n => b31Case1341SpatialAngle873OwnerAngular n.val),(fun n => b31Case1341SpatialAngle873OtherAngular n.val),b31Case1341SpatialAngle873Pair⟩

theorem b31_case1341_spatial_angle_block873_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle873Owners
      b31Case1341SpatialAngle873Others b31Case1341SpatialAngle873Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle873Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle873Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block873_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle873Owners) (hw : w ∈ b31Case1341SpatialAngle873Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block873_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle874OwnerNodes : Array (Fin 7023) := #[2950,2951,2952,2953,2954,2955,2956,2957,2958,2959,2960,2961,2962,2963,2964,2965,2966,2967,3050,3051,3052,3053,3054,3055]

def b31Case1341SpatialAngle874Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle874OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle874OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle874Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case1341SpatialAngle874OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle874Forward0 : AxisExclusionCertificate := ⟨(7973307157/68719476736:ℚ),(-1013203915/17179869184:ℚ),⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle874Forward1 : AxisExclusionCertificate := ⟨(29309514227/68719476736:ℚ),(47654174837/68719476736:ℚ),⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle874Forward2 : AxisExclusionCertificate := ⟨(-9991949501/17179869184:ℚ),(-19115702969/34359738368:ℚ),⟨![(0/1:ℚ),(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle874Reverse0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-12350937371/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle874Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(40218717513/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle874Reverse2 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-804528275/2147483648:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle874Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle874Forward0,b31Case1341SpatialAngle874Forward1,b31Case1341SpatialAngle874Forward2],![b31Case1341SpatialAngle874Reverse0,b31Case1341SpatialAngle874Reverse1,b31Case1341SpatialAngle874Reverse2]⟩

def b31Case1341SpatialAngle874OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[3],[3],[3],[3],[3],[3],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle874OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle874OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle874OwnerSpatialPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle874OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle874OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle874OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle874OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[]]

def b31Case1341SpatialAngle874OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1]]

def b31Case1341SpatialAngle874OtherSpatialPage24 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle874OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle874OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31Case1341SpatialAngle874OtherSpatialPage39 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle874OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle874OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle874OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle874OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle874OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle874OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle874OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle874OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle874OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle874OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle874OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle874OtherSpatialGroup0 index
  | 1 => b31Case1341SpatialAngle874OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle874OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle874OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle874OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle874OwnerAngularPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle874OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle874OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle874OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle874OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case1341SpatialAngle874OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case1341SpatialAngle874OtherAngularPage24 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle874OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle874OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case1341SpatialAngle874OtherAngularPage39 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle874OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle874OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle874OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle874OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle874OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle874OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle874OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle874OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle874OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle874OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle874OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle874OtherAngularGroup0 index
  | 1 => b31Case1341SpatialAngle874OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle874Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(7,5,false),by decide⟩,6⟩,⟨16,8,⟨(0,7,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle874OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle874OtherSpatial n.val),(fun n => b31Case1341SpatialAngle874OwnerAngular n.val),(fun n => b31Case1341SpatialAngle874OtherAngular n.val),b31Case1341SpatialAngle874Pair⟩

theorem b31_case1341_spatial_angle_block874_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle874Owners
      b31Case1341SpatialAngle874Others b31Case1341SpatialAngle874Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle874Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle874Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block874_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle874Owners) (hw : w ∈ b31Case1341SpatialAngle874Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block874_accepted
    v w hv hw T U hT hU

end
end Sixpack
