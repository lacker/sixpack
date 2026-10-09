import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle62OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle62Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle62OwnerNodes.getD part.val 0)

def b31SpatialAngle62OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle62Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle62OtherNodes.getD part.val 0)

def b31SpatialAngle62Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle62Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle62Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle62Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-2967405939/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle62Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(8183699949/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle62Reverse2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-4716803497/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle62Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle62Forward0,b31SpatialAngle62Forward1,b31SpatialAngle62Forward2],![b31SpatialAngle62Reverse0,b31SpatialAngle62Reverse1,b31SpatialAngle62Reverse2]⟩

def b31SpatialAngle62OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle62OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle62OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle62OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle62OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle62OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle62OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle62OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle62OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle62OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle62OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle62OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle62OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle62OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle62OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle62OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle62OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle62OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle62OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle62OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle62Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,32,⟨(0,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle62OwnerSpatial n.val),(fun n => b31SpatialAngle62OtherSpatial n.val),(fun n => b31SpatialAngle62OwnerAngular n.val),(fun n => b31SpatialAngle62OtherAngular n.val),b31SpatialAngle62Pair⟩

theorem b31_spatial_angle_block62_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle62Owners
      b31SpatialAngle62Others b31SpatialAngle62Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle62Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle62Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block62_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle62Owners) (hw : w ∈ b31SpatialAngle62Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block62_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle63OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle63Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle63OwnerNodes.getD part.val 0)

def b31SpatialAngle63OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle63Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle63OtherNodes.getD part.val 0)

def b31SpatialAngle63Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle63Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle63Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-9876059463/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle63Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-12240407315/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle63Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(31089598179/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle63Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-16962463879/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle63Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle63Forward0,b31SpatialAngle63Forward1,b31SpatialAngle63Forward2],![b31SpatialAngle63Reverse0,b31SpatialAngle63Reverse1,b31SpatialAngle63Reverse2]⟩

def b31SpatialAngle63OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle63OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle63OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle63OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle63OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle63OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle63OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle63OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle63OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle63OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle63OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle63OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle63OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle63OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle63OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle63OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle63OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle63OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle63OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle63OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle63Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle63OwnerSpatial n.val),(fun n => b31SpatialAngle63OtherSpatial n.val),(fun n => b31SpatialAngle63OwnerAngular n.val),(fun n => b31SpatialAngle63OtherAngular n.val),b31SpatialAngle63Pair⟩

theorem b31_spatial_angle_block63_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle63Owners
      b31SpatialAngle63Others b31SpatialAngle63Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle63Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle63Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block63_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle63Owners) (hw : w ∈ b31SpatialAngle63Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block63_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle64OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle64Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle64OwnerNodes.getD part.val 0)

def b31SpatialAngle64OtherNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle64Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle64OtherNodes.getD part.val 0)

def b31SpatialAngle64Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-2567647655/4294967296:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle64Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle64Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-5079854711/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle64Reverse0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-13987312985/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle64Reverse1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(8235674971/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle64Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-530236899/2147483648:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle64Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle64Forward0,b31SpatialAngle64Forward1,b31SpatialAngle64Forward2],![b31SpatialAngle64Reverse0,b31SpatialAngle64Reverse1,b31SpatialAngle64Reverse2]⟩

def b31SpatialAngle64OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle64OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle64OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle64OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle64OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle64OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle64OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle64OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle64OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle64OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle64OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle64OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle64OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle64OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle64OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle64OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle64OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle64OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle64OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle64OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle64Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle64OwnerSpatial n.val),(fun n => b31SpatialAngle64OtherSpatial n.val),(fun n => b31SpatialAngle64OwnerAngular n.val),(fun n => b31SpatialAngle64OtherAngular n.val),b31SpatialAngle64Pair⟩

theorem b31_spatial_angle_block64_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle64Owners
      b31SpatialAngle64Others b31SpatialAngle64Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle64Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle64Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block64_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle64Owners) (hw : w ∈ b31SpatialAngle64Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block64_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle65OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle65Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle65OwnerNodes.getD part.val 0)

def b31SpatialAngle65OtherNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle65Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle65OtherNodes.getD part.val 0)

def b31SpatialAngle65Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle65Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle65Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle65Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-2967405939/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle65Reverse1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(8183699949/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle65Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-4716803497/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle65Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle65Forward0,b31SpatialAngle65Forward1,b31SpatialAngle65Forward2],![b31SpatialAngle65Reverse0,b31SpatialAngle65Reverse1,b31SpatialAngle65Reverse2]⟩

def b31SpatialAngle65OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle65OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle65OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle65OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle65OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle65OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle65OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle65OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle65OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle65OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle65OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle65OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle65OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle65OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle65OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle65OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle65OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle65OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle65OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle65OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle65Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle65OwnerSpatial n.val),(fun n => b31SpatialAngle65OtherSpatial n.val),(fun n => b31SpatialAngle65OwnerAngular n.val),(fun n => b31SpatialAngle65OtherAngular n.val),b31SpatialAngle65Pair⟩

theorem b31_spatial_angle_block65_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle65Owners
      b31SpatialAngle65Others b31SpatialAngle65Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle65Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle65Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block65_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle65Owners) (hw : w ∈ b31SpatialAngle65Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block65_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle66OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle66Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle66OwnerNodes.getD part.val 0)

def b31SpatialAngle66OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle66Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle66OtherNodes.getD part.val 0)

def b31SpatialAngle66Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-21501883963/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle66Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle66Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-9435856883/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle66Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14608833349/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle66Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(8235674971/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle66Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-530236899/2147483648:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle66Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle66Forward0,b31SpatialAngle66Forward1,b31SpatialAngle66Forward2],![b31SpatialAngle66Reverse0,b31SpatialAngle66Reverse1,b31SpatialAngle66Reverse2]⟩

def b31SpatialAngle66OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle66OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle66OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle66OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle66OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle66OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle66OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle66OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle66OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle66OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle66OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle66OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle66OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle66OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle66OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle66OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle66OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle66OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle66OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle66OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle66Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle66OwnerSpatial n.val),(fun n => b31SpatialAngle66OtherSpatial n.val),(fun n => b31SpatialAngle66OwnerAngular n.val),(fun n => b31SpatialAngle66OtherAngular n.val),b31SpatialAngle66Pair⟩

theorem b31_spatial_angle_block66_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle66Owners
      b31SpatialAngle66Others b31SpatialAngle66Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle66Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle66Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block66_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle66Owners) (hw : w ∈ b31SpatialAngle66Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block66_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle67OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle67Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle67OwnerNodes.getD part.val 0)

def b31SpatialAngle67OtherNodes : Array (Fin 7023) := #[711,712,713,714]

def b31SpatialAngle67Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle67OtherNodes.getD part.val 0)

def b31SpatialAngle67Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle67Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle67Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle67Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-2967405939/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle67Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(8183699949/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle67Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-4716803497/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle67Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle67Forward0,b31SpatialAngle67Forward1,b31SpatialAngle67Forward2],![b31SpatialAngle67Reverse0,b31SpatialAngle67Reverse1,b31SpatialAngle67Reverse2]⟩

def b31SpatialAngle67OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle67OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle67OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle67OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle67OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle67OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle67OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle67OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle67OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle67OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle67OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle67OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle67OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle67OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle67OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle67OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle67OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle67OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle67OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle67OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle67Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle67OwnerSpatial n.val),(fun n => b31SpatialAngle67OtherSpatial n.val),(fun n => b31SpatialAngle67OwnerAngular n.val),(fun n => b31SpatialAngle67OtherAngular n.val),b31SpatialAngle67Pair⟩

theorem b31_spatial_angle_block67_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle67Owners
      b31SpatialAngle67Others b31SpatialAngle67Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle67Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle67Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block67_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle67Owners) (hw : w ∈ b31SpatialAngle67Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block67_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle68OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle68Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle68OwnerNodes.getD part.val 0)

def b31SpatialAngle68OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle68Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle68OtherNodes.getD part.val 0)

def b31SpatialAngle68Forward0 : AxisExclusionCertificate := ⟨(-866724113/4294967296:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle68Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle68Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle68Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13144412747/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle68Reverse1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(31089598179/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle68Reverse2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-1055234235/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle68Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle68Forward0,b31SpatialAngle68Forward1,b31SpatialAngle68Forward2],![b31SpatialAngle68Reverse0,b31SpatialAngle68Reverse1,b31SpatialAngle68Reverse2]⟩

def b31SpatialAngle68OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle68OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle68OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle68OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle68OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle68OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle68OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle68OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle68OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle68OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle68OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle68OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle68OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle68OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle68OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle68OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle68OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle68OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle68OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle68OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle68Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,false),by decide⟩,15⟩,⟨64,16,⟨(0,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle68OwnerSpatial n.val),(fun n => b31SpatialAngle68OtherSpatial n.val),(fun n => b31SpatialAngle68OwnerAngular n.val),(fun n => b31SpatialAngle68OtherAngular n.val),b31SpatialAngle68Pair⟩

theorem b31_spatial_angle_block68_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle68Owners
      b31SpatialAngle68Others b31SpatialAngle68Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle68Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle68Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block68_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle68Owners) (hw : w ∈ b31SpatialAngle68Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block68_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle69OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle69Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle69OwnerNodes.getD part.val 0)

def b31SpatialAngle69OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle69Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle69OtherNodes.getD part.val 0)

def b31SpatialAngle69Forward0 : AxisExclusionCertificate := ⟨(-14127134299/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle69Forward1 : AxisExclusionCertificate := ⟨(30106876627/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle69Forward2 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle69Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13144412747/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle69Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(31089598179/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle69Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-1055234235/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle69Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle69Forward0,b31SpatialAngle69Forward1,b31SpatialAngle69Forward2],![b31SpatialAngle69Reverse0,b31SpatialAngle69Reverse1,b31SpatialAngle69Reverse2]⟩

def b31SpatialAngle69OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle69OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle69OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle69OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle69OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle69OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle69OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle69OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle69OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle69OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle69OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle69OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle69OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle69OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle69OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle69OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle69OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle69OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle69OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle69OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle69Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,false),by decide⟩,7⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle69OwnerSpatial n.val),(fun n => b31SpatialAngle69OtherSpatial n.val),(fun n => b31SpatialAngle69OwnerAngular n.val),(fun n => b31SpatialAngle69OtherAngular n.val),b31SpatialAngle69Pair⟩

theorem b31_spatial_angle_block69_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle69Owners
      b31SpatialAngle69Others b31SpatialAngle69Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle69Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle69Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block69_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle69Owners) (hw : w ∈ b31SpatialAngle69Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block69_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle70OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle70Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle70OwnerNodes.getD part.val 0)

def b31SpatialAngle70OtherNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle70Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle70OtherNodes.getD part.val 0)

def b31SpatialAngle70Forward0 : AxisExclusionCertificate := ⟨(-866724113/4294967296:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle70Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle70Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle70Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13144412747/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle70Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(31089598179/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle70Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-1055234235/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle70Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle70Forward0,b31SpatialAngle70Forward1,b31SpatialAngle70Forward2],![b31SpatialAngle70Reverse0,b31SpatialAngle70Reverse1,b31SpatialAngle70Reverse2]⟩

def b31SpatialAngle70OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle70OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle70OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle70OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle70OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle70OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle70OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle70OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle70OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle70OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle70OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle70OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle70OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle70OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle70OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle70OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle70OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle70OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle70OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle70OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle70Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle70OwnerSpatial n.val),(fun n => b31SpatialAngle70OtherSpatial n.val),(fun n => b31SpatialAngle70OwnerAngular n.val),(fun n => b31SpatialAngle70OtherAngular n.val),b31SpatialAngle70Pair⟩

theorem b31_spatial_angle_block70_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle70Owners
      b31SpatialAngle70Others b31SpatialAngle70Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle70Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle70Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block70_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle70Owners) (hw : w ∈ b31SpatialAngle70Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block70_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle71OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle71Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle71OwnerNodes.getD part.val 0)

def b31SpatialAngle71OtherNodes : Array (Fin 7023) := #[708,709,710,711,712,713,714]

def b31SpatialAngle71Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle71OtherNodes.getD part.val 0)

def b31SpatialAngle71Forward0 : AxisExclusionCertificate := ⟨(-866724113/4294967296:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle71Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle71Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle71Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-13144412747/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle71Reverse1 : AxisExclusionCertificate := ⟨(24230630873/34359738368:ℚ),(31089598179/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle71Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-1055234235/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle71Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle71Forward0,b31SpatialAngle71Forward1,b31SpatialAngle71Forward2],![b31SpatialAngle71Reverse0,b31SpatialAngle71Reverse1,b31SpatialAngle71Reverse2]⟩

def b31SpatialAngle71OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle71OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle71OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle71OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle71OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle71OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle71OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle71OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle71OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle71OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle71OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle71OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle71OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle71OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle71OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle71OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle71OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle71OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle71OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle71OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle71Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle71OwnerSpatial n.val),(fun n => b31SpatialAngle71OtherSpatial n.val),(fun n => b31SpatialAngle71OwnerAngular n.val),(fun n => b31SpatialAngle71OtherAngular n.val),b31SpatialAngle71Pair⟩

theorem b31_spatial_angle_block71_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle71Owners
      b31SpatialAngle71Others b31SpatialAngle71Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle71Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle71Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block71_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle71Owners) (hw : w ∈ b31SpatialAngle71Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block71_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle72OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle72Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle72OwnerNodes.getD part.val 0)

def b31SpatialAngle72OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle72Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle72OtherNodes.getD part.val 0)

def b31SpatialAngle72Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle72Forward1 : AxisExclusionCertificate := ⟨(2043322627/4294967296:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle72Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle72Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-6611564433/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle72Reverse1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(31993603611/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle72Reverse2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-1055234235/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle72Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle72Forward0,b31SpatialAngle72Forward1,b31SpatialAngle72Forward2],![b31SpatialAngle72Reverse0,b31SpatialAngle72Reverse1,b31SpatialAngle72Reverse2]⟩

def b31SpatialAngle72OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle72OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle72OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle72OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle72OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle72OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle72OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle72OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle72OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle72OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle72OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle72OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle72OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle72OwnerAngularPage61 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle72OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle72OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle72OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle72OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle72OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle72OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle72OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle72OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle72OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle72OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle72Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,15⟩,⟨64,16,⟨(0,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle72OwnerSpatial n.val),(fun n => b31SpatialAngle72OtherSpatial n.val),(fun n => b31SpatialAngle72OwnerAngular n.val),(fun n => b31SpatialAngle72OtherAngular n.val),b31SpatialAngle72Pair⟩

theorem b31_spatial_angle_block72_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle72Owners
      b31SpatialAngle72Others b31SpatialAngle72Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle72Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle72Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block72_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle72Owners) (hw : w ∈ b31SpatialAngle72Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block72_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle73OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle73Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle73OwnerNodes.getD part.val 0)

def b31SpatialAngle73OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle73Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle73OtherNodes.getD part.val 0)

def b31SpatialAngle73Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle73Forward1 : AxisExclusionCertificate := ⟨(31010882059/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle73Forward2 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-1881592271/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle73Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-6611564433/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle73Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(31993603611/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle73Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-1055234235/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle73Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle73Forward0,b31SpatialAngle73Forward1,b31SpatialAngle73Forward2],![b31SpatialAngle73Reverse0,b31SpatialAngle73Reverse1,b31SpatialAngle73Reverse2]⟩

def b31SpatialAngle73OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle73OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle73OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle73OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle73OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle73OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle73OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle73OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle73OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle73OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle73OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle73OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle73OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle73OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle73OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle73OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle73OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle73OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle73OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle73OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle73OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle73OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle73OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle73OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle73Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,7⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle73OwnerSpatial n.val),(fun n => b31SpatialAngle73OtherSpatial n.val),(fun n => b31SpatialAngle73OwnerAngular n.val),(fun n => b31SpatialAngle73OtherAngular n.val),b31SpatialAngle73Pair⟩

theorem b31_spatial_angle_block73_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle73Owners
      b31SpatialAngle73Others b31SpatialAngle73Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle73Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle73Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block73_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle73Owners) (hw : w ∈ b31SpatialAngle73Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block73_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle74OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle74Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle74OwnerNodes.getD part.val 0)

def b31SpatialAngle74OtherNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle74Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle74OtherNodes.getD part.val 0)

def b31SpatialAngle74Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle74Forward1 : AxisExclusionCertificate := ⟨(2043322627/4294967296:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle74Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle74Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-6611564433/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle74Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(31993603611/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle74Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-1055234235/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle74Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle74Forward0,b31SpatialAngle74Forward1,b31SpatialAngle74Forward2],![b31SpatialAngle74Reverse0,b31SpatialAngle74Reverse1,b31SpatialAngle74Reverse2]⟩

def b31SpatialAngle74OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle74OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle74OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle74OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle74OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle74OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle74OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle74OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle74OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle74OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle74OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle74OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle74OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle74OwnerAngularPage61 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle74OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle74OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle74OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle74OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle74OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle74OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle74OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle74OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle74OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle74OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle74Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,15⟩,⟨64,16,⟨(1,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle74OwnerSpatial n.val),(fun n => b31SpatialAngle74OtherSpatial n.val),(fun n => b31SpatialAngle74OwnerAngular n.val),(fun n => b31SpatialAngle74OtherAngular n.val),b31SpatialAngle74Pair⟩

theorem b31_spatial_angle_block74_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle74Owners
      b31SpatialAngle74Others b31SpatialAngle74Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle74Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle74Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block74_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle74Owners) (hw : w ∈ b31SpatialAngle74Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block74_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle75OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle75Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle75OwnerNodes.getD part.val 0)

def b31SpatialAngle75OtherNodes : Array (Fin 7023) := #[708,709,710,711,712,713,714]

def b31SpatialAngle75Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle75OtherNodes.getD part.val 0)

def b31SpatialAngle75Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle75Forward1 : AxisExclusionCertificate := ⟨(2043322627/4294967296:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle75Forward2 : AxisExclusionCertificate := ⟨(-19845376133/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle75Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-6611564433/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle75Reverse1 : AxisExclusionCertificate := ⟨(24230630873/34359738368:ℚ),(31993603611/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle75Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-1055234235/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle75Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle75Forward0,b31SpatialAngle75Forward1,b31SpatialAngle75Forward2],![b31SpatialAngle75Reverse0,b31SpatialAngle75Reverse1,b31SpatialAngle75Reverse2]⟩

def b31SpatialAngle75OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle75OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle75OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle75OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle75OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle75OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle75OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle75OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle75OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle75OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle75OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle75OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle75OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle75OwnerAngularPage61 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle75OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle75OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle75OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle75OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle75OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle75OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle75OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle75OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle75OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle75OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle75Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,15⟩,⟨64,16,⟨(1,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle75OwnerSpatial n.val),(fun n => b31SpatialAngle75OtherSpatial n.val),(fun n => b31SpatialAngle75OwnerAngular n.val),(fun n => b31SpatialAngle75OtherAngular n.val),b31SpatialAngle75Pair⟩

theorem b31_spatial_angle_block75_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle75Owners
      b31SpatialAngle75Others b31SpatialAngle75Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle75Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle75Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block75_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle75Owners) (hw : w ∈ b31SpatialAngle75Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block75_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle76OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle76Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle76OwnerNodes.getD part.val 0)

def b31SpatialAngle76OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle76Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle76OtherNodes.getD part.val 0)

def b31SpatialAngle76Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-43935273419/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle76Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle76Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle76Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12522207105/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle76Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(8183699949/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle76Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-4716803497/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle76Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle76Forward0,b31SpatialAngle76Forward1,b31SpatialAngle76Forward2],![b31SpatialAngle76Reverse0,b31SpatialAngle76Reverse1,b31SpatialAngle76Reverse2]⟩

def b31SpatialAngle76OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle76OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle76OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle76OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle76OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle76OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle76OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle76OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle76OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle76OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle76OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle76OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle76OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle76OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle76OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle76OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle76OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle76OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle76OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle76OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle76OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle76OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle76OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle76OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle76Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle76OwnerSpatial n.val),(fun n => b31SpatialAngle76OtherSpatial n.val),(fun n => b31SpatialAngle76OwnerAngular n.val),(fun n => b31SpatialAngle76OtherAngular n.val),b31SpatialAngle76Pair⟩

theorem b31_spatial_angle_block76_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle76Owners
      b31SpatialAngle76Others b31SpatialAngle76Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle76Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle76Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block76_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle76Owners) (hw : w ∈ b31SpatialAngle76Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block76_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle77OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle77Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle77OwnerNodes.getD part.val 0)

def b31SpatialAngle77OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle77Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle77OtherNodes.getD part.val 0)

def b31SpatialAngle77Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle77Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle77Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle77Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12522207105/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle77Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(8183699949/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle77Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-4716803497/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle77Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle77Forward0,b31SpatialAngle77Forward1,b31SpatialAngle77Forward2],![b31SpatialAngle77Reverse0,b31SpatialAngle77Reverse1,b31SpatialAngle77Reverse2]⟩

def b31SpatialAngle77OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle77OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle77OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle77OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle77OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle77OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle77OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle77OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle77OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle77OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle77OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle77OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle77OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle77OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle77OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle77OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle77OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle77OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle77OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle77OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle77Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle77OwnerSpatial n.val),(fun n => b31SpatialAngle77OtherSpatial n.val),(fun n => b31SpatialAngle77OwnerAngular n.val),(fun n => b31SpatialAngle77OtherAngular n.val),b31SpatialAngle77Pair⟩

theorem b31_spatial_angle_block77_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle77Owners
      b31SpatialAngle77Others b31SpatialAngle77Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle77Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle77Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block77_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle77Owners) (hw : w ∈ b31SpatialAngle77Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block77_accepted
    v w hv hw T U hT hU

end
end Sixpack
