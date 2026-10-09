import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2381OwnerNodes : Array (Fin 7023) := #[1686,1687,1688,1689]

def b31SpatialAngle2381Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2381OwnerNodes.getD part.val 0)

def b31SpatialAngle2381OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2381Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2381OtherNodes.getD part.val 0)

def b31SpatialAngle2381Forward0 : AxisExclusionCertificate := ⟨(-6906134911/34359738368:ℚ),(-6986080969/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2381Forward1 : AxisExclusionCertificate := ⟨(26175990421/68719476736:ℚ),(52788188427/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2381Forward2 : AxisExclusionCertificate := ⟨(-445326487/2147483648:ℚ),(-37754588817/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2381Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-6414774135/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2381Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(13579355987/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2381Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-829232877/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2381Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2381Forward0,b31SpatialAngle2381Forward1,b31SpatialAngle2381Forward2],![b31SpatialAngle2381Reverse0,b31SpatialAngle2381Reverse1,b31SpatialAngle2381Reverse2]⟩

def b31SpatialAngle2381OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2381OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2381OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2381OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2381OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2381OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2381OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2381OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2381OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2381OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2381OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2381OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2381OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2381OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2381OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2381OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2381OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2381OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2381OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2381OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2381Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(5,1,false),by decide⟩,7⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2381OwnerSpatial n.val),(fun n => b31SpatialAngle2381OtherSpatial n.val),(fun n => b31SpatialAngle2381OwnerAngular n.val),(fun n => b31SpatialAngle2381OtherAngular n.val),b31SpatialAngle2381Pair⟩

theorem b31_spatial_angle_block2381_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2381Owners
      b31SpatialAngle2381Others b31SpatialAngle2381Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2381Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2381Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2381_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2381Owners) (hw : w ∈ b31SpatialAngle2381Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2381_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2382OwnerNodes : Array (Fin 7023) := #[1686,1687,1688,1689]

def b31SpatialAngle2382Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2382OwnerNodes.getD part.val 0)

def b31SpatialAngle2382OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2382Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2382OtherNodes.getD part.val 0)

def b31SpatialAngle2382Forward0 : AxisExclusionCertificate := ⟨(-6850517377/34359738368:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2382Forward1 : AxisExclusionCertificate := ⟨(27635800259/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2382Forward2 : AxisExclusionCertificate := ⟨(-15932727557/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2382Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-6414774135/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2382Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(13579355987/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2382Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-829232877/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2382Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2382Forward0,b31SpatialAngle2382Forward1,b31SpatialAngle2382Forward2],![b31SpatialAngle2382Reverse0,b31SpatialAngle2382Reverse1,b31SpatialAngle2382Reverse2]⟩

def b31SpatialAngle2382OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2382OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2382OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2382OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2382OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2382OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2382OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2382OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2382OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2382OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2382OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2382OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2382OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2382OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2382OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2382OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2382OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2382OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2382OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2382OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2382Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2382OwnerSpatial n.val),(fun n => b31SpatialAngle2382OtherSpatial n.val),(fun n => b31SpatialAngle2382OwnerAngular n.val),(fun n => b31SpatialAngle2382OtherAngular n.val),b31SpatialAngle2382Pair⟩

theorem b31_spatial_angle_block2382_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2382Owners
      b31SpatialAngle2382Others b31SpatialAngle2382Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2382Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2382Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2382_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2382Owners) (hw : w ∈ b31SpatialAngle2382Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2382_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2383OwnerNodes : Array (Fin 7023) := #[1686,1687,1688,1689]

def b31SpatialAngle2383Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2383OwnerNodes.getD part.val 0)

def b31SpatialAngle2383OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2383Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2383OtherNodes.getD part.val 0)

def b31SpatialAngle2383Forward0 : AxisExclusionCertificate := ⟨(-6850517377/34359738368:ℚ),(-13805454457/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2383Forward1 : AxisExclusionCertificate := ⟨(27635800259/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2383Forward2 : AxisExclusionCertificate := ⟨(-15932727557/68719476736:ℚ),(-41323305533/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2383Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-6414774135/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2383Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(13579355987/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2383Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-829232877/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2383Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2383Forward0,b31SpatialAngle2383Forward1,b31SpatialAngle2383Forward2],![b31SpatialAngle2383Reverse0,b31SpatialAngle2383Reverse1,b31SpatialAngle2383Reverse2]⟩

def b31SpatialAngle2383OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2383OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2383OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2383OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2383OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2383OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2383OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2383OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2383OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2383OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2383OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2383OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2383OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2383OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2383OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2383OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2383OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2383OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2383OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2383OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2383Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,false),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2383OwnerSpatial n.val),(fun n => b31SpatialAngle2383OtherSpatial n.val),(fun n => b31SpatialAngle2383OwnerAngular n.val),(fun n => b31SpatialAngle2383OtherAngular n.val),b31SpatialAngle2383Pair⟩

theorem b31_spatial_angle_block2383_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2383Owners
      b31SpatialAngle2383Others b31SpatialAngle2383Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2383Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2383Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2383_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2383Owners) (hw : w ∈ b31SpatialAngle2383Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2383_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2384OwnerNodes : Array (Fin 7023) := #[1686,1687,1688,1689]

def b31SpatialAngle2384Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2384OwnerNodes.getD part.val 0)

def b31SpatialAngle2384OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2384Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2384OtherNodes.getD part.val 0)

def b31SpatialAngle2384Forward0 : AxisExclusionCertificate := ⟨(-6850517377/34359738368:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2384Forward1 : AxisExclusionCertificate := ⟨(27635800259/68719476736:ℚ),(56231835425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2384Forward2 : AxisExclusionCertificate := ⟨(-15932727557/68719476736:ℚ),(-1323222045/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2384Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-6414774135/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2384Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(13579355987/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2384Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-829232877/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2384Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2384Forward0,b31SpatialAngle2384Forward1,b31SpatialAngle2384Forward2],![b31SpatialAngle2384Reverse0,b31SpatialAngle2384Reverse1,b31SpatialAngle2384Reverse2]⟩

def b31SpatialAngle2384OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2384OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2384OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2384OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2384OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2384OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2384OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2384OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2384OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2384OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2384OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2384OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2384OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2384OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2384OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2384OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2384OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2384OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2384OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2384OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2384Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,false),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2384OwnerSpatial n.val),(fun n => b31SpatialAngle2384OtherSpatial n.val),(fun n => b31SpatialAngle2384OwnerAngular n.val),(fun n => b31SpatialAngle2384OtherAngular n.val),b31SpatialAngle2384Pair⟩

theorem b31_spatial_angle_block2384_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2384Owners
      b31SpatialAngle2384Others b31SpatialAngle2384Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2384Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2384Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2384_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2384Owners) (hw : w ∈ b31SpatialAngle2384Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2384_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2385OwnerNodes : Array (Fin 7023) := #[1694,1695,1696,1697]

def b31SpatialAngle2385Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2385OwnerNodes.getD part.val 0)

def b31SpatialAngle2385OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2385Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2385OtherNodes.getD part.val 0)

def b31SpatialAngle2385Forward0 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-6986080969/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2385Forward1 : AxisExclusionCertificate := ⟨(27079995853/68719476736:ℚ),(26885454989/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2385Forward2 : AxisExclusionCertificate := ⟨(-445326487/2147483648:ℚ),(-37675872697/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2385Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-12908264389/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2385Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(14031358703/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2385Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-829232877/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2385Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2385Forward0,b31SpatialAngle2385Forward1,b31SpatialAngle2385Forward2],![b31SpatialAngle2385Reverse0,b31SpatialAngle2385Reverse1,b31SpatialAngle2385Reverse2]⟩

def b31SpatialAngle2385OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2385OwnerSpatialPage53 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2385OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2385OwnerSpatialPage52.getD (index%32) []
  | 21 => b31SpatialAngle2385OwnerSpatialPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2385OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2385OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2385OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2385OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2385OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2385OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2385OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2385OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2385OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2385OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle2385OwnerAngularPage53 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2385OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2385OwnerAngularPage52.getD (index%32) []
  | 21 => b31SpatialAngle2385OwnerAngularPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2385OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2385OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2385OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2385OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2385OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2385OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2385OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2385OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2385OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2385Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(5,1,true),by decide⟩,7⟩,⟨32,16,⟨(16,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2385OwnerSpatial n.val),(fun n => b31SpatialAngle2385OtherSpatial n.val),(fun n => b31SpatialAngle2385OwnerAngular n.val),(fun n => b31SpatialAngle2385OtherAngular n.val),b31SpatialAngle2385Pair⟩

theorem b31_spatial_angle_block2385_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2385Owners
      b31SpatialAngle2385Others b31SpatialAngle2385Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2385Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2385Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2385_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2385Owners) (hw : w ∈ b31SpatialAngle2385Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2385_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2386OwnerNodes : Array (Fin 7023) := #[1734,1735,1736,1737]

def b31SpatialAngle2386Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2386OwnerNodes.getD part.val 0)

def b31SpatialAngle2386OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2386Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2386OtherNodes.getD part.val 0)

def b31SpatialAngle2386Forward0 : AxisExclusionCertificate := ⟨(-6454132195/34359738368:ℚ),(-6986080969/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2386Forward1 : AxisExclusionCertificate := ⟨(26254706541/68719476736:ℚ),(52788188427/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2386Forward2 : AxisExclusionCertificate := ⟨(-15233169135/68719476736:ℚ),(-37754588817/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2386Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-5962771419/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2386Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(27237428093/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2386Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-14250447583/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2386Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2386Forward0,b31SpatialAngle2386Forward1,b31SpatialAngle2386Forward2],![b31SpatialAngle2386Reverse0,b31SpatialAngle2386Reverse1,b31SpatialAngle2386Reverse2]⟩

def b31SpatialAngle2386OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2386OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2386OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2386OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2386OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2386OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2386OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2386OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2386OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2386OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2386OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2386OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2386OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2386OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2386OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2386OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2386OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2386OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2386OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2386OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2386Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,0,false),by decide⟩,7⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2386OwnerSpatial n.val),(fun n => b31SpatialAngle2386OtherSpatial n.val),(fun n => b31SpatialAngle2386OwnerAngular n.val),(fun n => b31SpatialAngle2386OtherAngular n.val),b31SpatialAngle2386Pair⟩

theorem b31_spatial_angle_block2386_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2386Owners
      b31SpatialAngle2386Others b31SpatialAngle2386Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2386Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2386Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2386_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2386Owners) (hw : w ∈ b31SpatialAngle2386Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2386_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2387OwnerNodes : Array (Fin 7023) := #[1734,1735,1736,1737]

def b31SpatialAngle2387Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2387OwnerNodes.getD part.val 0)

def b31SpatialAngle2387OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2387Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2387OtherNodes.getD part.val 0)

def b31SpatialAngle2387Forward0 : AxisExclusionCertificate := ⟨(-12722872611/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2387Forward1 : AxisExclusionCertificate := ⟨(13838719011/34359738368:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2387Forward2 : AxisExclusionCertificate := ⟨(-2119065933/8589934592:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2387Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-5962771419/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2387Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(27237428093/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2387Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-14250447583/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2387Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2387Forward0,b31SpatialAngle2387Forward1,b31SpatialAngle2387Forward2],![b31SpatialAngle2387Reverse0,b31SpatialAngle2387Reverse1,b31SpatialAngle2387Reverse2]⟩

def b31SpatialAngle2387OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2387OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2387OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2387OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2387OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2387OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2387OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2387OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2387OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2387OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2387OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2387OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2387OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2387OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2387OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2387OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2387OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2387OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2387OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2387OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2387Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(6,0,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2387OwnerSpatial n.val),(fun n => b31SpatialAngle2387OtherSpatial n.val),(fun n => b31SpatialAngle2387OwnerAngular n.val),(fun n => b31SpatialAngle2387OtherAngular n.val),b31SpatialAngle2387Pair⟩

theorem b31_spatial_angle_block2387_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2387Owners
      b31SpatialAngle2387Others b31SpatialAngle2387Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2387Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2387Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2387_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2387Owners) (hw : w ∈ b31SpatialAngle2387Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2387_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2388OwnerNodes : Array (Fin 7023) := #[1734,1735,1736,1737]

def b31SpatialAngle2388Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2388OwnerNodes.getD part.val 0)

def b31SpatialAngle2388OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2388Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2388OtherNodes.getD part.val 0)

def b31SpatialAngle2388Forward0 : AxisExclusionCertificate := ⟨(-12722872611/68719476736:ℚ),(-13805454457/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2388Forward1 : AxisExclusionCertificate := ⟨(13838719011/34359738368:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2388Forward2 : AxisExclusionCertificate := ⟨(-2119065933/8589934592:ℚ),(-41323305533/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2388Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-5962771419/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2388Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(27237428093/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2388Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-14250447583/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2388Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2388Forward0,b31SpatialAngle2388Forward1,b31SpatialAngle2388Forward2],![b31SpatialAngle2388Reverse0,b31SpatialAngle2388Reverse1,b31SpatialAngle2388Reverse2]⟩

def b31SpatialAngle2388OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2388OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2388OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2388OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2388OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2388OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2388OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2388OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2388OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2388OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2388OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2388OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2388OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2388OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2388OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2388OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2388OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2388OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2388OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2388OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2388Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(6,0,false),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2388OwnerSpatial n.val),(fun n => b31SpatialAngle2388OtherSpatial n.val),(fun n => b31SpatialAngle2388OwnerAngular n.val),(fun n => b31SpatialAngle2388OtherAngular n.val),b31SpatialAngle2388Pair⟩

theorem b31_spatial_angle_block2388_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2388Owners
      b31SpatialAngle2388Others b31SpatialAngle2388Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2388Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2388Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2388_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2388Owners) (hw : w ∈ b31SpatialAngle2388Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2388_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2389OwnerNodes : Array (Fin 7023) := #[1734,1735,1736,1737]

def b31SpatialAngle2389Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2389OwnerNodes.getD part.val 0)

def b31SpatialAngle2389OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2389Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2389OtherNodes.getD part.val 0)

def b31SpatialAngle2389Forward0 : AxisExclusionCertificate := ⟨(-12722872611/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2389Forward1 : AxisExclusionCertificate := ⟨(13838719011/34359738368:ℚ),(56231835425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2389Forward2 : AxisExclusionCertificate := ⟨(-2119065933/8589934592:ℚ),(-1323222045/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2389Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-5962771419/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2389Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(27237428093/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2389Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-14250447583/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2389Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2389Forward0,b31SpatialAngle2389Forward1,b31SpatialAngle2389Forward2],![b31SpatialAngle2389Reverse0,b31SpatialAngle2389Reverse1,b31SpatialAngle2389Reverse2]⟩

def b31SpatialAngle2389OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2389OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2389OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2389OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2389OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2389OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2389OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2389OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2389OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2389OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2389OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2389OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2389OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2389OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2389OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2389OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2389OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2389OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2389OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2389OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2389Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(6,0,false),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2389OwnerSpatial n.val),(fun n => b31SpatialAngle2389OtherSpatial n.val),(fun n => b31SpatialAngle2389OwnerAngular n.val),(fun n => b31SpatialAngle2389OtherAngular n.val),b31SpatialAngle2389Pair⟩

theorem b31_spatial_angle_block2389_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2389Owners
      b31SpatialAngle2389Others b31SpatialAngle2389Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2389Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2389Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2389_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2389Owners) (hw : w ∈ b31SpatialAngle2389Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2389_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2390OwnerNodes : Array (Fin 7023) := #[1742,1743,1744,1745]

def b31SpatialAngle2390Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2390OwnerNodes.getD part.val 0)

def b31SpatialAngle2390OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2390Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2390OtherNodes.getD part.val 0)

def b31SpatialAngle2390Forward0 : AxisExclusionCertificate := ⟨(-12986980509/68719476736:ℚ),(-6986080969/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2390Forward1 : AxisExclusionCertificate := ⟨(27158711973/68719476736:ℚ),(26885454989/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2390Forward2 : AxisExclusionCertificate := ⟨(-15233169135/68719476736:ℚ),(-37675872697/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2390Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-12004258957/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2390Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(28141433525/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2390Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-14250447583/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2390Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2390Forward0,b31SpatialAngle2390Forward1,b31SpatialAngle2390Forward2],![b31SpatialAngle2390Reverse0,b31SpatialAngle2390Reverse1,b31SpatialAngle2390Reverse2]⟩

def b31SpatialAngle2390OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2390OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2390OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2390OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2390OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2390OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2390OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2390OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2390OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2390OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2390OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2390OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2390OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2390OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2390OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2390OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2390OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2390OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2390OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2390OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2390OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2390OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2390OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2390OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2390Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,0,true),by decide⟩,7⟩,⟨32,16,⟨(16,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2390OwnerSpatial n.val),(fun n => b31SpatialAngle2390OtherSpatial n.val),(fun n => b31SpatialAngle2390OwnerAngular n.val),(fun n => b31SpatialAngle2390OtherAngular n.val),b31SpatialAngle2390Pair⟩

theorem b31_spatial_angle_block2390_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2390Owners
      b31SpatialAngle2390Others b31SpatialAngle2390Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2390Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2390Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2390_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2390Owners) (hw : w ∈ b31SpatialAngle2390Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2390_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2391OwnerNodes : Array (Fin 7023) := #[1750,1751,1752,1753]

def b31SpatialAngle2391Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2391OwnerNodes.getD part.val 0)

def b31SpatialAngle2391OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2391Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2391OtherNodes.getD part.val 0)

def b31SpatialAngle2391Forward0 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-6986080969/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2391Forward1 : AxisExclusionCertificate := ⟨(27158711973/68719476736:ℚ),(26885454989/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2391Forward2 : AxisExclusionCertificate := ⟨(-1894306627/8589934592:ℚ),(-37675872697/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2391Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-12908264389/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2391Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(28141433525/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2391Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-1771466433/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2391Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2391Forward0,b31SpatialAngle2391Forward1,b31SpatialAngle2391Forward2],![b31SpatialAngle2391Reverse0,b31SpatialAngle2391Reverse1,b31SpatialAngle2391Reverse2]⟩

def b31SpatialAngle2391OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2391OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2391OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2391OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2391OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2391OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2391OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2391OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2391OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2391OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2391OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2391OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2391OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2391OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2391OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2391OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2391OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2391OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2391OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2391OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2391OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2391OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2391OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2391OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2391Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,1,false),by decide⟩,7⟩,⟨32,16,⟨(16,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2391OwnerSpatial n.val),(fun n => b31SpatialAngle2391OtherSpatial n.val),(fun n => b31SpatialAngle2391OwnerAngular n.val),(fun n => b31SpatialAngle2391OtherAngular n.val),b31SpatialAngle2391Pair⟩

theorem b31_spatial_angle_block2391_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2391Owners
      b31SpatialAngle2391Others b31SpatialAngle2391Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2391Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2391Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2391_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2391Owners) (hw : w ∈ b31SpatialAngle2391Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2391_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2392OwnerNodes : Array (Fin 7023) := #[1798,1799,1800,1801]

def b31SpatialAngle2392Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2392OwnerNodes.getD part.val 0)

def b31SpatialAngle2392OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2392Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2392OtherNodes.getD part.val 0)

def b31SpatialAngle2392Forward0 : AxisExclusionCertificate := ⟨(-12986980509/68719476736:ℚ),(-6986080969/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2392Forward1 : AxisExclusionCertificate := ⟨(6809357023/17179869184:ℚ),(26885454989/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2392Forward2 : AxisExclusionCertificate := ⟨(-16137174567/68719476736:ℚ),(-37675872697/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2392Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-12004258957/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2392Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(7055037411/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2392Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-15154453015/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2392Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2392Forward0,b31SpatialAngle2392Forward1,b31SpatialAngle2392Forward2],![b31SpatialAngle2392Reverse0,b31SpatialAngle2392Reverse1,b31SpatialAngle2392Reverse2]⟩

def b31SpatialAngle2392OwnerSpatialPage56 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2392OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2392OwnerSpatialPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2392OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2392OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2392OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2392OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2392OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2392OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2392OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2392OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2392OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2392OwnerAngularPage56 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2392OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2392OwnerAngularPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2392OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2392OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2392OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2392OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2392OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2392OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2392OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2392OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2392OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2392Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(7,0,false),by decide⟩,7⟩,⟨32,16,⟨(16,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2392OwnerSpatial n.val),(fun n => b31SpatialAngle2392OtherSpatial n.val),(fun n => b31SpatialAngle2392OwnerAngular n.val),(fun n => b31SpatialAngle2392OtherAngular n.val),b31SpatialAngle2392Pair⟩

theorem b31_spatial_angle_block2392_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2392Owners
      b31SpatialAngle2392Others b31SpatialAngle2392Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2392Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2392Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2392_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2392Owners) (hw : w ∈ b31SpatialAngle2392Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2392_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2393OwnerNodes : Array (Fin 7023) := #[1758,1759,1760,1761,1806,1807,1808,1809,1814,1815,1816,1817,1822,1823,1824,1825]

def b31SpatialAngle2393Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2393OwnerNodes.getD part.val 0)

def b31SpatialAngle2393OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2393Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2393OtherNodes.getD part.val 0)

def b31SpatialAngle2393Forward0 : AxisExclusionCertificate := ⟨(-3512104545/17179869184:ℚ),(-6986080969/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2393Forward1 : AxisExclusionCertificate := ⟨(28062717405/68719476736:ℚ),(26885454989/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2393Forward2 : AxisExclusionCertificate := ⟨(-16137174567/68719476736:ℚ),(-37675872697/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2393Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-3020743769/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2393Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(7507040127/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2393Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-1771466433/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2393Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2393Forward0,b31SpatialAngle2393Forward1,b31SpatialAngle2393Forward2],![b31SpatialAngle2393Reverse0,b31SpatialAngle2393Reverse1,b31SpatialAngle2393Reverse2]⟩

def b31SpatialAngle2393OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle2393OwnerSpatialPage55 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2393OwnerSpatialPage56 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1]]

def b31SpatialAngle2393OwnerSpatialPage57 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2393OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2393OwnerSpatialPage54.getD (index%32) []
  | 23 => b31SpatialAngle2393OwnerSpatialPage55.getD (index%32) []
  | 24 => b31SpatialAngle2393OwnerSpatialPage56.getD (index%32) []
  | 25 => b31SpatialAngle2393OwnerSpatialPage57.getD (index%32) []
  | _ => []

def b31SpatialAngle2393OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2393OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2393OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2393OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2393OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2393OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2393OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2393OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2393OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2393OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle2393OwnerAngularPage55 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2393OwnerAngularPage56 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle2393OwnerAngularPage57 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2393OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2393OwnerAngularPage54.getD (index%32) []
  | 23 => b31SpatialAngle2393OwnerAngularPage55.getD (index%32) []
  | 24 => b31SpatialAngle2393OwnerAngularPage56.getD (index%32) []
  | 25 => b31SpatialAngle2393OwnerAngularPage57.getD (index%32) []
  | _ => []

def b31SpatialAngle2393OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2393OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2393OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2393OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2393OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2393OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2393OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2393OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2393OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2393Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(3,0,true),by decide⟩,7⟩,⟨32,16,⟨(16,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2393OwnerSpatial n.val),(fun n => b31SpatialAngle2393OtherSpatial n.val),(fun n => b31SpatialAngle2393OwnerAngular n.val),(fun n => b31SpatialAngle2393OtherAngular n.val),b31SpatialAngle2393Pair⟩

theorem b31_spatial_angle_block2393_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2393Owners
      b31SpatialAngle2393Others b31SpatialAngle2393Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2393Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2393Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2393_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2393Owners) (hw : w ∈ b31SpatialAngle2393Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2393_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2394OwnerNodes : Array (Fin 7023) := #[1862,1863,1864,1865,1870,1871,1872,1873,1878,1879,1880,1881,1927,1928,1929]

def b31SpatialAngle2394Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle2394OwnerNodes.getD part.val 0)

def b31SpatialAngle2394OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2394Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2394OtherNodes.getD part.val 0)

def b31SpatialAngle2394Forward0 : AxisExclusionCertificate := ⟨(-3512104545/17179869184:ℚ),(-6986080969/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2394Forward1 : AxisExclusionCertificate := ⟨(28220149643/68719476736:ℚ),(26885454989/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2394Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-37675872697/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2394Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-3020743769/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2394Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(30185592747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2394Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-1997467791/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2394Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2394Forward0,b31SpatialAngle2394Forward1,b31SpatialAngle2394Forward2],![b31SpatialAngle2394Reverse0,b31SpatialAngle2394Reverse1,b31SpatialAngle2394Reverse2]⟩

def b31SpatialAngle2394OwnerSpatialPage58 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle2394OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2394OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 26 => b31SpatialAngle2394OwnerSpatialPage58.getD (index%32) []
  | 28 => b31SpatialAngle2394OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2394OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2394OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2394OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2394OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2394OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2394OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2394OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2394OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2394OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2394OwnerAngularPage58 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2394OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2394OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 26 => b31SpatialAngle2394OwnerAngularPage58.getD (index%32) []
  | 28 => b31SpatialAngle2394OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2394OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2394OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2394OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2394OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2394OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2394OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2394OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2394OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2394OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2394Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,false),by decide⟩,7⟩,⟨32,16,⟨(16,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2394OwnerSpatial n.val),(fun n => b31SpatialAngle2394OtherSpatial n.val),(fun n => b31SpatialAngle2394OwnerAngular n.val),(fun n => b31SpatialAngle2394OtherAngular n.val),b31SpatialAngle2394Pair⟩

theorem b31_spatial_angle_block2394_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2394Owners
      b31SpatialAngle2394Others b31SpatialAngle2394Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2394Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2394Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2394_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2394Owners) (hw : w ∈ b31SpatialAngle2394Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2394_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2395OwnerNodes : Array (Fin 7023) := #[1886,1887,1888,1889,1935,1936,1937,1943,1944,1945]

def b31SpatialAngle2395Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31SpatialAngle2395OwnerNodes.getD part.val 0)

def b31SpatialAngle2395OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2395Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2395OtherNodes.getD part.val 0)

def b31SpatialAngle2395Forward0 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-16000995807/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2395Forward1 : AxisExclusionCertificate := ⟨(27214995757/68719476736:ℚ),(49562921943/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2395Forward2 : AxisExclusionCertificate := ⟨(-7312406107/34359738368:ℚ),(-15719525397/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2395Reverse0 : AxisExclusionCertificate := ⟨(-8919818397/34359738368:ℚ),(-12874417899/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2395Reverse1 : AxisExclusionCertificate := ⟨(11931070239/17179869184:ℚ),(3631704593/8589934592:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2395Reverse2 : AxisExclusionCertificate := ⟨(-33277691781/68719476736:ℚ),(-12786171227/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2395Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2395Forward0,b31SpatialAngle2395Forward1,b31SpatialAngle2395Forward2],![b31SpatialAngle2395Reverse0,b31SpatialAngle2395Reverse1,b31SpatialAngle2395Reverse2]⟩

def b31SpatialAngle2395OwnerSpatialPage58 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle2395OwnerSpatialPage59 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2395OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle2395OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 26 => b31SpatialAngle2395OwnerSpatialPage58.getD (index%32) []
  | 27 => b31SpatialAngle2395OwnerSpatialPage59.getD (index%32) []
  | 28 => b31SpatialAngle2395OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2395OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2395OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2395OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2395OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2395OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2395OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2395OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2395OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2395OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2395OwnerAngularPage58 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle2395OwnerAngularPage59 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2395OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2395OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 26 => b31SpatialAngle2395OwnerAngularPage58.getD (index%32) []
  | 27 => b31SpatialAngle2395OwnerAngularPage59.getD (index%32) []
  | 28 => b31SpatialAngle2395OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2395OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2395OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2395OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle2395OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2395OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2395OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2395OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2395OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2395OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2395Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(4,0,true),by decide⟩,3⟩,⟨32,8,⟨(16,0,false),by decide⟩,3⟩,(fun n => b31SpatialAngle2395OwnerSpatial n.val),(fun n => b31SpatialAngle2395OtherSpatial n.val),(fun n => b31SpatialAngle2395OwnerAngular n.val),(fun n => b31SpatialAngle2395OtherAngular n.val),b31SpatialAngle2395Pair⟩

theorem b31_spatial_angle_block2395_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2395Owners
      b31SpatialAngle2395Others b31SpatialAngle2395Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2395Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2395Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2395_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2395Owners) (hw : w ∈ b31SpatialAngle2395Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2395_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2396OwnerNodes : Array (Fin 7023) := #[2004,2005,2013,2301]

def b31SpatialAngle2396Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2396OwnerNodes.getD part.val 0)

def b31SpatialAngle2396OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2396Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2396OtherNodes.getD part.val 0)

def b31SpatialAngle2396Forward0 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-16000995807/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2396Forward1 : AxisExclusionCertificate := ⟨(859350941/2147483648:ℚ),(49562921943/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2396Forward2 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-15719525397/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2396Reverse0 : AxisExclusionCertificate := ⟨(-8919818397/34359738368:ℚ),(-12874417899/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2396Reverse1 : AxisExclusionCertificate := ⟨(11931070239/17179869184:ℚ),(29337871099/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2396Reverse2 : AxisExclusionCertificate := ⟨(-33277691781/68719476736:ℚ),(-7170288929/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2396Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2396Forward0,b31SpatialAngle2396Forward1,b31SpatialAngle2396Forward2],![b31SpatialAngle2396Reverse0,b31SpatialAngle2396Reverse1,b31SpatialAngle2396Reverse2]⟩

def b31SpatialAngle2396OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[3],[],[]]

def b31SpatialAngle2396OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[],[]]

def b31SpatialAngle2396OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2396OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2396OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2396OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle2396OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2396OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle2396OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2396OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2396OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2396OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2396OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2396OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2396OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2396OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2396OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31SpatialAngle2396OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31SpatialAngle2396OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2396OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2396OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2396OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle2396OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2396OwnerAngularGroup1 index
  | 2 => b31SpatialAngle2396OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2396OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle2396OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2396OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2396OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2396OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2396OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2396OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2396Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,false),by decide⟩,3⟩,⟨32,8,⟨(16,0,false),by decide⟩,3⟩,(fun n => b31SpatialAngle2396OwnerSpatial n.val),(fun n => b31SpatialAngle2396OtherSpatial n.val),(fun n => b31SpatialAngle2396OwnerAngular n.val),(fun n => b31SpatialAngle2396OtherAngular n.val),b31SpatialAngle2396Pair⟩

theorem b31_spatial_angle_block2396_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2396Owners
      b31SpatialAngle2396Others b31SpatialAngle2396Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2396Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2396Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2396_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2396Owners) (hw : w ∈ b31SpatialAngle2396Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2396_accepted
    v w hv hw T U hT hU

end
end Sixpack
