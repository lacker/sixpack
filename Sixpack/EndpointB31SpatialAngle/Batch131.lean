import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1957OwnerNodes : Array (Fin 7023) := #[1956,1957]

def b31SpatialAngle1957Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1957OwnerNodes.getD part.val 0)

def b31SpatialAngle1957OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle1957Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1957OtherNodes.getD part.val 0)

def b31SpatialAngle1957Forward0 : AxisExclusionCertificate := ⟨(-1433024005/8589934592:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1957Forward1 : AxisExclusionCertificate := ⟨(33201807585/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1957Forward2 : AxisExclusionCertificate := ⟨(-22862002199/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1957Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10667176967/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1957Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(33379859833/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1957Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-10357360407/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1957Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1957Forward0,b31SpatialAngle1957Forward1,b31SpatialAngle1957Forward2],![b31SpatialAngle1957Reverse0,b31SpatialAngle1957Reverse1,b31SpatialAngle1957Reverse2]⟩

def b31SpatialAngle1957OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1957OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1957OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1957OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1957OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1957OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1957OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1957OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1957OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1957OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1957OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1957OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1957OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1957OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1957OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1957OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1957OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1957OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1957OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1957OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1957Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,true),by decide⟩,33⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1957OwnerSpatial n.val),(fun n => b31SpatialAngle1957OtherSpatial n.val),(fun n => b31SpatialAngle1957OwnerAngular n.val),(fun n => b31SpatialAngle1957OtherAngular n.val),b31SpatialAngle1957Pair⟩

theorem b31_spatial_angle_block1957_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1957Owners
      b31SpatialAngle1957Others b31SpatialAngle1957Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1957Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1957Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1957_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1957Owners) (hw : w ∈ b31SpatialAngle1957Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1957_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1958OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle1958Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1958OwnerNodes.getD part.val 0)

def b31SpatialAngle1958OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1958Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1958OtherNodes.getD part.val 0)

def b31SpatialAngle1958Forward0 : AxisExclusionCertificate := ⟨(-11686976875/68719476736:ℚ),(-39366981245/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1958Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1958Forward2 : AxisExclusionCertificate := ⟨(-10867260361/34359738368:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1958Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-9021975349/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1958Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(31363874657/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1958Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-20455172323/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1958Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1958Forward0,b31SpatialAngle1958Forward1,b31SpatialAngle1958Forward2],![b31SpatialAngle1958Reverse0,b31SpatialAngle1958Reverse1,b31SpatialAngle1958Reverse2]⟩

def b31SpatialAngle1958OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1958OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1958OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1958OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1958OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1958OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1958OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1958OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1958OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1958OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1958OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1958OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1958OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1958OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1958OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1958OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle1958OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1958OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1958OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1958OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1958Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,16⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1958OwnerSpatial n.val),(fun n => b31SpatialAngle1958OtherSpatial n.val),(fun n => b31SpatialAngle1958OwnerAngular n.val),(fun n => b31SpatialAngle1958OtherAngular n.val),b31SpatialAngle1958Pair⟩

theorem b31_spatial_angle_block1958_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1958Owners
      b31SpatialAngle1958Others b31SpatialAngle1958Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1958Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1958Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1958_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1958Owners) (hw : w ∈ b31SpatialAngle1958Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1958_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1959OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle1959Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1959OwnerNodes.getD part.val 0)

def b31SpatialAngle1959OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle1959Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle1959OtherNodes.getD part.val 0)

def b31SpatialAngle1959Forward0 : AxisExclusionCertificate := ⟨(-5002348451/34359738368:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1959Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1959Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1959Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-9021975349/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1959Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(31363874657/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1959Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-20455172323/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1959Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1959Forward0,b31SpatialAngle1959Forward1,b31SpatialAngle1959Forward2],![b31SpatialAngle1959Reverse0,b31SpatialAngle1959Reverse1,b31SpatialAngle1959Reverse2]⟩

def b31SpatialAngle1959OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1959OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1959OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1959OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1959OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1959OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle1959OtherSpatialPage37 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1959OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle1959OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1959OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle1959OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle1959OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1959OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1959OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1959OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1959OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1959OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1959OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1959OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1959OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle1959OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1959OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle1959OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1959OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle1959OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle1959OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1959OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1959OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1959Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,8⟩,⟨32,16,⟨(1,14,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1959OwnerSpatial n.val),(fun n => b31SpatialAngle1959OtherSpatial n.val),(fun n => b31SpatialAngle1959OwnerAngular n.val),(fun n => b31SpatialAngle1959OtherAngular n.val),b31SpatialAngle1959Pair⟩

theorem b31_spatial_angle_block1959_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1959Owners
      b31SpatialAngle1959Others b31SpatialAngle1959Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1959Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1959Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1959_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1959Owners) (hw : w ∈ b31SpatialAngle1959Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1959_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1960OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1960Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1960OwnerNodes.getD part.val 0)

def b31SpatialAngle1960OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle1960Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1960OtherNodes.getD part.val 0)

def b31SpatialAngle1960Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1960Forward1 : AxisExclusionCertificate := ⟨(15670130009/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1960Forward2 : AxisExclusionCertificate := ⟨(-22671045103/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1960Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-4019626899/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1960Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(15190576553/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1960Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-21280461635/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1960Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1960Forward0,b31SpatialAngle1960Forward1,b31SpatialAngle1960Forward2],![b31SpatialAngle1960Reverse0,b31SpatialAngle1960Reverse1,b31SpatialAngle1960Reverse2]⟩

def b31SpatialAngle1960OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1960OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1960OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1960OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1960OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1960OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1960OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1960OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1960OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1960OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1960OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1960OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1960OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1960OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1960OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1960OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle1960OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1960OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1960OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1960OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1960Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1960OwnerSpatial n.val),(fun n => b31SpatialAngle1960OtherSpatial n.val),(fun n => b31SpatialAngle1960OwnerAngular n.val),(fun n => b31SpatialAngle1960OtherAngular n.val),b31SpatialAngle1960Pair⟩

theorem b31_spatial_angle_block1960_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1960Owners
      b31SpatialAngle1960Others b31SpatialAngle1960Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1960Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1960Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1960_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1960Owners) (hw : w ∈ b31SpatialAngle1960Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1960_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1961OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1961Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1961OwnerNodes.getD part.val 0)

def b31SpatialAngle1961OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle1961Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1961OtherNodes.getD part.val 0)

def b31SpatialAngle1961Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1961Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1961Forward2 : AxisExclusionCertificate := ⟨(-5565795797/17179869184:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1961Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-4019626899/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1961Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(15190576553/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1961Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-21280461635/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1961Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1961Forward0,b31SpatialAngle1961Forward1,b31SpatialAngle1961Forward2],![b31SpatialAngle1961Reverse0,b31SpatialAngle1961Reverse1,b31SpatialAngle1961Reverse2]⟩

def b31SpatialAngle1961OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1961OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1961OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1961OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1961OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1961OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1961OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1961OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1961OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1961OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1961OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1961OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1961OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1961OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1961OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1961OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1961OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1961OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1961OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1961OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1961Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,false),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1961OwnerSpatial n.val),(fun n => b31SpatialAngle1961OtherSpatial n.val),(fun n => b31SpatialAngle1961OwnerAngular n.val),(fun n => b31SpatialAngle1961OtherAngular n.val),b31SpatialAngle1961Pair⟩

theorem b31_spatial_angle_block1961_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1961Owners
      b31SpatialAngle1961Others b31SpatialAngle1961Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1961Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1961Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1961_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1961Owners) (hw : w ∈ b31SpatialAngle1961Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1961_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1962OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1962Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1962OwnerNodes.getD part.val 0)

def b31SpatialAngle1962OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle1962Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1962OtherNodes.getD part.val 0)

def b31SpatialAngle1962Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1962Forward1 : AxisExclusionCertificate := ⟨(15670130009/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1962Forward2 : AxisExclusionCertificate := ⟨(-22671045103/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1962Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-4019626899/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1962Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(15190576553/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1962Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-21280461635/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1962Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1962Forward0,b31SpatialAngle1962Forward1,b31SpatialAngle1962Forward2],![b31SpatialAngle1962Reverse0,b31SpatialAngle1962Reverse1,b31SpatialAngle1962Reverse2]⟩

def b31SpatialAngle1962OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1962OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1962OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1962OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1962OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1962OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1962OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1962OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1962OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1962OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1962OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1962OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1962OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1962OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1962OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1962OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1962OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1962OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle1962OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1962OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1962OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1962OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1962OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1962OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1962Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1962OwnerSpatial n.val),(fun n => b31SpatialAngle1962OtherSpatial n.val),(fun n => b31SpatialAngle1962OwnerAngular n.val),(fun n => b31SpatialAngle1962OtherAngular n.val),b31SpatialAngle1962Pair⟩

theorem b31_spatial_angle_block1962_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1962Owners
      b31SpatialAngle1962Others b31SpatialAngle1962Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1962Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1962Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1962_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1962Owners) (hw : w ∈ b31SpatialAngle1962Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1962_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1963OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1963Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1963OwnerNodes.getD part.val 0)

def b31SpatialAngle1963OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle1963Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1963OtherNodes.getD part.val 0)

def b31SpatialAngle1963Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1963Forward1 : AxisExclusionCertificate := ⟨(15670130009/34359738368:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1963Forward2 : AxisExclusionCertificate := ⟨(-22671045103/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1963Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-4019626899/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1963Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(15190576553/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1963Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-21280461635/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1963Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1963Forward0,b31SpatialAngle1963Forward1,b31SpatialAngle1963Forward2],![b31SpatialAngle1963Reverse0,b31SpatialAngle1963Reverse1,b31SpatialAngle1963Reverse2]⟩

def b31SpatialAngle1963OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1963OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1963OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1963OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1963OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1963OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1963OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1963OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1963OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1963OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1963OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1963OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1963OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1963OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1963OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1963OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1963OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1963OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1963OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1963OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1963Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1963OwnerSpatial n.val),(fun n => b31SpatialAngle1963OtherSpatial n.val),(fun n => b31SpatialAngle1963OwnerAngular n.val),(fun n => b31SpatialAngle1963OtherAngular n.val),b31SpatialAngle1963Pair⟩

theorem b31_spatial_angle_block1963_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1963Owners
      b31SpatialAngle1963Others b31SpatialAngle1963Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1963Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1963Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1963_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1963Owners) (hw : w ∈ b31SpatialAngle1963Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1963_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1964OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle1964Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1964OwnerNodes.getD part.val 0)

def b31SpatialAngle1964OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle1964Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1964OtherNodes.getD part.val 0)

def b31SpatialAngle1964Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1964Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1964Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1964Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-4019626899/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1964Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(15642579269/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1964Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-21359177755/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1964Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1964Forward0,b31SpatialAngle1964Forward1,b31SpatialAngle1964Forward2],![b31SpatialAngle1964Reverse0,b31SpatialAngle1964Reverse1,b31SpatialAngle1964Reverse2]⟩

def b31SpatialAngle1964OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1964OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1964OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1964OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1964OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1964OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1964OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1964OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1964OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1964OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1964OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1964OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1964OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1964OwnerAngularPage63 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1964OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1964OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1964OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1964OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1964OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1964OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle1964OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1964OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1964OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1964OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1964Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1964OwnerSpatial n.val),(fun n => b31SpatialAngle1964OtherSpatial n.val),(fun n => b31SpatialAngle1964OwnerAngular n.val),(fun n => b31SpatialAngle1964OtherAngular n.val),b31SpatialAngle1964Pair⟩

theorem b31_spatial_angle_block1964_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1964Owners
      b31SpatialAngle1964Others b31SpatialAngle1964Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1964Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1964Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1964_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1964Owners) (hw : w ∈ b31SpatialAngle1964Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1964_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1965OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle1965Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1965OwnerNodes.getD part.val 0)

def b31SpatialAngle1965OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle1965Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1965OtherNodes.getD part.val 0)

def b31SpatialAngle1965Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1965Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1965Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1965Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-4019626899/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1965Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(15642579269/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1965Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-21359177755/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1965Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1965Forward0,b31SpatialAngle1965Forward1,b31SpatialAngle1965Forward2],![b31SpatialAngle1965Reverse0,b31SpatialAngle1965Reverse1,b31SpatialAngle1965Reverse2]⟩

def b31SpatialAngle1965OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1965OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1965OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1965OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1965OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1965OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1965OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1965OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1965OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1965OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1965OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1965OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1965OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1965OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1965OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1965OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1965OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1965OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1965OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1965OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1965OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1965OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1965OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1965OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1965Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1965OwnerSpatial n.val),(fun n => b31SpatialAngle1965OtherSpatial n.val),(fun n => b31SpatialAngle1965OwnerAngular n.val),(fun n => b31SpatialAngle1965OtherAngular n.val),b31SpatialAngle1965Pair⟩

theorem b31_spatial_angle_block1965_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1965Owners
      b31SpatialAngle1965Others b31SpatialAngle1965Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1965Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1965Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1965_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1965Owners) (hw : w ∈ b31SpatialAngle1965Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1965_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1966OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle1966Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1966OwnerNodes.getD part.val 0)

def b31SpatialAngle1966OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle1966Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1966OtherNodes.getD part.val 0)

def b31SpatialAngle1966Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1966Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1966Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1966Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-4019626899/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1966Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(15642579269/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1966Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-21359177755/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1966Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1966Forward0,b31SpatialAngle1966Forward1,b31SpatialAngle1966Forward2],![b31SpatialAngle1966Reverse0,b31SpatialAngle1966Reverse1,b31SpatialAngle1966Reverse2]⟩

def b31SpatialAngle1966OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1966OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1966OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1966OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1966OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1966OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1966OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1966OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1966OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1966OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1966OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1966OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1966OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1966OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1966OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1966OwnerAngularPage63 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1966OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1966OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1966OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1966OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1966OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1966OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle1966OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1966OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1966OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1966OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1966OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1966OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1966Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1966OwnerSpatial n.val),(fun n => b31SpatialAngle1966OtherSpatial n.val),(fun n => b31SpatialAngle1966OwnerAngular n.val),(fun n => b31SpatialAngle1966OtherAngular n.val),b31SpatialAngle1966Pair⟩

theorem b31_spatial_angle_block1966_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1966Owners
      b31SpatialAngle1966Others b31SpatialAngle1966Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1966Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1966Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1966_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1966Owners) (hw : w ∈ b31SpatialAngle1966Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1966_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1967OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle1967Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1967OwnerNodes.getD part.val 0)

def b31SpatialAngle1967OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle1967Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1967OtherNodes.getD part.val 0)

def b31SpatialAngle1967Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1967Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1967Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1967Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-4019626899/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1967Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(15642579269/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1967Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-21359177755/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1967Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1967Forward0,b31SpatialAngle1967Forward1,b31SpatialAngle1967Forward2],![b31SpatialAngle1967Reverse0,b31SpatialAngle1967Reverse1,b31SpatialAngle1967Reverse2]⟩

def b31SpatialAngle1967OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1967OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1967OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1967OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1967OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1967OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1967OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1967OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1967OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1967OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1967OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1967OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1967OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1967OwnerAngularPage63 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1967OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1967OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1967OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1967OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1967OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1967OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1967OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1967OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1967OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1967OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1967Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1967OwnerSpatial n.val),(fun n => b31SpatialAngle1967OtherSpatial n.val),(fun n => b31SpatialAngle1967OwnerAngular n.val),(fun n => b31SpatialAngle1967OtherAngular n.val),b31SpatialAngle1967Pair⟩

theorem b31_spatial_angle_block1967_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1967Owners
      b31SpatialAngle1967Others b31SpatialAngle1967Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1967Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1967Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1967_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1967Owners) (hw : w ∈ b31SpatialAngle1967Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1967_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1968OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle1968Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1968OwnerNodes.getD part.val 0)

def b31SpatialAngle1968OtherNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721]

def b31SpatialAngle1968Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle1968OtherNodes.getD part.val 0)

def b31SpatialAngle1968Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1968Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1968Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1968Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-4471629615/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1968Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(31363874657/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1968Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-21359177755/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1968Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1968Forward0,b31SpatialAngle1968Forward1,b31SpatialAngle1968Forward2],![b31SpatialAngle1968Reverse0,b31SpatialAngle1968Reverse1,b31SpatialAngle1968Reverse2]⟩

def b31SpatialAngle1968OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1968OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1968OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1968OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1968OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1968OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle1968OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle1968OtherSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1968OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1968OtherSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle1968OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1968OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1968OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1968OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1968OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1968OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1968OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1968OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1968OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1968OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle1968OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle1968OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1968OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1968OtherAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle1968OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1968OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1968OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1968OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1968Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,8⟩,⟨32,16,⟨(0,14,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1968OwnerSpatial n.val),(fun n => b31SpatialAngle1968OtherSpatial n.val),(fun n => b31SpatialAngle1968OwnerAngular n.val),(fun n => b31SpatialAngle1968OtherAngular n.val),b31SpatialAngle1968Pair⟩

theorem b31_spatial_angle_block1968_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1968Owners
      b31SpatialAngle1968Others b31SpatialAngle1968Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1968Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1968Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1968_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1968Owners) (hw : w ∈ b31SpatialAngle1968Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1968_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1969OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle1969Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1969OwnerNodes.getD part.val 0)

def b31SpatialAngle1969OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle1969Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1969OtherNodes.getD part.val 0)

def b31SpatialAngle1969Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1969Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1969Forward2 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1969Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-7960537679/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1969Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(15642579269/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1969Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-22263183187/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1969Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1969Forward0,b31SpatialAngle1969Forward1,b31SpatialAngle1969Forward2],![b31SpatialAngle1969Reverse0,b31SpatialAngle1969Reverse1,b31SpatialAngle1969Reverse2]⟩

def b31SpatialAngle1969OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1969OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1969OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1969OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle1969OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1969OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1969OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1969OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1969OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1969OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1969OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1969OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1969OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1969OwnerAngularPage72 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1969OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1969OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle1969OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1969OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1969OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1969OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle1969OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1969OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1969OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1969OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1969Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1969OwnerSpatial n.val),(fun n => b31SpatialAngle1969OtherSpatial n.val),(fun n => b31SpatialAngle1969OwnerAngular n.val),(fun n => b31SpatialAngle1969OtherAngular n.val),b31SpatialAngle1969Pair⟩

theorem b31_spatial_angle_block1969_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1969Owners
      b31SpatialAngle1969Others b31SpatialAngle1969Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1969Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1969Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1969_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1969Owners) (hw : w ∈ b31SpatialAngle1969Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1969_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1970OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle1970Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1970OwnerNodes.getD part.val 0)

def b31SpatialAngle1970OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle1970Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1970OtherNodes.getD part.val 0)

def b31SpatialAngle1970Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1970Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1970Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1970Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-7960537679/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1970Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(15642579269/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1970Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-22263183187/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1970Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1970Forward0,b31SpatialAngle1970Forward1,b31SpatialAngle1970Forward2],![b31SpatialAngle1970Reverse0,b31SpatialAngle1970Reverse1,b31SpatialAngle1970Reverse2]⟩

def b31SpatialAngle1970OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1970OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1970OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1970OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle1970OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1970OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1970OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1970OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1970OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1970OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1970OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1970OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1970OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1970OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1970OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1970OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle1970OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1970OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1970OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1970OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1970OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1970OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1970OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1970OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1970Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1970OwnerSpatial n.val),(fun n => b31SpatialAngle1970OtherSpatial n.val),(fun n => b31SpatialAngle1970OwnerAngular n.val),(fun n => b31SpatialAngle1970OtherAngular n.val),b31SpatialAngle1970Pair⟩

theorem b31_spatial_angle_block1970_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1970Owners
      b31SpatialAngle1970Others b31SpatialAngle1970Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1970Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1970Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1970_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1970Owners) (hw : w ∈ b31SpatialAngle1970Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1970_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1971OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle1971Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1971OwnerNodes.getD part.val 0)

def b31SpatialAngle1971OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle1971Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1971OtherNodes.getD part.val 0)

def b31SpatialAngle1971Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1971Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1971Forward2 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1971Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-7960537679/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1971Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(15642579269/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1971Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-22263183187/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1971Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1971Forward0,b31SpatialAngle1971Forward1,b31SpatialAngle1971Forward2],![b31SpatialAngle1971Reverse0,b31SpatialAngle1971Reverse1,b31SpatialAngle1971Reverse2]⟩

def b31SpatialAngle1971OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1971OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1971OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1971OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle1971OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1971OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1971OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1971OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1971OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1971OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1971OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1971OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1971OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1971OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1971OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1971OwnerAngularPage72 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1971OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1971OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle1971OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1971OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1971OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1971OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle1971OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1971OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1971OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1971OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1971OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1971OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1971Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1971OwnerSpatial n.val),(fun n => b31SpatialAngle1971OtherSpatial n.val),(fun n => b31SpatialAngle1971OwnerAngular n.val),(fun n => b31SpatialAngle1971OtherAngular n.val),b31SpatialAngle1971Pair⟩

theorem b31_spatial_angle_block1971_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1971Owners
      b31SpatialAngle1971Others b31SpatialAngle1971Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1971Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1971Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1971_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1971Owners) (hw : w ∈ b31SpatialAngle1971Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1971_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1972OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle1972Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1972OwnerNodes.getD part.val 0)

def b31SpatialAngle1972OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle1972Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1972OtherNodes.getD part.val 0)

def b31SpatialAngle1972Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1972Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1972Forward2 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1972Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-7960537679/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1972Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(15642579269/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1972Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-22263183187/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1972Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1972Forward0,b31SpatialAngle1972Forward1,b31SpatialAngle1972Forward2],![b31SpatialAngle1972Reverse0,b31SpatialAngle1972Reverse1,b31SpatialAngle1972Reverse2]⟩

def b31SpatialAngle1972OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1972OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1972OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1972OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle1972OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1972OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1972OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1972OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1972OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1972OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1972OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1972OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1972OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1972OwnerAngularPage72 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1972OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1972OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle1972OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1972OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1972OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1972OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1972OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1972OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1972OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1972OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1972Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1972OwnerSpatial n.val),(fun n => b31SpatialAngle1972OtherSpatial n.val),(fun n => b31SpatialAngle1972OwnerAngular n.val),(fun n => b31SpatialAngle1972OtherAngular n.val),b31SpatialAngle1972Pair⟩

theorem b31_spatial_angle_block1972_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1972Owners
      b31SpatialAngle1972Others b31SpatialAngle1972Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1972Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1972Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1972_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1972Owners) (hw : w ∈ b31SpatialAngle1972Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1972_accepted
    v w hv hw T U hT hU

end
end Sixpack
