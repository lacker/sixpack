import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1989OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle1989Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1989OwnerNodes.getD part.val 0)

def b31SpatialAngle1989OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1989Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1989OtherNodes.getD part.val 0)

def b31SpatialAngle1989Forward0 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1989Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1989Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-6372008393/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1989Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-4471629615/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1989Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(31363874657/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1989Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-21359177755/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1989Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1989Forward0,b31SpatialAngle1989Forward1,b31SpatialAngle1989Forward2],![b31SpatialAngle1989Reverse0,b31SpatialAngle1989Reverse1,b31SpatialAngle1989Reverse2]⟩

def b31SpatialAngle1989OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1989OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1989OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1989OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1989OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1989OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1989OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1989OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1989OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1989OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1989OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1989OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1989OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1989OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1989OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1989OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1989OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1989OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1989OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1989OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1989Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,16⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1989OwnerSpatial n.val),(fun n => b31SpatialAngle1989OtherSpatial n.val),(fun n => b31SpatialAngle1989OwnerAngular n.val),(fun n => b31SpatialAngle1989OtherAngular n.val),b31SpatialAngle1989Pair⟩

theorem b31_spatial_angle_block1989_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1989Owners
      b31SpatialAngle1989Others b31SpatialAngle1989Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1989Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1989Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1989_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1989Owners) (hw : w ∈ b31SpatialAngle1989Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1989_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1990OwnerNodes : Array (Fin 7023) := #[2022,2023]

def b31SpatialAngle1990Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1990OwnerNodes.getD part.val 0)

def b31SpatialAngle1990OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle1990Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1990OtherNodes.getD part.val 0)

def b31SpatialAngle1990Forward0 : AxisExclusionCertificate := ⟨(-3145425567/17179869184:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1990Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(6936508839/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1990Forward2 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1990Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10625539203/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1990Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(33379859833/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1990Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-10846441479/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1990Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1990Forward0,b31SpatialAngle1990Forward1,b31SpatialAngle1990Forward2],![b31SpatialAngle1990Reverse0,b31SpatialAngle1990Reverse1,b31SpatialAngle1990Reverse2]⟩

def b31SpatialAngle1990OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1990OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1990OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1990OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1990OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1990OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1990OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1990OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1990OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1990OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1990OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1990OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1990OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1990OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1990OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1990OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1990OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1990OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1990OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1990OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1990Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,32⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1990OwnerSpatial n.val),(fun n => b31SpatialAngle1990OtherSpatial n.val),(fun n => b31SpatialAngle1990OwnerAngular n.val),(fun n => b31SpatialAngle1990OtherAngular n.val),b31SpatialAngle1990Pair⟩

theorem b31_spatial_angle_block1990_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1990Owners
      b31SpatialAngle1990Others b31SpatialAngle1990Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1990Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1990Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1990_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1990Owners) (hw : w ∈ b31SpatialAngle1990Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1990_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1991OwnerNodes : Array (Fin 7023) := #[2024,2025]

def b31SpatialAngle1991Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1991OwnerNodes.getD part.val 0)

def b31SpatialAngle1991OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle1991Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1991OtherNodes.getD part.val 0)

def b31SpatialAngle1991Forward0 : AxisExclusionCertificate := ⟨(-712493645/4294967296:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1991Forward1 : AxisExclusionCertificate := ⟨(33201807585/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1991Forward2 : AxisExclusionCertificate := ⟨(-5964450353/17179869184:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1991Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10625539203/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1991Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(33379859833/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1991Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-10846441479/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1991Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1991Forward0,b31SpatialAngle1991Forward1,b31SpatialAngle1991Forward2],![b31SpatialAngle1991Reverse0,b31SpatialAngle1991Reverse1,b31SpatialAngle1991Reverse2]⟩

def b31SpatialAngle1991OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1991OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1991OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1991OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1991OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1991OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1991OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1991OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1991OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1991OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1991OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1991OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1991OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1991OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1991OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1991OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1991OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1991OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1991OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1991OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1991Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,33⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1991OwnerSpatial n.val),(fun n => b31SpatialAngle1991OtherSpatial n.val),(fun n => b31SpatialAngle1991OwnerAngular n.val),(fun n => b31SpatialAngle1991OtherAngular n.val),b31SpatialAngle1991Pair⟩

theorem b31_spatial_angle_block1991_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1991Owners
      b31SpatialAngle1991Others b31SpatialAngle1991Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1991Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1991Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1991_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1991Owners) (hw : w ∈ b31SpatialAngle1991Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1991_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1992OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle1992Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1992OwnerNodes.getD part.val 0)

def b31SpatialAngle1992OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1992Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1992OtherNodes.getD part.val 0)

def b31SpatialAngle1992Forward0 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-39366981245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1992Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1992Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1992Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-4471629615/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1992Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(31363874657/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1992Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-21359177755/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1992Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1992Forward0,b31SpatialAngle1992Forward1,b31SpatialAngle1992Forward2],![b31SpatialAngle1992Reverse0,b31SpatialAngle1992Reverse1,b31SpatialAngle1992Reverse2]⟩

def b31SpatialAngle1992OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1992OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1992OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1992OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1992OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1992OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1992OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1992OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1992OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1992OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1992OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1992OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1992OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1992OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1992OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1992OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle1992OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1992OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1992OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1992OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1992Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,16⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1992OwnerSpatial n.val),(fun n => b31SpatialAngle1992OtherSpatial n.val),(fun n => b31SpatialAngle1992OwnerAngular n.val),(fun n => b31SpatialAngle1992OtherAngular n.val),b31SpatialAngle1992Pair⟩

theorem b31_spatial_angle_block1992_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1992Owners
      b31SpatialAngle1992Others b31SpatialAngle1992Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1992Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1992Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1992_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1992Owners) (hw : w ∈ b31SpatialAngle1992Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1992_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1993OwnerNodes : Array (Fin 7023) := #[2303]

def b31SpatialAngle1993Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1993OwnerNodes.getD part.val 0)

def b31SpatialAngle1993OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1993Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1993OtherNodes.getD part.val 0)

def b31SpatialAngle1993Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1993Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(54452077919/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1993Forward2 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1993Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-300179353/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1993Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(16669111035/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1993Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-11335522551/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1993Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1993Forward0,b31SpatialAngle1993Forward1,b31SpatialAngle1993Forward2],![b31SpatialAngle1993Reverse0,b31SpatialAngle1993Reverse1,b31SpatialAngle1993Reverse2]⟩

def b31SpatialAngle1993OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1993OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1993OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1993OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1993OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1993OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1993OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1993OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1993OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1993OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1993OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1993OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1993OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1993OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1993OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1993OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1993OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1993OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1993OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1993OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1993Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,32⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1993OwnerSpatial n.val),(fun n => b31SpatialAngle1993OtherSpatial n.val),(fun n => b31SpatialAngle1993OwnerAngular n.val),(fun n => b31SpatialAngle1993OtherAngular n.val),b31SpatialAngle1993Pair⟩

theorem b31_spatial_angle_block1993_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1993Owners
      b31SpatialAngle1993Others b31SpatialAngle1993Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1993Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1993Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1993_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1993Owners) (hw : w ∈ b31SpatialAngle1993Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1993_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1994OwnerNodes : Array (Fin 7023) := #[2304,2305]

def b31SpatialAngle1994Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1994OwnerNodes.getD part.val 0)

def b31SpatialAngle1994OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1994Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1994OtherNodes.getD part.val 0)

def b31SpatialAngle1994Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1994Forward1 : AxisExclusionCertificate := ⟨(33844757547/68719476736:ℚ),(13761650861/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1994Forward2 : AxisExclusionCertificate := ⟨(-24189250661/68719476736:ℚ),(-14061297019/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1994Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10286101385/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1994Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(16669111035/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1994Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-22698823841/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1994Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1994Forward0,b31SpatialAngle1994Forward1,b31SpatialAngle1994Forward2],![b31SpatialAngle1994Reverse0,b31SpatialAngle1994Reverse1,b31SpatialAngle1994Reverse2]⟩

def b31SpatialAngle1994OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1994OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1994OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1994OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1994OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1994OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1994OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1994OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1994OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1994OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1994OwnerAngularPage72 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1994OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1994OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1994OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1994OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1994OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1994OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1994OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1994OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1994OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1994Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1994OwnerSpatial n.val),(fun n => b31SpatialAngle1994OtherSpatial n.val),(fun n => b31SpatialAngle1994OwnerAngular n.val),(fun n => b31SpatialAngle1994OtherAngular n.val),b31SpatialAngle1994Pair⟩

theorem b31_spatial_angle_block1994_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1994Owners
      b31SpatialAngle1994Others b31SpatialAngle1994Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1994Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1994Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1994_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1994Owners) (hw : w ∈ b31SpatialAngle1994Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1994_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1995OwnerNodes : Array (Fin 7023) := #[2303]

def b31SpatialAngle1995Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1995OwnerNodes.getD part.val 0)

def b31SpatialAngle1995OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1995Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1995OtherNodes.getD part.val 0)

def b31SpatialAngle1995Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1995Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1995Forward2 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1995Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-300179353/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1995Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16669111035/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1995Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-11335522551/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1995Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1995Forward0,b31SpatialAngle1995Forward1,b31SpatialAngle1995Forward2],![b31SpatialAngle1995Reverse0,b31SpatialAngle1995Reverse1,b31SpatialAngle1995Reverse2]⟩

def b31SpatialAngle1995OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1995OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1995OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1995OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1995OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1995OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1995OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1995OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1995OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1995OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1995OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1995OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1995OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1995OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1995OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1995OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1995OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1995OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1995OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1995OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1995Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,32⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1995OwnerSpatial n.val),(fun n => b31SpatialAngle1995OtherSpatial n.val),(fun n => b31SpatialAngle1995OwnerAngular n.val),(fun n => b31SpatialAngle1995OtherAngular n.val),b31SpatialAngle1995Pair⟩

theorem b31_spatial_angle_block1995_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1995Owners
      b31SpatialAngle1995Others b31SpatialAngle1995Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1995Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1995Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1995_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1995Owners) (hw : w ∈ b31SpatialAngle1995Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1995_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1996OwnerNodes : Array (Fin 7023) := #[2304,2305]

def b31SpatialAngle1996Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1996OwnerNodes.getD part.val 0)

def b31SpatialAngle1996OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1996Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1996OtherNodes.getD part.val 0)

def b31SpatialAngle1996Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1996Forward1 : AxisExclusionCertificate := ⟨(33844757547/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1996Forward2 : AxisExclusionCertificate := ⟨(-24189250661/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1996Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10286101385/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1996Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16669111035/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1996Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-22698823841/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1996Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1996Forward0,b31SpatialAngle1996Forward1,b31SpatialAngle1996Forward2],![b31SpatialAngle1996Reverse0,b31SpatialAngle1996Reverse1,b31SpatialAngle1996Reverse2]⟩

def b31SpatialAngle1996OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1996OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1996OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1996OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1996OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1996OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1996OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1996OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1996OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1996OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1996OwnerAngularPage72 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1996OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1996OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1996OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1996OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1996OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1996OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1996OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1996OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1996OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1996Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1996OwnerSpatial n.val),(fun n => b31SpatialAngle1996OtherSpatial n.val),(fun n => b31SpatialAngle1996OwnerAngular n.val),(fun n => b31SpatialAngle1996OtherAngular n.val),b31SpatialAngle1996Pair⟩

theorem b31_spatial_angle_block1996_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1996Owners
      b31SpatialAngle1996Others b31SpatialAngle1996Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1996Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1996Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1996_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1996Owners) (hw : w ∈ b31SpatialAngle1996Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1996_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1997OwnerNodes : Array (Fin 7023) := #[2303]

def b31SpatialAngle1997Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1997OwnerNodes.getD part.val 0)

def b31SpatialAngle1997OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle1997Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1997OtherNodes.getD part.val 0)

def b31SpatialAngle1997Forward0 : AxisExclusionCertificate := ⟨(-713380577/4294967296:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1997Forward1 : AxisExclusionCertificate := ⟨(34215545695/68719476736:ℚ),(56501878185/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1997Forward2 : AxisExclusionCertificate := ⟨(-24190135049/68719476736:ℚ),(-3203558029/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1997Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-10850544607/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1997Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(17228160599/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1997Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-22900359753/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1997Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1997Forward0,b31SpatialAngle1997Forward1,b31SpatialAngle1997Forward2],![b31SpatialAngle1997Reverse0,b31SpatialAngle1997Reverse1,b31SpatialAngle1997Reverse2]⟩

def b31SpatialAngle1997OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1997OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1997OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1997OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1997OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1997OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1997OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1997OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1997OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1997OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1997OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1997OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1997OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1997OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1997OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1997OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1997OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1997OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1997OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1997OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1997Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,false),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle1997OwnerSpatial n.val),(fun n => b31SpatialAngle1997OtherSpatial n.val),(fun n => b31SpatialAngle1997OwnerAngular n.val),(fun n => b31SpatialAngle1997OtherAngular n.val),b31SpatialAngle1997Pair⟩

theorem b31_spatial_angle_block1997_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1997Owners
      b31SpatialAngle1997Others b31SpatialAngle1997Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1997Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1997Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1997_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1997Owners) (hw : w ∈ b31SpatialAngle1997Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1997_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1998OwnerNodes : Array (Fin 7023) := #[2303]

def b31SpatialAngle1998Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1998OwnerNodes.getD part.val 0)

def b31SpatialAngle1998OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle1998Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1998OtherNodes.getD part.val 0)

def b31SpatialAngle1998Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1998Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(55477763707/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1998Forward2 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-6405935575/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1998Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9279712453/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1998Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(34197606799/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1998Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-23793507691/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1998Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1998Forward0,b31SpatialAngle1998Forward1,b31SpatialAngle1998Forward2],![b31SpatialAngle1998Reverse0,b31SpatialAngle1998Reverse1,b31SpatialAngle1998Reverse2]⟩

def b31SpatialAngle1998OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1998OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1998OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1998OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1998OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1998OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1998OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1998OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1998OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1998OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1998OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1998OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1998OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1998OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1998OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1998OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1998OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1998OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1998OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1998OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1998Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle1998OwnerSpatial n.val),(fun n => b31SpatialAngle1998OtherSpatial n.val),(fun n => b31SpatialAngle1998OwnerAngular n.val),(fun n => b31SpatialAngle1998OtherAngular n.val),b31SpatialAngle1998Pair⟩

theorem b31_spatial_angle_block1998_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1998Owners
      b31SpatialAngle1998Others b31SpatialAngle1998Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1998Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1998Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1998_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1998Owners) (hw : w ∈ b31SpatialAngle1998Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1998_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1999OwnerNodes : Array (Fin 7023) := #[2304,2305]

def b31SpatialAngle1999Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1999OwnerNodes.getD part.val 0)

def b31SpatialAngle1999OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle1999Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1999OtherNodes.getD part.val 0)

def b31SpatialAngle1999Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1999Forward1 : AxisExclusionCertificate := ⟨(33844757547/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1999Forward2 : AxisExclusionCertificate := ⟨(-24189250661/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1999Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-11195550505/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1999Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(17228160599/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1999Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-11453736925/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1999Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1999Forward0,b31SpatialAngle1999Forward1,b31SpatialAngle1999Forward2],![b31SpatialAngle1999Reverse0,b31SpatialAngle1999Reverse1,b31SpatialAngle1999Reverse2]⟩

def b31SpatialAngle1999OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1999OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1999OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1999OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1999OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1999OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1999OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1999OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1999OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1999OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1999OwnerAngularPage72 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1999OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1999OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1999OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1999OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1999OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1999OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1999OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1999OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1999OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1999Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle1999OwnerSpatial n.val),(fun n => b31SpatialAngle1999OtherSpatial n.val),(fun n => b31SpatialAngle1999OwnerAngular n.val),(fun n => b31SpatialAngle1999OtherAngular n.val),b31SpatialAngle1999Pair⟩

theorem b31_spatial_angle_block1999_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1999Owners
      b31SpatialAngle1999Others b31SpatialAngle1999Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1999Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1999Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1999_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1999Owners) (hw : w ∈ b31SpatialAngle1999Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1999_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2000OwnerNodes : Array (Fin 7023) := #[2304,2305]

def b31SpatialAngle2000Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2000OwnerNodes.getD part.val 0)

def b31SpatialAngle2000OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2000Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2000OtherNodes.getD part.val 0)

def b31SpatialAngle2000Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2000Forward1 : AxisExclusionCertificate := ⟨(33844757547/68719476736:ℚ),(56063802659/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2000Forward2 : AxisExclusionCertificate := ⟨(-24189250661/68719476736:ℚ),(-14832834421/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2000Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-1248369517/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2000Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(34197606799/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2000Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-23836401409/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2000Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2000Forward0,b31SpatialAngle2000Forward1,b31SpatialAngle2000Forward2],![b31SpatialAngle2000Reverse0,b31SpatialAngle2000Reverse1,b31SpatialAngle2000Reverse2]⟩

def b31SpatialAngle2000OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2000OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2000OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2000OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2000OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2000OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2000OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2000OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2000OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2000OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2000OwnerAngularPage72 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2000OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2000OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2000OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2000OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2000OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2000OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2000OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2000OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2000OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2000Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2000OwnerSpatial n.val),(fun n => b31SpatialAngle2000OtherSpatial n.val),(fun n => b31SpatialAngle2000OwnerAngular n.val),(fun n => b31SpatialAngle2000OtherAngular n.val),b31SpatialAngle2000Pair⟩

theorem b31_spatial_angle_block2000_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2000Owners
      b31SpatialAngle2000Others b31SpatialAngle2000Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2000Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2000Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2000_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2000Owners) (hw : w ∈ b31SpatialAngle2000Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2000_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2001OwnerNodes : Array (Fin 7023) := #[2303]

def b31SpatialAngle2001Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2001OwnerNodes.getD part.val 0)

def b31SpatialAngle2001OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2001Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2001OtherNodes.getD part.val 0)

def b31SpatialAngle2001Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2001Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2001Forward2 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-6568292621/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2001Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-300179353/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2001Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16669111035/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2001Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-11335522551/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2001Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2001Forward0,b31SpatialAngle2001Forward1,b31SpatialAngle2001Forward2],![b31SpatialAngle2001Reverse0,b31SpatialAngle2001Reverse1,b31SpatialAngle2001Reverse2]⟩

def b31SpatialAngle2001OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2001OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2001OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle2001OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2001OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2001OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2001OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2001OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2001OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2001OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2001OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle2001OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2001OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle2001OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2001OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2001OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2001OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2001OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2001OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2001OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2001Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2001OwnerSpatial n.val),(fun n => b31SpatialAngle2001OtherSpatial n.val),(fun n => b31SpatialAngle2001OwnerAngular n.val),(fun n => b31SpatialAngle2001OtherAngular n.val),b31SpatialAngle2001Pair⟩

theorem b31_spatial_angle_block2001_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2001Owners
      b31SpatialAngle2001Others b31SpatialAngle2001Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2001Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2001Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2001_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2001Owners) (hw : w ∈ b31SpatialAngle2001Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2001_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2002OwnerNodes : Array (Fin 7023) := #[2304,2305]

def b31SpatialAngle2002Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2002OwnerNodes.getD part.val 0)

def b31SpatialAngle2002OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2002Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2002OtherNodes.getD part.val 0)

def b31SpatialAngle2002Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2002Forward1 : AxisExclusionCertificate := ⟨(33844757547/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2002Forward2 : AxisExclusionCertificate := ⟨(-24189250661/68719476736:ℚ),(-118135859/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2002Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10286101385/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2002Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16669111035/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2002Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-22698823841/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2002Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2002Forward0,b31SpatialAngle2002Forward1,b31SpatialAngle2002Forward2],![b31SpatialAngle2002Reverse0,b31SpatialAngle2002Reverse1,b31SpatialAngle2002Reverse2]⟩

def b31SpatialAngle2002OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2002OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2002OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2002OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2002OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2002OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2002OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2002OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2002OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2002OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2002OwnerAngularPage72 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2002OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2002OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2002OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2002OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2002OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2002OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2002OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2002OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2002OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2002Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2002OwnerSpatial n.val),(fun n => b31SpatialAngle2002OtherSpatial n.val),(fun n => b31SpatialAngle2002OwnerAngular n.val),(fun n => b31SpatialAngle2002OtherAngular n.val),b31SpatialAngle2002Pair⟩

theorem b31_spatial_angle_block2002_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2002Owners
      b31SpatialAngle2002Others b31SpatialAngle2002Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2002Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2002Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2002_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2002Owners) (hw : w ∈ b31SpatialAngle2002Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2002_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2003OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle2003Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2003OwnerNodes.getD part.val 0)

def b31SpatialAngle2003OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle2003Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2003OtherNodes.getD part.val 0)

def b31SpatialAngle2003Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2003Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2003Forward2 : AxisExclusionCertificate := ⟨(-5565795797/17179869184:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2003Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-4019626899/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2003Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(15190576553/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2003Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-21280461635/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2003Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2003Forward0,b31SpatialAngle2003Forward1,b31SpatialAngle2003Forward2],![b31SpatialAngle2003Reverse0,b31SpatialAngle2003Reverse1,b31SpatialAngle2003Reverse2]⟩

def b31SpatialAngle2003OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2003OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2003OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2003OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2003OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2003OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2003OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2003OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2003OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2003OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2003OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2003OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2003OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2003OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2003OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2003OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2003OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2003OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2003OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2003OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2003Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2003OwnerSpatial n.val),(fun n => b31SpatialAngle2003OtherSpatial n.val),(fun n => b31SpatialAngle2003OwnerAngular n.val),(fun n => b31SpatialAngle2003OtherAngular n.val),b31SpatialAngle2003Pair⟩

theorem b31_spatial_angle_block2003_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2003Owners
      b31SpatialAngle2003Others b31SpatialAngle2003Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2003Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2003Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2003_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2003Owners) (hw : w ∈ b31SpatialAngle2003Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2003_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2004OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle2004Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2004OwnerNodes.getD part.val 0)

def b31SpatialAngle2004OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle2004Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2004OtherNodes.getD part.val 0)

def b31SpatialAngle2004Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2004Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2004Forward2 : AxisExclusionCertificate := ⟨(-5565795797/17179869184:ℚ),(-15701456683/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2004Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-4019626899/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2004Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(15190576553/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2004Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-21280461635/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2004Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2004Forward0,b31SpatialAngle2004Forward1,b31SpatialAngle2004Forward2],![b31SpatialAngle2004Reverse0,b31SpatialAngle2004Reverse1,b31SpatialAngle2004Reverse2]⟩

def b31SpatialAngle2004OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2004OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2004OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2004OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2004OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2004OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2004OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2004OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2004OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2004OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2004OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2004OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2004OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2004OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2004OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2004OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2004OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2004OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2004OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2004OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2004OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2004OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2004OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2004OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2004Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2004OwnerSpatial n.val),(fun n => b31SpatialAngle2004OtherSpatial n.val),(fun n => b31SpatialAngle2004OwnerAngular n.val),(fun n => b31SpatialAngle2004OtherAngular n.val),b31SpatialAngle2004Pair⟩

theorem b31_spatial_angle_block2004_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2004Owners
      b31SpatialAngle2004Others b31SpatialAngle2004Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2004Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2004Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2004_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2004Owners) (hw : w ∈ b31SpatialAngle2004Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2004_accepted
    v w hv hw T U hT hU

end
end Sixpack
