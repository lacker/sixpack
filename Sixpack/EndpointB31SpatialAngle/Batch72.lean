import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1098OwnerNodes : Array (Fin 7023) := #[2938,2939,2940,2941]

def b31SpatialAngle1098Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1098OwnerNodes.getD part.val 0)

def b31SpatialAngle1098OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle1098Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1098OtherNodes.getD part.val 0)

def b31SpatialAngle1098Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1098Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1098Forward2 : AxisExclusionCertificate := ⟨(-6184046713/17179869184:ℚ),(-2703145961/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1098Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-8628394753/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1098Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(34979896385/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1098Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1098Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1098Forward0,b31SpatialAngle1098Forward1,b31SpatialAngle1098Forward2],![b31SpatialAngle1098Reverse0,b31SpatialAngle1098Reverse1,b31SpatialAngle1098Reverse2]⟩

def b31SpatialAngle1098OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1098OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1098OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1098OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1098OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1098OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1098OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1098OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1098OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1098OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1098OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle1098OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1098OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1098OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1098OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1098OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1098OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1098OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1098OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1098OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1098Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1098OwnerSpatial n.val),(fun n => b31SpatialAngle1098OtherSpatial n.val),(fun n => b31SpatialAngle1098OwnerAngular n.val),(fun n => b31SpatialAngle1098OtherAngular n.val),b31SpatialAngle1098Pair⟩

theorem b31_spatial_angle_block1098_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1098Owners
      b31SpatialAngle1098Others b31SpatialAngle1098Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1098Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1098Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1098_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1098Owners) (hw : w ∈ b31SpatialAngle1098Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1098_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1099OwnerNodes : Array (Fin 7023) := #[2938,2939,2940,2941]

def b31SpatialAngle1099Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1099OwnerNodes.getD part.val 0)

def b31SpatialAngle1099OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle1099Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1099OtherNodes.getD part.val 0)

def b31SpatialAngle1099Forward0 : AxisExclusionCertificate := ⟨(-14520714895/68719476736:ℚ),(-39205597917/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1099Forward1 : AxisExclusionCertificate := ⟨(35020484383/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1099Forward2 : AxisExclusionCertificate := ⟨(-22386496473/68719476736:ℚ),(-2333594987/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1099Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-8628394753/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1099Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(34979896385/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1099Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1099Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1099Forward0,b31SpatialAngle1099Forward1,b31SpatialAngle1099Forward2],![b31SpatialAngle1099Reverse0,b31SpatialAngle1099Reverse1,b31SpatialAngle1099Reverse2]⟩

def b31SpatialAngle1099OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1099OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1099OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1099OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1099OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1099OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1099OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1099OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1099OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1099OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1099OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle1099OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1099OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1099OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1099OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1099OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle1099OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1099OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1099OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1099OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1099Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,1,false),by decide⟩,7⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1099OwnerSpatial n.val),(fun n => b31SpatialAngle1099OtherSpatial n.val),(fun n => b31SpatialAngle1099OwnerAngular n.val),(fun n => b31SpatialAngle1099OtherAngular n.val),b31SpatialAngle1099Pair⟩

theorem b31_spatial_angle_block1099_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1099Owners
      b31SpatialAngle1099Others b31SpatialAngle1099Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1099Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1099Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1099_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1099Owners) (hw : w ∈ b31SpatialAngle1099Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1099_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1100OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle1100Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1100OwnerNodes.getD part.val 0)

def b31SpatialAngle1100OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle1100Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1100OtherNodes.getD part.val 0)

def b31SpatialAngle1100Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1100Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1100Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1100Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-3822836601/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1100Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1100Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-1637129337/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1100Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1100Forward0,b31SpatialAngle1100Forward1,b31SpatialAngle1100Forward2],![b31SpatialAngle1100Reverse0,b31SpatialAngle1100Reverse1,b31SpatialAngle1100Reverse2]⟩

def b31SpatialAngle1100OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1100OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1100OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1100OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1100OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1100OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1100OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1100OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1100OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1100OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1100OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle1100OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1100OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1100OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1100OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1100OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1100OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1100OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1100OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1100OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1100Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1100OwnerSpatial n.val),(fun n => b31SpatialAngle1100OtherSpatial n.val),(fun n => b31SpatialAngle1100OwnerAngular n.val),(fun n => b31SpatialAngle1100OtherAngular n.val),b31SpatialAngle1100Pair⟩

theorem b31_spatial_angle_block1100_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1100Owners
      b31SpatialAngle1100Others b31SpatialAngle1100Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1100Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1100Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1100_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1100Owners) (hw : w ∈ b31SpatialAngle1100Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1100_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1101OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle1101Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1101OwnerNodes.getD part.val 0)

def b31SpatialAngle1101OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle1101Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1101OtherNodes.getD part.val 0)

def b31SpatialAngle1101Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1101Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1101Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1101Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-3822836601/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1101Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1101Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-1637129337/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1101Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1101Forward0,b31SpatialAngle1101Forward1,b31SpatialAngle1101Forward2],![b31SpatialAngle1101Reverse0,b31SpatialAngle1101Reverse1,b31SpatialAngle1101Reverse2]⟩

def b31SpatialAngle1101OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1101OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1101OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1101OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1101OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1101OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1101OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1101OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1101OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle1101OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1101OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1101OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1101OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle1101OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1101OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1101OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1101OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1101OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle1101OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1101OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1101OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle1101OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1101OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1101OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1101Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1101OwnerSpatial n.val),(fun n => b31SpatialAngle1101OtherSpatial n.val),(fun n => b31SpatialAngle1101OwnerAngular n.val),(fun n => b31SpatialAngle1101OtherAngular n.val),b31SpatialAngle1101Pair⟩

theorem b31_spatial_angle_block1101_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1101Owners
      b31SpatialAngle1101Others b31SpatialAngle1101Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1101Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1101Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1101_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1101Owners) (hw : w ∈ b31SpatialAngle1101Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1101_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1102OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle1102Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1102OwnerNodes.getD part.val 0)

def b31SpatialAngle1102OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201]

def b31SpatialAngle1102Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1102OtherNodes.getD part.val 0)

def b31SpatialAngle1102Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1102Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1102Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-2703145961/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1102Reverse0 : AxisExclusionCertificate := ⟨(-19683490623/34359738368:ℚ),(-9439188243/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1102Reverse1 : AxisExclusionCertificate := ⟨(3318072511/4294967296:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1102Reverse2 : AxisExclusionCertificate := ⟨(-7860070491/34359738368:ℚ),(-13375122365/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1102Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1102Forward0,b31SpatialAngle1102Forward1,b31SpatialAngle1102Forward2],![b31SpatialAngle1102Reverse0,b31SpatialAngle1102Reverse1,b31SpatialAngle1102Reverse2]⟩

def b31SpatialAngle1102OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1102OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1102OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1102OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1102OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1102OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1102OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1102OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1102OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1102OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1102OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle1102OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1102OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1102OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1102OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1102OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1102OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1102OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1102OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1102OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1102Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1102OwnerSpatial n.val),(fun n => b31SpatialAngle1102OtherSpatial n.val),(fun n => b31SpatialAngle1102OwnerAngular n.val),(fun n => b31SpatialAngle1102OtherAngular n.val),b31SpatialAngle1102Pair⟩

theorem b31_spatial_angle_block1102_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1102Owners
      b31SpatialAngle1102Others b31SpatialAngle1102Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1102Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1102Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1102_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1102Owners) (hw : w ∈ b31SpatialAngle1102Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1102_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1103OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle1103Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1103OwnerNodes.getD part.val 0)

def b31SpatialAngle1103OtherNodes : Array (Fin 7023) := #[1202,1203,1204,1205]

def b31SpatialAngle1103Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1103OtherNodes.getD part.val 0)

def b31SpatialAngle1103Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1103Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1103Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-2703145961/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1103Reverse0 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-419632651/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1103Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(36479281503/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1103Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-28584351625/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1103Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1103Forward0,b31SpatialAngle1103Forward1,b31SpatialAngle1103Forward2],![b31SpatialAngle1103Reverse0,b31SpatialAngle1103Reverse1,b31SpatialAngle1103Reverse2]⟩

def b31SpatialAngle1103OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1103OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1103OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1103OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1103OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1103OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1103OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1103OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1103OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1103OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1103OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle1103OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1103OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1103OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1103OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1103OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1103OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1103OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1103OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1103OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1103Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle1103OwnerSpatial n.val),(fun n => b31SpatialAngle1103OtherSpatial n.val),(fun n => b31SpatialAngle1103OwnerAngular n.val),(fun n => b31SpatialAngle1103OtherAngular n.val),b31SpatialAngle1103Pair⟩

theorem b31_spatial_angle_block1103_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1103Owners
      b31SpatialAngle1103Others b31SpatialAngle1103Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1103Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1103Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1103_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1103Owners) (hw : w ∈ b31SpatialAngle1103Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1103_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1104OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle1104Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1104OwnerNodes.getD part.val 0)

def b31SpatialAngle1104OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle1104Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1104OtherNodes.getD part.val 0)

def b31SpatialAngle1104Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1104Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1104Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1104Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-3822836601/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1104Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1104Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-1637129337/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1104Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1104Forward0,b31SpatialAngle1104Forward1,b31SpatialAngle1104Forward2],![b31SpatialAngle1104Reverse0,b31SpatialAngle1104Reverse1,b31SpatialAngle1104Reverse2]⟩

def b31SpatialAngle1104OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1104OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1104OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1104OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1104OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1104OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1104OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1104OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1104OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1104OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1104OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle1104OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1104OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1104OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1104OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1104OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle1104OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1104OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1104OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1104OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1104Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1104OwnerSpatial n.val),(fun n => b31SpatialAngle1104OtherSpatial n.val),(fun n => b31SpatialAngle1104OwnerAngular n.val),(fun n => b31SpatialAngle1104OtherAngular n.val),b31SpatialAngle1104Pair⟩

theorem b31_spatial_angle_block1104_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1104Owners
      b31SpatialAngle1104Others b31SpatialAngle1104Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1104Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1104Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1104_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1104Owners) (hw : w ∈ b31SpatialAngle1104Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1104_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1105OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1105Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1105OwnerNodes.getD part.val 0)

def b31SpatialAngle1105OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle1105Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1105OtherNodes.getD part.val 0)

def b31SpatialAngle1105Forward0 : AxisExclusionCertificate := ⟨(-3512104545/17179869184:ℚ),(-28015589523/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1105Forward1 : AxisExclusionCertificate := ⟨(28220149643/68719476736:ℚ),(23307561381/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1105Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-8586477893/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1105Reverse0 : AxisExclusionCertificate := ⟨(18343121425/68719476736:ℚ),(9397202339/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1105Reverse1 : AxisExclusionCertificate := ⟨(28034888239/68719476736:ℚ),(13909698573/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1105Reverse2 : AxisExclusionCertificate := ⟨(-2987557337/4294967296:ℚ),(-28837774637/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1105Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1105Forward0,b31SpatialAngle1105Forward1,b31SpatialAngle1105Forward2],![b31SpatialAngle1105Reverse0,b31SpatialAngle1105Reverse1,b31SpatialAngle1105Reverse2]⟩

def b31SpatialAngle1105OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1105OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1105OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1105OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1105OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1105OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle1105OtherSpatialPage67 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[3],[3],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1105OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1105OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1105OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1105OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1105OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1105OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1105OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1105OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1105OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1105OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1105OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1105OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1105OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle1105OtherAngularPage67 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1105OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1105OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1105OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1105OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1105OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1105OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1105OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1105Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,false),by decide⟩,7⟩,⟨32,16,⟨(5,8,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1105OwnerSpatial n.val),(fun n => b31SpatialAngle1105OtherSpatial n.val),(fun n => b31SpatialAngle1105OwnerAngular n.val),(fun n => b31SpatialAngle1105OtherAngular n.val),b31SpatialAngle1105Pair⟩

theorem b31_spatial_angle_block1105_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1105Owners
      b31SpatialAngle1105Others b31SpatialAngle1105Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1105Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1105Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1105_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1105Owners) (hw : w ∈ b31SpatialAngle1105Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1105_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1106OwnerNodes : Array (Fin 7023) := #[1934,1942,1950,1951,1952,1953]

def b31SpatialAngle1106Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle1106OwnerNodes.getD part.val 0)

def b31SpatialAngle1106OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle1106Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1106OtherNodes.getD part.val 0)

def b31SpatialAngle1106Forward0 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-27615153081/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1106Forward1 : AxisExclusionCertificate := ⟨(27214995757/68719476736:ℚ),(41773124143/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1106Forward2 : AxisExclusionCertificate := ⟨(-7312406107/34359738368:ℚ),(-12271162709/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1106Reverse0 : AxisExclusionCertificate := ⟨(7027560019/34359738368:ℚ),(15898931387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1106Reverse1 : AxisExclusionCertificate := ⟨(27523344699/68719476736:ℚ),(14366977629/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1106Reverse2 : AxisExclusionCertificate := ⟨(-43448411225/68719476736:ℚ),(-14081002601/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1106Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1106Forward0,b31SpatialAngle1106Forward1,b31SpatialAngle1106Forward2],![b31SpatialAngle1106Reverse0,b31SpatialAngle1106Reverse1,b31SpatialAngle1106Reverse2]⟩

def b31SpatialAngle1106OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle1106OwnerSpatialPage61 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1106OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1106OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle1106OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1106OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1106OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1106OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle1106OtherSpatialPage67 : Array (List (Fin 4)) := #[[1,0],[1,0],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1106OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1106OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1106OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1106OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1106OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1106OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1106OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1106OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[],[],[],[],[],[],[],[true,true,false,false],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle1106OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1106OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1106OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle1106OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1106OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1106OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1106OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle1106OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1106OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1106OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1106OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1106OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1106OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1106OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1106OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1106Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(4,0,true),by decide⟩,3⟩,⟨16,8,⟨(2,4,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1106OwnerSpatial n.val),(fun n => b31SpatialAngle1106OtherSpatial n.val),(fun n => b31SpatialAngle1106OwnerAngular n.val),(fun n => b31SpatialAngle1106OtherAngular n.val),b31SpatialAngle1106Pair⟩

theorem b31_spatial_angle_block1106_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1106Owners
      b31SpatialAngle1106Others b31SpatialAngle1106Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1106Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1106Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1106_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1106Owners) (hw : w ∈ b31SpatialAngle1106Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1106_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1107OwnerNodes : Array (Fin 7023) := #[2002,2003,2010,2011,2012,2018,2019,2020,2021,2298,2299,2300]

def b31SpatialAngle1107Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle1107OwnerNodes.getD part.val 0)

def b31SpatialAngle1107OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle1107Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1107OtherNodes.getD part.val 0)

def b31SpatialAngle1107Forward0 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-27615153081/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1107Forward1 : AxisExclusionCertificate := ⟨(859350941/2147483648:ℚ),(41773124143/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1107Forward2 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-12271162709/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1107Reverse0 : AxisExclusionCertificate := ⟨(7027560019/34359738368:ℚ),(17546744163/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1107Reverse1 : AxisExclusionCertificate := ⟨(27523344699/68719476736:ℚ),(14366977629/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1107Reverse2 : AxisExclusionCertificate := ⟨(-43448411225/68719476736:ℚ),(-887189085/2147483648:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1107Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1107Forward0,b31SpatialAngle1107Forward1,b31SpatialAngle1107Forward2],![b31SpatialAngle1107Reverse0,b31SpatialAngle1107Reverse1,b31SpatialAngle1107Reverse2]⟩

def b31SpatialAngle1107OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[3],[],[],[]]

def b31SpatialAngle1107OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1107OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[]]

def b31SpatialAngle1107OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1107OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1107OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1107OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1107OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1107OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1107OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle1107OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1107OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle1107OtherSpatialPage67 : Array (List (Fin 4)) := #[[1,0],[1,0],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1107OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1107OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1107OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1107OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1107OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1107OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1107OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1107OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31SpatialAngle1107OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1107OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31SpatialAngle1107OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1107OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1107OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1107OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1107OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1107OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1107OwnerAngularGroup1 index
  | 2 => b31SpatialAngle1107OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1107OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle1107OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1107OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1107OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1107OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1107OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1107OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1107OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1107OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1107Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,false),by decide⟩,3⟩,⟨16,8,⟨(2,4,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1107OwnerSpatial n.val),(fun n => b31SpatialAngle1107OtherSpatial n.val),(fun n => b31SpatialAngle1107OwnerAngular n.val),(fun n => b31SpatialAngle1107OtherAngular n.val),b31SpatialAngle1107Pair⟩

theorem b31_spatial_angle_block1107_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1107Owners
      b31SpatialAngle1107Others b31SpatialAngle1107Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1107Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1107Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1107_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1107Owners) (hw : w ∈ b31SpatialAngle1107Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1107_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1108OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1108Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1108OwnerNodes.getD part.val 0)

def b31SpatialAngle1108OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163]

def b31SpatialAngle1108Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1108OtherNodes.getD part.val 0)

def b31SpatialAngle1108Forward0 : AxisExclusionCertificate := ⟨(-3286103187/17179869184:ℚ),(-14512694903/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1108Forward1 : AxisExclusionCertificate := ⟨(14601435597/34359738368:ℚ),(47440412075/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1108Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-17121318399/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1108Reverse0 : AxisExclusionCertificate := ⟨(18302832361/68719476736:ℚ),(9397202339/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1108Reverse1 : AxisExclusionCertificate := ⟨(7263326601/17179869184:ℚ),(12973824779/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1108Reverse2 : AxisExclusionCertificate := ⟨(-48675374469/68719476736:ℚ),(-29835065149/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1108Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1108Forward0,b31SpatialAngle1108Forward1,b31SpatialAngle1108Forward2],![b31SpatialAngle1108Reverse0,b31SpatialAngle1108Reverse1,b31SpatialAngle1108Reverse2]⟩

def b31SpatialAngle1108OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1108OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1108OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1108OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1108OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1108OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1108OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1108OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1108OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1108OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1108OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1108OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1108OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1108OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1108OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1108OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1108OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1108OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1108OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1108OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1108Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,0,false),by decide⟩,7⟩,⟨64,16,⟨(10,17,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1108OwnerSpatial n.val),(fun n => b31SpatialAngle1108OtherSpatial n.val),(fun n => b31SpatialAngle1108OwnerAngular n.val),(fun n => b31SpatialAngle1108OtherAngular n.val),b31SpatialAngle1108Pair⟩

theorem b31_spatial_angle_block1108_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1108Owners
      b31SpatialAngle1108Others b31SpatialAngle1108Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1108Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1108Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1108_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1108Owners) (hw : w ∈ b31SpatialAngle1108Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1108_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1109OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1109Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1109OwnerNodes.getD part.val 0)

def b31SpatialAngle1109OtherNodes : Array (Fin 7023) := #[2508,2509,2510,2511]

def b31SpatialAngle1109Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1109OtherNodes.getD part.val 0)

def b31SpatialAngle1109Forward0 : AxisExclusionCertificate := ⟨(-3286103187/17179869184:ℚ),(-14060692187/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1109Forward1 : AxisExclusionCertificate := ⟨(14601435597/34359738368:ℚ),(23759564097/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1109Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-17511016835/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1109Reverse0 : AxisExclusionCertificate := ⟨(18686194269/68719476736:ℚ),(9397202339/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1109Reverse1 : AxisExclusionCertificate := ⟨(14058716305/34359738368:ℚ),(12973824779/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1109Reverse2 : AxisExclusionCertificate := ⟨(-48736791187/68719476736:ℚ),(-29835065149/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1109Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1109Forward0,b31SpatialAngle1109Forward1,b31SpatialAngle1109Forward2],![b31SpatialAngle1109Reverse0,b31SpatialAngle1109Reverse1,b31SpatialAngle1109Reverse2]⟩

def b31SpatialAngle1109OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1109OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1109OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1109OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1109OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1109OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1109OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1109OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1109OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1109OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1109OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1109OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1109OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1109OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1109OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1109OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1109OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1109OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1109OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1109OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1109Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,0,false),by decide⟩,7⟩,⟨64,16,⟨(11,16,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1109OwnerSpatial n.val),(fun n => b31SpatialAngle1109OtherSpatial n.val),(fun n => b31SpatialAngle1109OwnerAngular n.val),(fun n => b31SpatialAngle1109OtherAngular n.val),b31SpatialAngle1109Pair⟩

theorem b31_spatial_angle_block1109_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1109Owners
      b31SpatialAngle1109Others b31SpatialAngle1109Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1109Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1109Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1109_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1109Owners) (hw : w ∈ b31SpatialAngle1109Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1109_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1110OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1110Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1110OwnerNodes.getD part.val 0)

def b31SpatialAngle1110OtherNodes : Array (Fin 7023) := #[2514,2515,2516,2517]

def b31SpatialAngle1110Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1110OtherNodes.getD part.val 0)

def b31SpatialAngle1110Forward0 : AxisExclusionCertificate := ⟨(-3286103187/17179869184:ℚ),(-14512694903/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1110Forward1 : AxisExclusionCertificate := ⟨(14601435597/34359738368:ℚ),(23759564097/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1110Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-4358075179/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1110Reverse0 : AxisExclusionCertificate := ⟨(18624777551/68719476736:ℚ),(9397202339/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1110Reverse1 : AxisExclusionCertificate := ⟨(7263326601/17179869184:ℚ),(12973824779/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1110Reverse2 : AxisExclusionCertificate := ⟨(-48736791187/68719476736:ℚ),(-29835065149/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1110Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1110Forward0,b31SpatialAngle1110Forward1,b31SpatialAngle1110Forward2],![b31SpatialAngle1110Reverse0,b31SpatialAngle1110Reverse1,b31SpatialAngle1110Reverse2]⟩

def b31SpatialAngle1110OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1110OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1110OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1110OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1110OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1110OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1110OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1110OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1110OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1110OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1110OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1110OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1110OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1110OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1110OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1110OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1110OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1110OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1110OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1110OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1110Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,0,false),by decide⟩,7⟩,⟨64,16,⟨(11,17,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1110OwnerSpatial n.val),(fun n => b31SpatialAngle1110OtherSpatial n.val),(fun n => b31SpatialAngle1110OwnerAngular n.val),(fun n => b31SpatialAngle1110OtherAngular n.val),b31SpatialAngle1110Pair⟩

theorem b31_spatial_angle_block1110_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1110Owners
      b31SpatialAngle1110Others b31SpatialAngle1110Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1110Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1110Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1110_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1110Owners) (hw : w ∈ b31SpatialAngle1110Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1110_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1111OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1111Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1111OwnerNodes.getD part.val 0)

def b31SpatialAngle1111OtherNodes : Array (Fin 7023) := #[2520,2521,2522,2523]

def b31SpatialAngle1111Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1111OtherNodes.getD part.val 0)

def b31SpatialAngle1111Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-15462794963/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1111Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(13207305889/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1111Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-9923870741/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1111Reverse0 : AxisExclusionCertificate := ⟨(10402025391/34359738368:ℚ),(19695108283/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1111Reverse1 : AxisExclusionCertificate := ⟨(29317882587/68719476736:ℚ),(6380668565/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1111Reverse2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-31782197453/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1111Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1111Forward0,b31SpatialAngle1111Forward1,b31SpatialAngle1111Forward2],![b31SpatialAngle1111Reverse0,b31SpatialAngle1111Reverse1,b31SpatialAngle1111Reverse2]⟩

def b31SpatialAngle1111OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1111OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1111OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1111OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1111OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1111OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1111OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1111OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1111OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1111OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1111OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1111OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1111OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1111OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1111OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1111OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1111OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1111OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1111OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1111OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1111Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(11,17,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1111OwnerSpatial n.val),(fun n => b31SpatialAngle1111OtherSpatial n.val),(fun n => b31SpatialAngle1111OwnerAngular n.val),(fun n => b31SpatialAngle1111OtherAngular n.val),b31SpatialAngle1111Pair⟩

theorem b31_spatial_angle_block1111_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1111Owners
      b31SpatialAngle1111Others b31SpatialAngle1111Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1111Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1111Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1111_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1111Owners) (hw : w ∈ b31SpatialAngle1111Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1111_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1112OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1112Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1112OwnerNodes.getD part.val 0)

def b31SpatialAngle1112OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171]

def b31SpatialAngle1112Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle1112OtherNodes.getD part.val 0)

def b31SpatialAngle1112Forward0 : AxisExclusionCertificate := ⟨(-3286103187/17179869184:ℚ),(-29981032625/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1112Forward1 : AxisExclusionCertificate := ⟨(14601435597/34359738368:ℚ),(47440412075/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1112Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-8547119833/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1112Reverse0 : AxisExclusionCertificate := ⟨(4570426177/17179869184:ℚ),(9397202339/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1112Reverse1 : AxisExclusionCertificate := ⟨(30029469263/68719476736:ℚ),(12973824779/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1112Reverse2 : AxisExclusionCertificate := ⟨(-48675374469/68719476736:ℚ),(-29835065149/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1112Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1112Forward0,b31SpatialAngle1112Forward1,b31SpatialAngle1112Forward2],![b31SpatialAngle1112Reverse0,b31SpatialAngle1112Reverse1,b31SpatialAngle1112Reverse2]⟩

def b31SpatialAngle1112OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1112OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1112OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1112OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1112OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1112OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1112OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1112OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1112OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1112OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1112OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1112OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1112OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1112OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1112OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1112OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1112OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1112OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1112OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1112OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1112Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,0,false),by decide⟩,7⟩,⟨64,16,⟨(10,18,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1112OwnerSpatial n.val),(fun n => b31SpatialAngle1112OtherSpatial n.val),(fun n => b31SpatialAngle1112OwnerAngular n.val),(fun n => b31SpatialAngle1112OtherAngular n.val),b31SpatialAngle1112Pair⟩

theorem b31_spatial_angle_block1112_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1112Owners
      b31SpatialAngle1112Others b31SpatialAngle1112Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1112Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1112Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1112_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1112Owners) (hw : w ∈ b31SpatialAngle1112Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1112_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1113OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1113Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1113OwnerNodes.getD part.val 0)

def b31SpatialAngle1113OtherNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle1113Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1113OtherNodes.getD part.val 0)

def b31SpatialAngle1113Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-30267659849/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1113Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(51361518293/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1113Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2467195743/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1113Reverse0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(18909577313/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1113Reverse1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(3594865777/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1113Reverse2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-31272340283/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1113Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1113Forward0,b31SpatialAngle1113Forward1,b31SpatialAngle1113Forward2],![b31SpatialAngle1113Reverse0,b31SpatialAngle1113Reverse1,b31SpatialAngle1113Reverse2]⟩

def b31SpatialAngle1113OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1113OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1113OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1113OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1113OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1113OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1113OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1113OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1113OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1113OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1113OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1113OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1113OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1113OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1113OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1113OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle1113OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1113OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1113OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1113OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1113Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,32,⟨(10,18,true),by decide⟩,30⟩,(fun n => b31SpatialAngle1113OwnerSpatial n.val),(fun n => b31SpatialAngle1113OtherSpatial n.val),(fun n => b31SpatialAngle1113OwnerAngular n.val),(fun n => b31SpatialAngle1113OtherAngular n.val),b31SpatialAngle1113Pair⟩

theorem b31_spatial_angle_block1113_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1113Owners
      b31SpatialAngle1113Others b31SpatialAngle1113Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1113Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1113Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1113_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1113Owners) (hw : w ∈ b31SpatialAngle1113Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1113_accepted
    v w hv hw T U hT hU

end
end Sixpack
