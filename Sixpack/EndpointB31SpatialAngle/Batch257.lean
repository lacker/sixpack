import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3912OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle3912Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3912OwnerNodes.getD part.val 0)

def b31SpatialAngle3912OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061,1066,1067,1068,1069,1074,1075,1076,1077,1078,1079,1080]

def b31SpatialAngle3912Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle3912OtherNodes.getD part.val 0)

def b31SpatialAngle3912Forward0 : AxisExclusionCertificate := ⟨(-33981134851/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3912Forward1 : AxisExclusionCertificate := ⟨(24801937707/34359738368:ℚ),(754119725/2147483648:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3912Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-13418689225/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3912Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3912Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3912Reverse2 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3912Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3912Forward0,b31SpatialAngle3912Forward1,b31SpatialAngle3912Forward2],![b31SpatialAngle3912Reverse0,b31SpatialAngle3912Reverse1,b31SpatialAngle3912Reverse2]⟩

def b31SpatialAngle3912OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3912OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3912OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3912OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3912OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3912OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[]]

def b31SpatialAngle3912OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3912OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3912OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3912OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3912OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3912OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3912OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3912OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3912OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3912OtherAngularPage33 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3912OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3912OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3912OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3912OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3912Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,8⟩,⟨32,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3912OwnerSpatial n.val),(fun n => b31SpatialAngle3912OtherSpatial n.val),(fun n => b31SpatialAngle3912OwnerAngular n.val),(fun n => b31SpatialAngle3912OtherAngular n.val),b31SpatialAngle3912Pair⟩

theorem b31_spatial_angle_block3912_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3912Owners
      b31SpatialAngle3912Others b31SpatialAngle3912Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3912Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3912Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3912_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3912Owners) (hw : w ∈ b31SpatialAngle3912Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3912_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3913OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle3913Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle3913OwnerNodes.getD part.val 0)

def b31SpatialAngle3913OtherNodes : Array (Fin 7023) := #[52,53,54,55,528,529,530,531,532,533,534,542,543,544,545,546,547,548,556,557,558,559,560,561,562]

def b31SpatialAngle3913Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle3913OtherNodes.getD part.val 0)

def b31SpatialAngle3913Forward0 : AxisExclusionCertificate := ⟨(-17029925485/34359738368:ℚ),(-1319463717/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3913Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3913Forward2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3913Reverse0 : AxisExclusionCertificate := ⟨(-7707381225/34359738368:ℚ),(-35924047649/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3913Reverse1 : AxisExclusionCertificate := ⟨(5353709611/17179869184:ℚ),(43744999983/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3913Reverse2 : AxisExclusionCertificate := ⟨(-8122951337/68719476736:ℚ),(-4427904717/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3913Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3913Forward0,b31SpatialAngle3913Forward1,b31SpatialAngle3913Forward2],![b31SpatialAngle3913Reverse0,b31SpatialAngle3913Reverse1,b31SpatialAngle3913Reverse2]⟩

def b31SpatialAngle3913OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle3913OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle3913OwnerSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle3913OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3913OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle3913OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3913OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3913OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3913OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3913OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3913OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3]]

def b31SpatialAngle3913OtherSpatialPage17 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3913OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3913OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3913OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3913OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3913OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3913OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3913OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3913OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3913OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3913OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3913OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle3913OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3913OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3913OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3913OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3913OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3913OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false]]

def b31SpatialAngle3913OtherAngularPage17 : Array (List (Bool)) := #[[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3913OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3913OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3913OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3913OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3913OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3913OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3913Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,8⟩,⟨32,8,⟨(0,1,true),by decide⟩,3⟩,(fun n => b31SpatialAngle3913OwnerSpatial n.val),(fun n => b31SpatialAngle3913OtherSpatial n.val),(fun n => b31SpatialAngle3913OwnerAngular n.val),(fun n => b31SpatialAngle3913OtherAngular n.val),b31SpatialAngle3913Pair⟩

theorem b31_spatial_angle_block3913_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3913Owners
      b31SpatialAngle3913Others b31SpatialAngle3913Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3913Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3913Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3913_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3913Owners) (hw : w ∈ b31SpatialAngle3913Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3913_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3914OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle3914Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle3914OwnerNodes.getD part.val 0)

def b31SpatialAngle3914OtherNodes : Array (Fin 7023) := #[1088,1089,1090,1091,1092,1093,1094]

def b31SpatialAngle3914Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3914OtherNodes.getD part.val 0)

def b31SpatialAngle3914Forward0 : AxisExclusionCertificate := ⟨(-17029925485/34359738368:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3914Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(1621240129/4294967296:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3914Forward2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3914Reverse0 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3914Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3914Reverse2 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3914Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3914Forward0,b31SpatialAngle3914Forward1,b31SpatialAngle3914Forward2],![b31SpatialAngle3914Reverse0,b31SpatialAngle3914Reverse1,b31SpatialAngle3914Reverse2]⟩

def b31SpatialAngle3914OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle3914OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle3914OwnerSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle3914OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3914OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle3914OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3914OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3914OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3914OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3914OtherSpatialPage34 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3914OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3914OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3914OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3914OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3914OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3914OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3914OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3914OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3914OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle3914OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3914OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3914OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3914OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3914OtherAngularPage34 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3914OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3914OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3914OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3914OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3914Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,8⟩,⟨32,16,⟨(1,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3914OwnerSpatial n.val),(fun n => b31SpatialAngle3914OtherSpatial n.val),(fun n => b31SpatialAngle3914OwnerAngular n.val),(fun n => b31SpatialAngle3914OtherAngular n.val),b31SpatialAngle3914Pair⟩

theorem b31_spatial_angle_block3914_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3914Owners
      b31SpatialAngle3914Others b31SpatialAngle3914Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3914Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3914Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3914_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3914Owners) (hw : w ∈ b31SpatialAngle3914Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3914_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3915OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle3915Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle3915OwnerNodes.getD part.val 0)

def b31SpatialAngle3915OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105,1112,1113,1114,1115,1124,1125,1126,1127]

def b31SpatialAngle3915Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle3915OtherNodes.getD part.val 0)

def b31SpatialAngle3915Forward0 : AxisExclusionCertificate := ⟨(-17029925485/34359738368:ℚ),(-10398277497/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3915Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3915Forward2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3915Reverse0 : AxisExclusionCertificate := ⟨(-7707381225/34359738368:ℚ),(-35924047649/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3915Reverse1 : AxisExclusionCertificate := ⟨(21699072799/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3915Reverse2 : AxisExclusionCertificate := ⟨(-9677357967/68719476736:ℚ),(-4427904717/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3915Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3915Forward0,b31SpatialAngle3915Forward1,b31SpatialAngle3915Forward2],![b31SpatialAngle3915Reverse0,b31SpatialAngle3915Reverse1,b31SpatialAngle3915Reverse2]⟩

def b31SpatialAngle3915OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle3915OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle3915OwnerSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle3915OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3915OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle3915OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3915OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3915OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3915OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3915OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[]]

def b31SpatialAngle3915OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3915OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3915OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle3915OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3915OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3915OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3915OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3915OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3915OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3915OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3915OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle3915OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3915OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3915OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3915OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3915OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[],[],[],[]]

def b31SpatialAngle3915OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3915OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3915OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle3915OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3915OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3915OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3915Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,8⟩,⟨32,8,⟨(1,1,false),by decide⟩,3⟩,(fun n => b31SpatialAngle3915OwnerSpatial n.val),(fun n => b31SpatialAngle3915OtherSpatial n.val),(fun n => b31SpatialAngle3915OwnerAngular n.val),(fun n => b31SpatialAngle3915OtherAngular n.val),b31SpatialAngle3915Pair⟩

theorem b31_spatial_angle_block3915_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3915Owners
      b31SpatialAngle3915Others b31SpatialAngle3915Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3915Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3915Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3915_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3915Owners) (hw : w ∈ b31SpatialAngle3915Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3915_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3916OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle3916Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle3916OwnerNodes.getD part.val 0)

def b31SpatialAngle3916OtherNodes : Array (Fin 7023) := #[60,61,62,63,68,69,70,71,76,77,78,79,570,571,572,573]

def b31SpatialAngle3916Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3916OtherNodes.getD part.val 0)

def b31SpatialAngle3916Forward0 : AxisExclusionCertificate := ⟨(-17029925485/34359738368:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3916Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(13127353271/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3916Forward2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3916Reverse0 : AxisExclusionCertificate := ⟨(-16969169081/68719476736:ℚ),(-35924047649/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3916Reverse1 : AxisExclusionCertificate := ⟨(5353709611/17179869184:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3916Reverse2 : AxisExclusionCertificate := ⟨(-7838716981/68719476736:ℚ),(-4427904717/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3916Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3916Forward0,b31SpatialAngle3916Forward1,b31SpatialAngle3916Forward2],![b31SpatialAngle3916Reverse0,b31SpatialAngle3916Reverse1,b31SpatialAngle3916Reverse2]⟩

def b31SpatialAngle3916OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle3916OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle3916OwnerSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle3916OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3916OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle3916OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3916OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3916OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3916OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3916OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3916OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3916OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle3916OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3916OtherSpatialPage1.getD (index%32) []
  | 2 => b31SpatialAngle3916OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3916OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3916OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3916OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3916OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3916OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3916OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3916OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3916OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle3916OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3916OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3916OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3916OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3916OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle3916OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3916OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle3916OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3916OtherAngularPage1.getD (index%32) []
  | 2 => b31SpatialAngle3916OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3916OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3916OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3916OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3916Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,8⟩,⟨32,8,⟨(0,2,false),by decide⟩,3⟩,(fun n => b31SpatialAngle3916OwnerSpatial n.val),(fun n => b31SpatialAngle3916OtherSpatial n.val),(fun n => b31SpatialAngle3916OwnerAngular n.val),(fun n => b31SpatialAngle3916OtherAngular n.val),b31SpatialAngle3916Pair⟩

theorem b31_spatial_angle_block3916_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3916Owners
      b31SpatialAngle3916Others b31SpatialAngle3916Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3916Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3916Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3916_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3916Owners) (hw : w ∈ b31SpatialAngle3916Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3916_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3917OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle3917Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle3917OwnerNodes.getD part.val 0)

def b31SpatialAngle3917OtherNodes : Array (Fin 7023) := #[84,85,86,87,578,579,580,581,586,587,588,589,594,595,596,597]

def b31SpatialAngle3917Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3917OtherNodes.getD part.val 0)

def b31SpatialAngle3917Forward0 : AxisExclusionCertificate := ⟨(-14165118767/34359738368:ℚ),(-4838678983/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3917Forward1 : AxisExclusionCertificate := ⟨(11329292815/17179869184:ℚ),(6344088693/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3917Forward2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-3076487297/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3917Reverse0 : AxisExclusionCertificate := ⟨(-4313350859/17179869184:ℚ),(-35924047649/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3917Reverse1 : AxisExclusionCertificate := ⟨(22969245075/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3917Reverse2 : AxisExclusionCertificate := ⟨(-7838716981/68719476736:ℚ),(-4427904717/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3917Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3917Forward0,b31SpatialAngle3917Forward1,b31SpatialAngle3917Forward2],![b31SpatialAngle3917Reverse0,b31SpatialAngle3917Reverse1,b31SpatialAngle3917Reverse2]⟩

def b31SpatialAngle3917OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle3917OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle3917OwnerSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle3917OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3917OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle3917OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3917OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3917OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3917OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3917OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3917OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3917OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3917OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle3917OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3917OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3917OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3917OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle3917OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle3917OwnerAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3917OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3917OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle3917OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3917OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3917OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3917OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3917OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3917OtherAngularPage18 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3917OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3917OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle3917OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3917OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3917OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3917Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,13,true),by decide⟩,4⟩,⟨32,8,⟨(0,2,true),by decide⟩,3⟩,(fun n => b31SpatialAngle3917OwnerSpatial n.val),(fun n => b31SpatialAngle3917OtherSpatial n.val),(fun n => b31SpatialAngle3917OwnerAngular n.val),(fun n => b31SpatialAngle3917OtherAngular n.val),b31SpatialAngle3917Pair⟩

theorem b31_spatial_angle_block3917_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3917Owners
      b31SpatialAngle3917Others b31SpatialAngle3917Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3917Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3917Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3917_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3917Owners) (hw : w ∈ b31SpatialAngle3917Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3917_accepted
    v w hv hw T U hT hU

end
end Sixpack
