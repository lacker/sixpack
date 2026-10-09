import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle781OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle781Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle781OwnerNodes.getD part.val 0)

def b31SpatialAngle781OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle781Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle781OtherNodes.getD part.val 0)

def b31SpatialAngle781Forward0 : AxisExclusionCertificate := ⟨(-3286103187/17179869184:ℚ),(-39205597917/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle781Forward1 : AxisExclusionCertificate := ⟨(14601435597/34359738368:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle781Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-2333594987/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle781Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-8117969917/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle781Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(29477147673/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle781Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-5074435021/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle781Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle781Forward0,b31SpatialAngle781Forward1,b31SpatialAngle781Forward2],![b31SpatialAngle781Reverse0,b31SpatialAngle781Reverse1,b31SpatialAngle781Reverse2]⟩

def b31SpatialAngle781OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle781OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle781OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle781OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle781OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle781OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle781OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle781OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle781OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle781OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle781OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle781OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle781OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle781OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle781OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle781OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle781OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle781OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle781OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle781OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle781Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,0,false),by decide⟩,7⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle781OwnerSpatial n.val),(fun n => b31SpatialAngle781OtherSpatial n.val),(fun n => b31SpatialAngle781OwnerAngular n.val),(fun n => b31SpatialAngle781OtherAngular n.val),b31SpatialAngle781Pair⟩

theorem b31_spatial_angle_block781_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle781Owners
      b31SpatialAngle781Others b31SpatialAngle781Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle781Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle781Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block781_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle781Owners) (hw : w ∈ b31SpatialAngle781Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block781_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle782OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle782Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle782OwnerNodes.getD part.val 0)

def b31SpatialAngle782OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle782Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle782OtherNodes.getD part.val 0)

def b31SpatialAngle782Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle782Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle782Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle782Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-8117969917/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle782Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(15190576553/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle782Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-20376456203/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle782Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle782Forward0,b31SpatialAngle782Forward1,b31SpatialAngle782Forward2],![b31SpatialAngle782Reverse0,b31SpatialAngle782Reverse1,b31SpatialAngle782Reverse2]⟩

def b31SpatialAngle782OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle782OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle782OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle782OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle782OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle782OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle782OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle782OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle782OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle782OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle782OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle782OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle782OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle782OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle782OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle782OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle782OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle782OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle782OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle782OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle782Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle782OwnerSpatial n.val),(fun n => b31SpatialAngle782OtherSpatial n.val),(fun n => b31SpatialAngle782OwnerAngular n.val),(fun n => b31SpatialAngle782OtherAngular n.val),b31SpatialAngle782Pair⟩

theorem b31_spatial_angle_block782_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle782Owners
      b31SpatialAngle782Others b31SpatialAngle782Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle782Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle782Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block782_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle782Owners) (hw : w ∈ b31SpatialAngle782Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block782_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle783OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle783Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle783OwnerNodes.getD part.val 0)

def b31SpatialAngle783OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle783Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle783OtherNodes.getD part.val 0)

def b31SpatialAngle783Forward0 : AxisExclusionCertificate := ⟨(-13223128867/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle783Forward1 : AxisExclusionCertificate := ⟨(30106876627/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle783Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-1881592271/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle783Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-8117969917/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle783Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(15190576553/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle783Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-20376456203/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle783Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle783Forward0,b31SpatialAngle783Forward1,b31SpatialAngle783Forward2],![b31SpatialAngle783Reverse0,b31SpatialAngle783Reverse1,b31SpatialAngle783Reverse2]⟩

def b31SpatialAngle783OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle783OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle783OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle783OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle783OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle783OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle783OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle783OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle783OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle783OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle783OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle783OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle783OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle783OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle783OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle783OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle783OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle783OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle783OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle783OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle783Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,0,true),by decide⟩,7⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle783OwnerSpatial n.val),(fun n => b31SpatialAngle783OtherSpatial n.val),(fun n => b31SpatialAngle783OwnerAngular n.val),(fun n => b31SpatialAngle783OtherAngular n.val),b31SpatialAngle783Pair⟩

theorem b31_spatial_angle_block783_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle783Owners
      b31SpatialAngle783Others b31SpatialAngle783Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle783Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle783Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block783_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle783Owners) (hw : w ∈ b31SpatialAngle783Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block783_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle784OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle784Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle784OwnerNodes.getD part.val 0)

def b31SpatialAngle784OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle784Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle784OtherNodes.getD part.val 0)

def b31SpatialAngle784Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle784Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle784Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle784Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-8117969917/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle784Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(15190576553/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle784Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-20376456203/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle784Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle784Forward0,b31SpatialAngle784Forward1,b31SpatialAngle784Forward2],![b31SpatialAngle784Reverse0,b31SpatialAngle784Reverse1,b31SpatialAngle784Reverse2]⟩

def b31SpatialAngle784OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle784OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle784OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle784OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle784OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle784OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle784OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle784OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle784OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle784OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle784OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle784OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle784OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle784OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle784OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle784OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle784OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle784OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle784OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle784OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle784OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle784OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle784OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle784OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle784Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle784OwnerSpatial n.val),(fun n => b31SpatialAngle784OtherSpatial n.val),(fun n => b31SpatialAngle784OwnerAngular n.val),(fun n => b31SpatialAngle784OtherAngular n.val),b31SpatialAngle784Pair⟩

theorem b31_spatial_angle_block784_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle784Owners
      b31SpatialAngle784Others b31SpatialAngle784Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle784Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle784Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block784_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle784Owners) (hw : w ∈ b31SpatialAngle784Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block784_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle785OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle785Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle785OwnerNodes.getD part.val 0)

def b31SpatialAngle785OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle785Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle785OtherNodes.getD part.val 0)

def b31SpatialAngle785Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle785Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle785Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle785Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-8117969917/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle785Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(15190576553/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle785Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-20376456203/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle785Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle785Forward0,b31SpatialAngle785Forward1,b31SpatialAngle785Forward2],![b31SpatialAngle785Reverse0,b31SpatialAngle785Reverse1,b31SpatialAngle785Reverse2]⟩

def b31SpatialAngle785OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle785OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle785OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle785OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle785OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle785OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle785OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle785OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle785OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle785OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle785OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle785OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle785OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle785OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle785OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle785OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle785OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle785OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle785OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle785OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle785Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle785OwnerSpatial n.val),(fun n => b31SpatialAngle785OtherSpatial n.val),(fun n => b31SpatialAngle785OwnerAngular n.val),(fun n => b31SpatialAngle785OtherAngular n.val),b31SpatialAngle785Pair⟩

theorem b31_spatial_angle_block785_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle785Owners
      b31SpatialAngle785Others b31SpatialAngle785Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle785Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle785Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block785_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle785Owners) (hw : w ∈ b31SpatialAngle785Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block785_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle786OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle786Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle786OwnerNodes.getD part.val 0)

def b31SpatialAngle786OtherNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721]

def b31SpatialAngle786Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle786OtherNodes.getD part.val 0)

def b31SpatialAngle786Forward0 : AxisExclusionCertificate := ⟨(-14127134299/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle786Forward1 : AxisExclusionCertificate := ⟨(30106876627/68719476736:ℚ),(24721991649/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle786Forward2 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-1635911883/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle786Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-9021975349/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle786Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(30459869225/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle786Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-20376456203/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle786Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle786Forward0,b31SpatialAngle786Forward1,b31SpatialAngle786Forward2],![b31SpatialAngle786Reverse0,b31SpatialAngle786Reverse1,b31SpatialAngle786Reverse2]⟩

def b31SpatialAngle786OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle786OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle786OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle786OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle786OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle786OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle786OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle786OtherSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle786OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle786OtherSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle786OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle786OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle786OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle786OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle786OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle786OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle786OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle786OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle786OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle786OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle786OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle786OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle786OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle786OtherAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle786OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle786OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle786OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle786OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle786Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,false),by decide⟩,7⟩,⟨32,16,⟨(0,14,true),by decide⟩,8⟩,(fun n => b31SpatialAngle786OwnerSpatial n.val),(fun n => b31SpatialAngle786OtherSpatial n.val),(fun n => b31SpatialAngle786OwnerAngular n.val),(fun n => b31SpatialAngle786OtherAngular n.val),b31SpatialAngle786Pair⟩

theorem b31_spatial_angle_block786_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle786Owners
      b31SpatialAngle786Others b31SpatialAngle786Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle786Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle786Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block786_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle786Owners) (hw : w ∈ b31SpatialAngle786Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block786_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle787OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle787Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle787OwnerNodes.getD part.val 0)

def b31SpatialAngle787OtherNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721]

def b31SpatialAngle787Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle787OtherNodes.getD part.val 0)

def b31SpatialAngle787Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle787Forward1 : AxisExclusionCertificate := ⟨(31010882059/68719476736:ℚ),(24721991649/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle787Forward2 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-1635911883/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle787Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-9021975349/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle787Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(31363874657/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle787Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-20455172323/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle787Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle787Forward0,b31SpatialAngle787Forward1,b31SpatialAngle787Forward2],![b31SpatialAngle787Reverse0,b31SpatialAngle787Reverse1,b31SpatialAngle787Reverse2]⟩

def b31SpatialAngle787OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle787OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle787OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle787OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle787OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle787OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle787OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle787OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle787OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle787OtherSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle787OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle787OtherSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle787OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle787OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle787OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle787OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle787OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle787OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle787OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle787OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle787OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle787OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle787OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle787OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle787OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle787OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle787OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle787OtherAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle787OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle787OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle787OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle787OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle787Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,7⟩,⟨32,16,⟨(0,14,true),by decide⟩,8⟩,(fun n => b31SpatialAngle787OwnerSpatial n.val),(fun n => b31SpatialAngle787OtherSpatial n.val),(fun n => b31SpatialAngle787OwnerAngular n.val),(fun n => b31SpatialAngle787OtherAngular n.val),b31SpatialAngle787Pair⟩

theorem b31_spatial_angle_block787_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle787Owners
      b31SpatialAngle787Others b31SpatialAngle787Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle787Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle787Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block787_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle787Owners) (hw : w ∈ b31SpatialAngle787Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block787_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle788OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle788Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle788OwnerNodes.getD part.val 0)

def b31SpatialAngle788OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle788Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle788OtherNodes.getD part.val 0)

def b31SpatialAngle788Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-43935273419/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle788Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle788Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle788Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-2585399543/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle788Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(16180029963/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle788Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-10336541525/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle788Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle788Forward0,b31SpatialAngle788Forward1,b31SpatialAngle788Forward2],![b31SpatialAngle788Reverse0,b31SpatialAngle788Reverse1,b31SpatialAngle788Reverse2]⟩

def b31SpatialAngle788OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle788OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle788OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle788OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle788OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle788OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle788OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle788OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle788OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle788OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle788OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle788OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle788OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle788OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle788OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle788OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle788OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle788OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle788OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle788OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle788Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle788OwnerSpatial n.val),(fun n => b31SpatialAngle788OtherSpatial n.val),(fun n => b31SpatialAngle788OwnerAngular n.val),(fun n => b31SpatialAngle788OtherAngular n.val),b31SpatialAngle788Pair⟩

theorem b31_spatial_angle_block788_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle788Owners
      b31SpatialAngle788Others b31SpatialAngle788Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle788Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle788Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block788_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle788Owners) (hw : w ∈ b31SpatialAngle788Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block788_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle789OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle789Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle789OwnerNodes.getD part.val 0)

def b31SpatialAngle789OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle789Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle789OtherNodes.getD part.val 0)

def b31SpatialAngle789Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle789Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle789Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle789Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-2585399543/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle789Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16180029963/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle789Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-10336541525/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle789Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle789Forward0,b31SpatialAngle789Forward1,b31SpatialAngle789Forward2],![b31SpatialAngle789Reverse0,b31SpatialAngle789Reverse1,b31SpatialAngle789Reverse2]⟩

def b31SpatialAngle789OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle789OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle789OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle789OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle789OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle789OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle789OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle789OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle789OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle789OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle789OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle789OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle789OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle789OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle789OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle789OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle789OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle789OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle789OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle789OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle789Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle789OwnerSpatial n.val),(fun n => b31SpatialAngle789OtherSpatial n.val),(fun n => b31SpatialAngle789OwnerAngular n.val),(fun n => b31SpatialAngle789OtherAngular n.val),b31SpatialAngle789Pair⟩

theorem b31_spatial_angle_block789_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle789Owners
      b31SpatialAngle789Others b31SpatialAngle789Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle789Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle789Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block789_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle789Owners) (hw : w ∈ b31SpatialAngle789Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block789_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle790OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle790Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle790OwnerNodes.getD part.val 0)

def b31SpatialAngle790OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle790Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle790OtherNodes.getD part.val 0)

def b31SpatialAngle790Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle790Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle790Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle790Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-11224133255/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle790Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(33437773283/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle790Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-20834626137/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle790Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle790Forward0,b31SpatialAngle790Forward1,b31SpatialAngle790Forward2],![b31SpatialAngle790Reverse0,b31SpatialAngle790Reverse1,b31SpatialAngle790Reverse2]⟩

def b31SpatialAngle790OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle790OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle790OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle790OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle790OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle790OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle790OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle790OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle790OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle790OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle790OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle790OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle790OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle790OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle790OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle790OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle790OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle790OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle790OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle790OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle790Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle790OwnerSpatial n.val),(fun n => b31SpatialAngle790OtherSpatial n.val),(fun n => b31SpatialAngle790OwnerAngular n.val),(fun n => b31SpatialAngle790OtherAngular n.val),b31SpatialAngle790Pair⟩

theorem b31_spatial_angle_block790_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle790Owners
      b31SpatialAngle790Others b31SpatialAngle790Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle790Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle790Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block790_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle790Owners) (hw : w ∈ b31SpatialAngle790Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block790_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle791OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle791Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle791OwnerNodes.getD part.val 0)

def b31SpatialAngle791OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle791Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle791OtherNodes.getD part.val 0)

def b31SpatialAngle791Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-22519130035/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle791Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle791Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle791Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-5036324929/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle791Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(16600903793/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle791Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-21737615545/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle791Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle791Forward0,b31SpatialAngle791Forward1,b31SpatialAngle791Forward2],![b31SpatialAngle791Reverse0,b31SpatialAngle791Reverse1,b31SpatialAngle791Reverse2]⟩

def b31SpatialAngle791OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle791OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle791OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle791OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle791OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle791OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle791OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle791OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle791OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle791OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle791OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle791OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle791OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle791OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle791OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle791OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle791OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle791OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle791OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle791OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle791Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle791OwnerSpatial n.val),(fun n => b31SpatialAngle791OtherSpatial n.val),(fun n => b31SpatialAngle791OwnerAngular n.val),(fun n => b31SpatialAngle791OtherAngular n.val),b31SpatialAngle791Pair⟩

theorem b31_spatial_angle_block791_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle791Owners
      b31SpatialAngle791Others b31SpatialAngle791Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle791Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle791Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block791_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle791Owners) (hw : w ∈ b31SpatialAngle791Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block791_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle792OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle792Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle792OwnerNodes.getD part.val 0)

def b31SpatialAngle792OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle792Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle792OtherNodes.getD part.val 0)

def b31SpatialAngle792Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle792Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle792Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-565870687/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle792Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-2585399543/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle792Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16180029963/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle792Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-10336541525/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle792Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle792Forward0,b31SpatialAngle792Forward1,b31SpatialAngle792Forward2],![b31SpatialAngle792Reverse0,b31SpatialAngle792Reverse1,b31SpatialAngle792Reverse2]⟩

def b31SpatialAngle792OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle792OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle792OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle792OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle792OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle792OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle792OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle792OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle792OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle792OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle792OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle792OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle792OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle792OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle792OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle792OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle792OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle792OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle792OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle792OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle792Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle792OwnerSpatial n.val),(fun n => b31SpatialAngle792OtherSpatial n.val),(fun n => b31SpatialAngle792OwnerAngular n.val),(fun n => b31SpatialAngle792OtherAngular n.val),b31SpatialAngle792Pair⟩

theorem b31_spatial_angle_block792_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle792Owners
      b31SpatialAngle792Others b31SpatialAngle792Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle792Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle792Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block792_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle792Owners) (hw : w ∈ b31SpatialAngle792Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block792_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle793OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle793Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle793OwnerNodes.getD part.val 0)

def b31SpatialAngle793OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle793Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle793OtherNodes.getD part.val 0)

def b31SpatialAngle793Forward0 : AxisExclusionCertificate := ⟨(-866724113/4294967296:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle793Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle793Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle793Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-9021975349/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle793Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(30459869225/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle793Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-20376456203/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle793Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle793Forward0,b31SpatialAngle793Forward1,b31SpatialAngle793Forward2],![b31SpatialAngle793Reverse0,b31SpatialAngle793Reverse1,b31SpatialAngle793Reverse2]⟩

def b31SpatialAngle793OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle793OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle793OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle793OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle793OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle793OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle793OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle793OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle793OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle793OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle793OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle793OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle793OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle793OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle793OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle793OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle793OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle793OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle793OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle793OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle793Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,false),by decide⟩,15⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle793OwnerSpatial n.val),(fun n => b31SpatialAngle793OtherSpatial n.val),(fun n => b31SpatialAngle793OwnerAngular n.val),(fun n => b31SpatialAngle793OtherAngular n.val),b31SpatialAngle793Pair⟩

theorem b31_spatial_angle_block793_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle793Owners
      b31SpatialAngle793Others b31SpatialAngle793Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle793Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle793Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block793_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle793Owners) (hw : w ∈ b31SpatialAngle793Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block793_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle794OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle794Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle794OwnerNodes.getD part.val 0)

def b31SpatialAngle794OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle794Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle794OtherNodes.getD part.val 0)

def b31SpatialAngle794Forward0 : AxisExclusionCertificate := ⟨(-866724113/4294967296:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle794Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(52901464947/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle794Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle794Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-9021975349/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle794Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(30459869225/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle794Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-20376456203/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle794Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle794Forward0,b31SpatialAngle794Forward1,b31SpatialAngle794Forward2],![b31SpatialAngle794Reverse0,b31SpatialAngle794Reverse1,b31SpatialAngle794Reverse2]⟩

def b31SpatialAngle794OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle794OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle794OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle794OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle794OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle794OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle794OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle794OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle794OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle794OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle794OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle794OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle794OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle794OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle794OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle794OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle794OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle794OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle794OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle794OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle794Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,false),by decide⟩,15⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle794OwnerSpatial n.val),(fun n => b31SpatialAngle794OtherSpatial n.val),(fun n => b31SpatialAngle794OwnerAngular n.val),(fun n => b31SpatialAngle794OtherAngular n.val),b31SpatialAngle794Pair⟩

theorem b31_spatial_angle_block794_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle794Owners
      b31SpatialAngle794Others b31SpatialAngle794Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle794Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle794Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block794_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle794Owners) (hw : w ∈ b31SpatialAngle794Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block794_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle795OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle795Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle795OwnerNodes.getD part.val 0)

def b31SpatialAngle795OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle795Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle795OtherNodes.getD part.val 0)

def b31SpatialAngle795Forward0 : AxisExclusionCertificate := ⟨(-3707828693/17179869184:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle795Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle795Forward2 : AxisExclusionCertificate := ⟨(-19944935505/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle795Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10667176967/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle795Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(32401697689/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle795Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-10336541525/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle795Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle795Forward0,b31SpatialAngle795Forward1,b31SpatialAngle795Forward2],![b31SpatialAngle795Reverse0,b31SpatialAngle795Reverse1,b31SpatialAngle795Reverse2]⟩

def b31SpatialAngle795OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle795OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle795OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle795OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle795OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle795OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle795OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle795OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle795OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle795OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle795OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle795OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle795OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle795OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle795OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle795OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle795OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle795OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle795OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle795OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle795Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,false),by decide⟩,30⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle795OwnerSpatial n.val),(fun n => b31SpatialAngle795OtherSpatial n.val),(fun n => b31SpatialAngle795OwnerAngular n.val),(fun n => b31SpatialAngle795OtherAngular n.val),b31SpatialAngle795Pair⟩

theorem b31_spatial_angle_block795_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle795Owners
      b31SpatialAngle795Others b31SpatialAngle795Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle795Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle795Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block795_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle795Owners) (hw : w ∈ b31SpatialAngle795Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block795_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle796OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle796Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle796OwnerNodes.getD part.val 0)

def b31SpatialAngle796OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle796Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle796OtherNodes.getD part.val 0)

def b31SpatialAngle796Forward0 : AxisExclusionCertificate := ⟨(-866724113/4294967296:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle796Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle796Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-153012249/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle796Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-9021975349/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle796Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(30459869225/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle796Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-20376456203/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle796Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle796Forward0,b31SpatialAngle796Forward1,b31SpatialAngle796Forward2],![b31SpatialAngle796Reverse0,b31SpatialAngle796Reverse1,b31SpatialAngle796Reverse2]⟩

def b31SpatialAngle796OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle796OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle796OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle796OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle796OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle796OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle796OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle796OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle796OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle796OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle796OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle796OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle796OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle796OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle796OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle796OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle796OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle796OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle796OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle796OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle796Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle796OwnerSpatial n.val),(fun n => b31SpatialAngle796OtherSpatial n.val),(fun n => b31SpatialAngle796OwnerAngular n.val),(fun n => b31SpatialAngle796OtherAngular n.val),b31SpatialAngle796Pair⟩

theorem b31_spatial_angle_block796_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle796Owners
      b31SpatialAngle796Others b31SpatialAngle796Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle796Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle796Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block796_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle796Owners) (hw : w ∈ b31SpatialAngle796Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block796_accepted
    v w hv hw T U hT hU

end
end Sixpack
