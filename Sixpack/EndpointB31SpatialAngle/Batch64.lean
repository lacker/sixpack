import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle970OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle970Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle970OwnerNodes.getD part.val 0)

def b31SpatialAngle970OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle970Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle970OtherNodes.getD part.val 0)

def b31SpatialAngle970Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle970Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle970Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-2703145961/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle970Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle970Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16546584701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle970Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-23324620857/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle970Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle970Forward0,b31SpatialAngle970Forward1,b31SpatialAngle970Forward2],![b31SpatialAngle970Reverse0,b31SpatialAngle970Reverse1,b31SpatialAngle970Reverse2]⟩

def b31SpatialAngle970OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle970OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle970OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle970OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle970OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle970OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle970OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle970OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle970OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle970OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle970OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle970OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle970OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle970OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle970OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle970OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle970OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle970OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle970OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle970OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle970Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle970OwnerSpatial n.val),(fun n => b31SpatialAngle970OtherSpatial n.val),(fun n => b31SpatialAngle970OwnerAngular n.val),(fun n => b31SpatialAngle970OtherAngular n.val),b31SpatialAngle970Pair⟩

theorem b31_spatial_angle_block970_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle970Owners
      b31SpatialAngle970Others b31SpatialAngle970Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle970Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle970Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block970_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle970Owners) (hw : w ∈ b31SpatialAngle970Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block970_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle971OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle971Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle971OwnerNodes.getD part.val 0)

def b31SpatialAngle971OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle971Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle971OtherNodes.getD part.val 0)

def b31SpatialAngle971Forward0 : AxisExclusionCertificate := ⟨(-13459277225/68719476736:ℚ),(-39205597917/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle971Forward1 : AxisExclusionCertificate := ⟨(129121255/268435456:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle971Forward2 : AxisExclusionCertificate := ⟨(-322768777/1073741824:ℚ),(-2333594987/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle971Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-985227695/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle971Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16546584701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle971Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-23324620857/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle971Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle971Forward0,b31SpatialAngle971Forward1,b31SpatialAngle971Forward2],![b31SpatialAngle971Reverse0,b31SpatialAngle971Reverse1,b31SpatialAngle971Reverse2]⟩

def b31SpatialAngle971OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle971OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle971OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle971OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle971OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle971OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle971OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle971OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle971OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle971OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle971OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle971OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle971OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle971OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle971OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle971OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle971OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle971OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle971OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle971OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle971Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,true),by decide⟩,7⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle971OwnerSpatial n.val),(fun n => b31SpatialAngle971OtherSpatial n.val),(fun n => b31SpatialAngle971OwnerAngular n.val),(fun n => b31SpatialAngle971OtherAngular n.val),b31SpatialAngle971Pair⟩

theorem b31_spatial_angle_block971_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle971Owners
      b31SpatialAngle971Others b31SpatialAngle971Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle971Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle971Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block971_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle971Owners) (hw : w ∈ b31SpatialAngle971Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block971_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle972OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle972Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle972OwnerNodes.getD part.val 0)

def b31SpatialAngle972OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle972Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle972OtherNodes.getD part.val 0)

def b31SpatialAngle972Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle972Forward1 : AxisExclusionCertificate := ⟨(129121255/268435456:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle972Forward2 : AxisExclusionCertificate := ⟨(-2572310701/8589934592:ℚ),(-2087914599/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle972Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-549114187/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle972Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(33171885521/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle972Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-23324620857/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle972Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle972Forward0,b31SpatialAngle972Forward1,b31SpatialAngle972Forward2],![b31SpatialAngle972Reverse0,b31SpatialAngle972Reverse1,b31SpatialAngle972Reverse2]⟩

def b31SpatialAngle972OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle972OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle972OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle972OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle972OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle972OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle972OtherSpatialPage37 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle972OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle972OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle972OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle972OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle972OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle972OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle972OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle972OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle972OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle972OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle972OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle972OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle972OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle972OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle972OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle972OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle972OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle972OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle972OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle972OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle972OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle972Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,false),by decide⟩,7⟩,⟨32,16,⟨(1,14,false),by decide⟩,8⟩,(fun n => b31SpatialAngle972OwnerSpatial n.val),(fun n => b31SpatialAngle972OtherSpatial n.val),(fun n => b31SpatialAngle972OwnerAngular n.val),(fun n => b31SpatialAngle972OtherAngular n.val),b31SpatialAngle972Pair⟩

theorem b31_spatial_angle_block972_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle972Owners
      b31SpatialAngle972Others b31SpatialAngle972Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle972Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle972Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block972_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle972Owners) (hw : w ∈ b31SpatialAngle972Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block972_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle973OwnerNodes : Array (Fin 7023) := #[2780,2781,2782]

def b31SpatialAngle973Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle973OwnerNodes.getD part.val 0)

def b31SpatialAngle973OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle973Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle973OtherNodes.getD part.val 0)

def b31SpatialAngle973Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle973Forward1 : AxisExclusionCertificate := ⟨(34816037373/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle973Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle973Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle973Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16546584701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle973Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-24228626289/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle973Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle973Forward0,b31SpatialAngle973Forward1,b31SpatialAngle973Forward2],![b31SpatialAngle973Reverse0,b31SpatialAngle973Reverse1,b31SpatialAngle973Reverse2]⟩

def b31SpatialAngle973OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle973OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle973OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle973OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle973OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle973OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle973OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle973OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle973OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle973OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle973OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[]]

def b31SpatialAngle973OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle973OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle973OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle973OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle973OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle973OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle973OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle973OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle973OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle973Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle973OwnerSpatial n.val),(fun n => b31SpatialAngle973OtherSpatial n.val),(fun n => b31SpatialAngle973OwnerAngular n.val),(fun n => b31SpatialAngle973OtherAngular n.val),b31SpatialAngle973Pair⟩

theorem b31_spatial_angle_block973_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle973Owners
      b31SpatialAngle973Others b31SpatialAngle973Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle973Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle973Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block973_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle973Owners) (hw : w ∈ b31SpatialAngle973Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block973_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle974OwnerNodes : Array (Fin 7023) := #[2780,2781,2782]

def b31SpatialAngle974Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle974OwnerNodes.getD part.val 0)

def b31SpatialAngle974OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle974Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle974OtherNodes.getD part.val 0)

def b31SpatialAngle974Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle974Forward1 : AxisExclusionCertificate := ⟨(34816037373/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle974Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle974Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle974Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16546584701/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle974Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-24228626289/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle974Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle974Forward0,b31SpatialAngle974Forward1,b31SpatialAngle974Forward2],![b31SpatialAngle974Reverse0,b31SpatialAngle974Reverse1,b31SpatialAngle974Reverse2]⟩

def b31SpatialAngle974OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle974OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle974OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle974OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle974OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle974OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle974OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle974OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle974OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle974OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle974OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle974OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle974OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[]]

def b31SpatialAngle974OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle974OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle974OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle974OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle974OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle974OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle974OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle974OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle974OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle974OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle974OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle974Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle974OwnerSpatial n.val),(fun n => b31SpatialAngle974OtherSpatial n.val),(fun n => b31SpatialAngle974OwnerAngular n.val),(fun n => b31SpatialAngle974OtherAngular n.val),b31SpatialAngle974Pair⟩

theorem b31_spatial_angle_block974_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle974Owners
      b31SpatialAngle974Others b31SpatialAngle974Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle974Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle974Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block974_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle974Owners) (hw : w ∈ b31SpatialAngle974Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block974_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle975OwnerNodes : Array (Fin 7023) := #[2780,2781,2782]

def b31SpatialAngle975Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle975OwnerNodes.getD part.val 0)

def b31SpatialAngle975OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle975Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle975OtherNodes.getD part.val 0)

def b31SpatialAngle975Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle975Forward1 : AxisExclusionCertificate := ⟨(34816037373/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle975Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-2703145961/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle975Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle975Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16546584701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle975Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-24228626289/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle975Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle975Forward0,b31SpatialAngle975Forward1,b31SpatialAngle975Forward2],![b31SpatialAngle975Reverse0,b31SpatialAngle975Reverse1,b31SpatialAngle975Reverse2]⟩

def b31SpatialAngle975OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle975OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle975OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle975OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle975OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle975OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle975OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle975OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle975OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle975OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle975OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[]]

def b31SpatialAngle975OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle975OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle975OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle975OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle975OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle975OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle975OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle975OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle975OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle975Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle975OwnerSpatial n.val),(fun n => b31SpatialAngle975OtherSpatial n.val),(fun n => b31SpatialAngle975OwnerAngular n.val),(fun n => b31SpatialAngle975OtherAngular n.val),b31SpatialAngle975Pair⟩

theorem b31_spatial_angle_block975_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle975Owners
      b31SpatialAngle975Others b31SpatialAngle975Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle975Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle975Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block975_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle975Owners) (hw : w ∈ b31SpatialAngle975Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block975_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle976OwnerNodes : Array (Fin 7023) := #[2780,2781,2782]

def b31SpatialAngle976Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle976OwnerNodes.getD part.val 0)

def b31SpatialAngle976OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle976Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle976OtherNodes.getD part.val 0)

def b31SpatialAngle976Forward0 : AxisExclusionCertificate := ⟨(-13459277225/68719476736:ℚ),(-39205597917/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle976Forward1 : AxisExclusionCertificate := ⟨(4141719675/8589934592:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle976Forward2 : AxisExclusionCertificate := ⟨(-2695150895/8589934592:ℚ),(-2333594987/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle976Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-243847045/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle976Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16546584701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle976Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-24228626289/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle976Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle976Forward0,b31SpatialAngle976Forward1,b31SpatialAngle976Forward2],![b31SpatialAngle976Reverse0,b31SpatialAngle976Reverse1,b31SpatialAngle976Reverse2]⟩

def b31SpatialAngle976OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle976OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle976OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle976OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle976OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle976OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle976OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle976OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle976OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle976OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle976OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[]]

def b31SpatialAngle976OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle976OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle976OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle976OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle976OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle976OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle976OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle976OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle976OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle976Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,0,false),by decide⟩,7⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle976OwnerSpatial n.val),(fun n => b31SpatialAngle976OtherSpatial n.val),(fun n => b31SpatialAngle976OwnerAngular n.val),(fun n => b31SpatialAngle976OtherAngular n.val),b31SpatialAngle976Pair⟩

theorem b31_spatial_angle_block976_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle976Owners
      b31SpatialAngle976Others b31SpatialAngle976Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle976Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle976Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block976_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle976Owners) (hw : w ∈ b31SpatialAngle976Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block976_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle977OwnerNodes : Array (Fin 7023) := #[2698,2699,2700,2701]

def b31SpatialAngle977Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle977OwnerNodes.getD part.val 0)

def b31SpatialAngle977OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle977Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle977OtherNodes.getD part.val 0)

def b31SpatialAngle977Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle977Forward1 : AxisExclusionCertificate := ⟨(35752561753/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle977Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle977Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-549114187/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle977Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(34075890953/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle977Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-1462708561/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle977Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle977Forward0,b31SpatialAngle977Forward1,b31SpatialAngle977Forward2],![b31SpatialAngle977Reverse0,b31SpatialAngle977Reverse1,b31SpatialAngle977Reverse2]⟩

def b31SpatialAngle977OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle977OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle977OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle977OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle977OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle977OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle977OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle977OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle977OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle977OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle977OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle977OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle977OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle977OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle977OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle977OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle977OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle977OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle977OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle977OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle977Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,15⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle977OwnerSpatial n.val),(fun n => b31SpatialAngle977OtherSpatial n.val),(fun n => b31SpatialAngle977OwnerAngular n.val),(fun n => b31SpatialAngle977OtherAngular n.val),b31SpatialAngle977Pair⟩

theorem b31_spatial_angle_block977_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle977Owners
      b31SpatialAngle977Others b31SpatialAngle977Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle977Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle977Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block977_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle977Owners) (hw : w ∈ b31SpatialAngle977Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block977_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle978OwnerNodes : Array (Fin 7023) := #[2698,2699,2700,2701]

def b31SpatialAngle978Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle978OwnerNodes.getD part.val 0)

def b31SpatialAngle978OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle978Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle978OtherNodes.getD part.val 0)

def b31SpatialAngle978Forward0 : AxisExclusionCertificate := ⟨(-1805249847/8589934592:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle978Forward1 : AxisExclusionCertificate := ⟨(33959046713/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle978Forward2 : AxisExclusionCertificate := ⟨(-2572310701/8589934592:ℚ),(-1881592271/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle978Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-549114187/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle978Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(34075890953/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle978Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-1462708561/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle978Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle978Forward0,b31SpatialAngle978Forward1,b31SpatialAngle978Forward2],![b31SpatialAngle978Reverse0,b31SpatialAngle978Reverse1,b31SpatialAngle978Reverse2]⟩

def b31SpatialAngle978OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle978OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle978OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle978OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle978OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle978OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle978OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle978OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle978OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle978OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle978OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle978OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle978OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle978OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle978OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle978OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle978OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle978OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle978OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle978OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle978Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,true),by decide⟩,7⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle978OwnerSpatial n.val),(fun n => b31SpatialAngle978OtherSpatial n.val),(fun n => b31SpatialAngle978OwnerAngular n.val),(fun n => b31SpatialAngle978OtherAngular n.val),b31SpatialAngle978Pair⟩

theorem b31_spatial_angle_block978_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle978Owners
      b31SpatialAngle978Others b31SpatialAngle978Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle978Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle978Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block978_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle978Owners) (hw : w ∈ b31SpatialAngle978Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block978_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle979OwnerNodes : Array (Fin 7023) := #[2698,2699,2700,2701]

def b31SpatialAngle979Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle979OwnerNodes.getD part.val 0)

def b31SpatialAngle979OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle979Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle979OtherNodes.getD part.val 0)

def b31SpatialAngle979Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle979Forward1 : AxisExclusionCertificate := ⟨(35752561753/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle979Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle979Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-549114187/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle979Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(34075890953/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle979Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-1462708561/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle979Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle979Forward0,b31SpatialAngle979Forward1,b31SpatialAngle979Forward2],![b31SpatialAngle979Reverse0,b31SpatialAngle979Reverse1,b31SpatialAngle979Reverse2]⟩

def b31SpatialAngle979OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle979OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle979OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle979OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle979OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle979OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle979OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle979OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle979OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle979OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle979OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle979OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle979OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle979OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle979OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle979OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle979OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle979OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle979OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle979OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle979OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle979OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle979OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle979OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle979Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,15⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle979OwnerSpatial n.val),(fun n => b31SpatialAngle979OtherSpatial n.val),(fun n => b31SpatialAngle979OwnerAngular n.val),(fun n => b31SpatialAngle979OtherAngular n.val),b31SpatialAngle979Pair⟩

theorem b31_spatial_angle_block979_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle979Owners
      b31SpatialAngle979Others b31SpatialAngle979Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle979Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle979Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block979_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle979Owners) (hw : w ∈ b31SpatialAngle979Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block979_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle980OwnerNodes : Array (Fin 7023) := #[2698,2699,2700,2701]

def b31SpatialAngle980Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle980OwnerNodes.getD part.val 0)

def b31SpatialAngle980OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle980Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle980OtherNodes.getD part.val 0)

def b31SpatialAngle980Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle980Forward1 : AxisExclusionCertificate := ⟨(35752561753/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle980Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle980Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-549114187/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle980Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(34075890953/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle980Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-1462708561/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle980Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle980Forward0,b31SpatialAngle980Forward1,b31SpatialAngle980Forward2],![b31SpatialAngle980Reverse0,b31SpatialAngle980Reverse1,b31SpatialAngle980Reverse2]⟩

def b31SpatialAngle980OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle980OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle980OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle980OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle980OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle980OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle980OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle980OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle980OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle980OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle980OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle980OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle980OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle980OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle980OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle980OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle980OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle980OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle980OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle980OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle980Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,15⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle980OwnerSpatial n.val),(fun n => b31SpatialAngle980OtherSpatial n.val),(fun n => b31SpatialAngle980OwnerAngular n.val),(fun n => b31SpatialAngle980OtherAngular n.val),b31SpatialAngle980Pair⟩

theorem b31_spatial_angle_block980_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle980Owners
      b31SpatialAngle980Others b31SpatialAngle980Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle980Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle980Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block980_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle980Owners) (hw : w ∈ b31SpatialAngle980Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block980_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle981OwnerNodes : Array (Fin 7023) := #[2788,2789,2790]

def b31SpatialAngle981Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle981OwnerNodes.getD part.val 0)

def b31SpatialAngle981OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle981Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle981OtherNodes.getD part.val 0)

def b31SpatialAngle981Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle981Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle981Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle981Reverse0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-9522463769/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle981Reverse1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(36272708501/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle981Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-24752282679/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle981Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle981Forward0,b31SpatialAngle981Forward1,b31SpatialAngle981Forward2],![b31SpatialAngle981Reverse0,b31SpatialAngle981Reverse1,b31SpatialAngle981Reverse2]⟩

def b31SpatialAngle981OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle981OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle981OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle981OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle981OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle981OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle981OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle981OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle981OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle981OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle981OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle981OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle981OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle981OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle981OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle981OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle981OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle981OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle981OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle981OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle981Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,15⟩,⟨64,32,⟨(0,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle981OwnerSpatial n.val),(fun n => b31SpatialAngle981OtherSpatial n.val),(fun n => b31SpatialAngle981OwnerAngular n.val),(fun n => b31SpatialAngle981OtherAngular n.val),b31SpatialAngle981Pair⟩

theorem b31_spatial_angle_block981_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle981Owners
      b31SpatialAngle981Others b31SpatialAngle981Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle981Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle981Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block981_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle981Owners) (hw : w ∈ b31SpatialAngle981Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block981_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle982OwnerNodes : Array (Fin 7023) := #[2788,2789,2790]

def b31SpatialAngle982Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle982OwnerNodes.getD part.val 0)

def b31SpatialAngle982OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle982Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle982OtherNodes.getD part.val 0)

def b31SpatialAngle982Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle982Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle982Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-9876059463/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle982Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-243847045/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle982Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16998587417/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle982Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle982Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle982Forward0,b31SpatialAngle982Forward1,b31SpatialAngle982Forward2],![b31SpatialAngle982Reverse0,b31SpatialAngle982Reverse1,b31SpatialAngle982Reverse2]⟩

def b31SpatialAngle982OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle982OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle982OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle982OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle982OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle982OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle982OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle982OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle982OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle982OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle982OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle982OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle982OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle982OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle982OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle982OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle982OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle982OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle982OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle982OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle982Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,15⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle982OwnerSpatial n.val),(fun n => b31SpatialAngle982OtherSpatial n.val),(fun n => b31SpatialAngle982OwnerAngular n.val),(fun n => b31SpatialAngle982OtherAngular n.val),b31SpatialAngle982Pair⟩

theorem b31_spatial_angle_block982_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle982Owners
      b31SpatialAngle982Others b31SpatialAngle982Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle982Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle982Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block982_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle982Owners) (hw : w ∈ b31SpatialAngle982Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block982_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle983OwnerNodes : Array (Fin 7023) := #[2788,2789,2790]

def b31SpatialAngle983Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle983OwnerNodes.getD part.val 0)

def b31SpatialAngle983OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle983Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle983OtherNodes.getD part.val 0)

def b31SpatialAngle983Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle983Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle983Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle983Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle983Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(16998587417/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle983Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle983Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle983Forward0,b31SpatialAngle983Forward1,b31SpatialAngle983Forward2],![b31SpatialAngle983Reverse0,b31SpatialAngle983Reverse1,b31SpatialAngle983Reverse2]⟩

def b31SpatialAngle983OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle983OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle983OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle983OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle983OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle983OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle983OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle983OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle983OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle983OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle983OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle983OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle983OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle983OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle983OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle983OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle983OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle983OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle983OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle983OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle983OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle983OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle983OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle983OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle983Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,15⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle983OwnerSpatial n.val),(fun n => b31SpatialAngle983OtherSpatial n.val),(fun n => b31SpatialAngle983OwnerAngular n.val),(fun n => b31SpatialAngle983OtherAngular n.val),b31SpatialAngle983Pair⟩

theorem b31_spatial_angle_block983_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle983Owners
      b31SpatialAngle983Others b31SpatialAngle983Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle983Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle983Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block983_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle983Owners) (hw : w ∈ b31SpatialAngle983Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block983_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle984OwnerNodes : Array (Fin 7023) := #[2788,2789,2790]

def b31SpatialAngle984Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle984OwnerNodes.getD part.val 0)

def b31SpatialAngle984OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle984Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle984OtherNodes.getD part.val 0)

def b31SpatialAngle984Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle984Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle984Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle984Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle984Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16998587417/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle984Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-24307342409/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle984Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle984Forward0,b31SpatialAngle984Forward1,b31SpatialAngle984Forward2],![b31SpatialAngle984Reverse0,b31SpatialAngle984Reverse1,b31SpatialAngle984Reverse2]⟩

def b31SpatialAngle984OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle984OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle984OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle984OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle984OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle984OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle984OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle984OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle984OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle984OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle984OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle984OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle984OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle984OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle984OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle984OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle984OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle984OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle984OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle984OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle984Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,15⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle984OwnerSpatial n.val),(fun n => b31SpatialAngle984OtherSpatial n.val),(fun n => b31SpatialAngle984OwnerAngular n.val),(fun n => b31SpatialAngle984OtherAngular n.val),b31SpatialAngle984Pair⟩

theorem b31_spatial_angle_block984_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle984Owners
      b31SpatialAngle984Others b31SpatialAngle984Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle984Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle984Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block984_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle984Owners) (hw : w ∈ b31SpatialAngle984Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block984_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle985OwnerNodes : Array (Fin 7023) := #[2796,2797,2798,2799]

def b31SpatialAngle985Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle985OwnerNodes.getD part.val 0)

def b31SpatialAngle985OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle985Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle985OtherNodes.getD part.val 0)

def b31SpatialAngle985Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle985Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle985Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle985Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-1088388859/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle985Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(34075890953/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle985Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle985Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle985Forward0,b31SpatialAngle985Forward1,b31SpatialAngle985Forward2],![b31SpatialAngle985Reverse0,b31SpatialAngle985Reverse1,b31SpatialAngle985Reverse2]⟩

def b31SpatialAngle985OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle985OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle985OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle985OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle985OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle985OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle985OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle985OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle985OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle985OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle985OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle985OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle985OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle985OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle985OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle985OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle985OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle985OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle985OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle985OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle985Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,15⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle985OwnerSpatial n.val),(fun n => b31SpatialAngle985OtherSpatial n.val),(fun n => b31SpatialAngle985OwnerAngular n.val),(fun n => b31SpatialAngle985OtherAngular n.val),b31SpatialAngle985Pair⟩

theorem b31_spatial_angle_block985_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle985Owners
      b31SpatialAngle985Others b31SpatialAngle985Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle985Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle985Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block985_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle985Owners) (hw : w ∈ b31SpatialAngle985Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block985_accepted
    v w hv hw T U hT hU

end
end Sixpack
