import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle652OwnerNodes : Array (Fin 7023) := #[150,151,648,649,652,653,656,657]

def b31SpatialAngle652Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle652OwnerNodes.getD part.val 0)

def b31SpatialAngle652OtherNodes : Array (Fin 7023) := #[186,187,188,189,194,195,196,197,202,203,204,205,210,211,212,213,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721,728,729,730,731,1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle652Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 73 => b31SpatialAngle652OtherNodes.getD part.val 0)

def b31SpatialAngle652Forward0 : AxisExclusionCertificate := ⟨(-23053560749/68719476736:ℚ),(-9298554981/17179869184:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle652Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(43744999983/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle652Forward2 : AxisExclusionCertificate := ⟨(-8824654901/68719476736:ℚ),(-9004021/268435456:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle652Reverse0 : AxisExclusionCertificate := ⟨(-22367589771/68719476736:ℚ),(-231805107/2147483648:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle652Reverse1 : AxisExclusionCertificate := ⟨(19093092593/34359738368:ℚ),(427539233/1073741824:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle652Reverse2 : AxisExclusionCertificate := ⟨(-10719865061/34359738368:ℚ),(-14323612781/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle652Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle652Forward0,b31SpatialAngle652Forward1,b31SpatialAngle652Forward2],![b31SpatialAngle652Reverse0,b31SpatialAngle652Reverse1,b31SpatialAngle652Reverse2]⟩

def b31SpatialAngle652OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle652OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle652OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle652OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle652OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle652OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle652OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle652OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31SpatialAngle652OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle652OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3]]

def b31SpatialAngle652OtherSpatialPage22 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[]]

def b31SpatialAngle652OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3]]

def b31SpatialAngle652OtherSpatialPage37 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle652OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31SpatialAngle652OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle652OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle652OtherSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle652OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle652OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle652OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle652OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle652OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle652OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle652OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle652OtherSpatialGroup0 index
  | 1 => b31SpatialAngle652OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle652OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle652OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle652OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle652OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle652OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle652OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle652OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle652OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31SpatialAngle652OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle652OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false]]

def b31SpatialAngle652OtherAngularPage22 : Array (List (Bool)) := #[[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[]]

def b31SpatialAngle652OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31SpatialAngle652OtherAngularPage37 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle652OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true]]

def b31SpatialAngle652OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle652OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle652OtherAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle652OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle652OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle652OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle652OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle652OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle652OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle652OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle652OtherAngularGroup0 index
  | 1 => b31SpatialAngle652OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle652Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,true),by decide⟩,3⟩,⟨16,4,⟨(0,7,false),by decide⟩,2⟩,(fun n => b31SpatialAngle652OwnerSpatial n.val),(fun n => b31SpatialAngle652OtherSpatial n.val),(fun n => b31SpatialAngle652OwnerAngular n.val),(fun n => b31SpatialAngle652OtherAngular n.val),b31SpatialAngle652Pair⟩

theorem b31_spatial_angle_block652_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle652Owners
      b31SpatialAngle652Others b31SpatialAngle652Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle652Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle652Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block652_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle652Owners) (hw : w ∈ b31SpatialAngle652Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block652_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle653OwnerNodes : Array (Fin 7023) := #[154,155,158,159,162,163,166,167,170,171,174,175,178,179,660,661,664,665,668,669,672,673,676,677]

def b31SpatialAngle653Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle653OwnerNodes.getD part.val 0)

def b31SpatialAngle653OtherNodes : Array (Fin 7023) := #[186,187,188,189,194,195,196,197,202,203,204,205,210,211,212,213,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721,728,729,730,731,1144,1145,1146,1147,1148,1149,1150,1151,1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle653Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 105 => b31SpatialAngle653OtherNodes.getD part.val 0)

def b31SpatialAngle653Forward0 : AxisExclusionCertificate := ⟨(-6152273327/17179869184:ℚ),(-31187016899/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle653Forward1 : AxisExclusionCertificate := ⟨(22159971343/68719476736:ℚ),(17867206833/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle653Forward2 : AxisExclusionCertificate := ⟨(-1586006371/34359738368:ℚ),(3944104599/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle653Reverse0 : AxisExclusionCertificate := ⟨(-22367589771/68719476736:ℚ),(-4874968167/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle653Reverse1 : AxisExclusionCertificate := ⟨(34897223389/68719476736:ℚ),(14159649899/34359738368:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle653Reverse2 : AxisExclusionCertificate := ⟨(-2971487879/8589934592:ℚ),(-14323612781/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle653Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle653Forward0,b31SpatialAngle653Forward1,b31SpatialAngle653Forward2],![b31SpatialAngle653Reverse0,b31SpatialAngle653Reverse1,b31SpatialAngle653Reverse2]⟩

def b31SpatialAngle653OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[0,3],[0,3]]

def b31SpatialAngle653OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle653OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle653OwnerSpatialPage21 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle653OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle653OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle653OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle653OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle653OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle653OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle653OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle653OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[]]

def b31SpatialAngle653OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle653OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3]]

def b31SpatialAngle653OtherSpatialPage22 : Array (List (Fin 4)) := #[[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[]]

def b31SpatialAngle653OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2]]

def b31SpatialAngle653OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[],[],[],[],[],[],[],[],[],[],[2,1,3],[2,1,3],[2,1,3],[2,1,3]]

def b31SpatialAngle653OtherSpatialPage37 : Array (List (Fin 4)) := #[[2,1,3],[2,1,3],[2,1,3],[2,1,3],[],[],[],[],[],[],[],[],[],[],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle653OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,0],[3,1,0]]

def b31SpatialAngle653OtherSpatialPage45 : Array (List (Fin 4)) := #[[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[],[],[],[],[],[]]

def b31SpatialAngle653OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[],[],[],[],[],[],[],[],[],[],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1]]

def b31SpatialAngle653OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle653OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle653OtherSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle653OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle653OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle653OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle653OtherSpatialPage35.getD (index%32) []
  | 4 => b31SpatialAngle653OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle653OtherSpatialPage37.getD (index%32) []
  | 12 => b31SpatialAngle653OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle653OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle653OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle653OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle653OtherSpatialGroup0 index
  | 1 => b31SpatialAngle653OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle653OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle653OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle653OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle653OwnerAngularPage21 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle653OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle653OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle653OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle653OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle653OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle653OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle653OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle653OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31SpatialAngle653OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle653OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false]]

def b31SpatialAngle653OtherAngularPage22 : Array (List (Bool)) := #[[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[]]

def b31SpatialAngle653OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true]]

def b31SpatialAngle653OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31SpatialAngle653OtherAngularPage37 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle653OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle653OtherAngularPage45 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle653OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true]]

def b31SpatialAngle653OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle653OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle653OtherAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle653OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle653OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle653OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle653OtherAngularPage35.getD (index%32) []
  | 4 => b31SpatialAngle653OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle653OtherAngularPage37.getD (index%32) []
  | 12 => b31SpatialAngle653OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle653OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle653OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle653OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle653OtherAngularGroup0 index
  | 1 => b31SpatialAngle653OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle653Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,3,false),by decide⟩,1⟩,⟨8,4,⟨(0,3,false),by decide⟩,2⟩,(fun n => b31SpatialAngle653OwnerSpatial n.val),(fun n => b31SpatialAngle653OtherSpatial n.val),(fun n => b31SpatialAngle653OwnerAngular n.val),(fun n => b31SpatialAngle653OtherAngular n.val),b31SpatialAngle653Pair⟩

theorem b31_spatial_angle_block653_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle653Owners
      b31SpatialAngle653Others b31SpatialAngle653Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle653Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle653Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block653_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle653Owners) (hw : w ∈ b31SpatialAngle653Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block653_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle654OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle654Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle654OwnerNodes.getD part.val 0)

def b31SpatialAngle654OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle654Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle654OtherNodes.getD part.val 0)

def b31SpatialAngle654Forward0 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-13990729421/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle654Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(23307561381/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle654Forward2 : AxisExclusionCertificate := ⟨(-10083413021/68719476736:ℚ),(-16746855567/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle654Reverse0 : AxisExclusionCertificate := ⟨(7027560019/34359738368:ℚ),(4197749105/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle654Reverse1 : AxisExclusionCertificate := ⟨(27523344699/68719476736:ℚ),(10479114367/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle654Reverse2 : AxisExclusionCertificate := ⟨(-43448411225/68719476736:ℚ),(-13624911565/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle654Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle654Forward0,b31SpatialAngle654Forward1,b31SpatialAngle654Forward2],![b31SpatialAngle654Reverse0,b31SpatialAngle654Reverse1,b31SpatialAngle654Reverse2]⟩

def b31SpatialAngle654OwnerSpatialPage20 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle654OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle654OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle654OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle654OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle654OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle654OtherSpatialPage67 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[3],[3],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle654OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle654OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle654OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle654OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle654OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle654OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle654OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle654OwnerAngularPage20 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle654OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle654OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle654OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle654OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle654OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle654OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle654OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle654OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle654OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle654OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle654OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle654OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle654OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle654Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,4,true),by decide⟩,7⟩,⟨32,8,⟨(5,8,false),by decide⟩,7⟩,(fun n => b31SpatialAngle654OwnerSpatial n.val),(fun n => b31SpatialAngle654OtherSpatial n.val),(fun n => b31SpatialAngle654OwnerAngular n.val),(fun n => b31SpatialAngle654OtherAngular n.val),b31SpatialAngle654Pair⟩

theorem b31_spatial_angle_block654_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle654Owners
      b31SpatialAngle654Others b31SpatialAngle654Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle654Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle654Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block654_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle654Owners) (hw : w ∈ b31SpatialAngle654Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block654_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle655OwnerNodes : Array (Fin 7023) := #[142,143,146,147,644,645]

def b31SpatialAngle655Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle655OwnerNodes.getD part.val 0)

def b31SpatialAngle655OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle655Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle655OtherNodes.getD part.val 0)

def b31SpatialAngle655Forward0 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-13990729421/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle655Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(23307561381/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle655Forward2 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-16746855567/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle655Reverse0 : AxisExclusionCertificate := ⟨(7027560019/34359738368:ℚ),(8167452691/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle655Reverse1 : AxisExclusionCertificate := ⟨(27523344699/68719476736:ℚ),(11303020755/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle655Reverse2 : AxisExclusionCertificate := ⟨(-43448411225/68719476736:ℚ),(-13624911565/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle655Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle655Forward0,b31SpatialAngle655Forward1,b31SpatialAngle655Forward2],![b31SpatialAngle655Reverse0,b31SpatialAngle655Reverse1,b31SpatialAngle655Reverse2]⟩

def b31SpatialAngle655OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle655OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle655OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle655OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle655OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle655OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle655OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle655OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle655OtherSpatialPage67 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[3],[3],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle655OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle655OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle655OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle655OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle655OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle655OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle655OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle655OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle655OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle655OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle655OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle655OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle655OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle655OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle655OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle655OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle655OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle655OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle655OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle655OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle655OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle655OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle655OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle655Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,5,false),by decide⟩,7⟩,⟨32,8,⟨(5,8,false),by decide⟩,7⟩,(fun n => b31SpatialAngle655OwnerSpatial n.val),(fun n => b31SpatialAngle655OtherSpatial n.val),(fun n => b31SpatialAngle655OwnerAngular n.val),(fun n => b31SpatialAngle655OtherAngular n.val),b31SpatialAngle655Pair⟩

theorem b31_spatial_angle_block655_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle655Owners
      b31SpatialAngle655Others b31SpatialAngle655Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle655Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle655Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block655_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle655Owners) (hw : w ∈ b31SpatialAngle655Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block655_accepted
    v w hv hw T U hT hU

end
end Sixpack
