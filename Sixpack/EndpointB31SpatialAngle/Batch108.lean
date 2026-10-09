import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1625OwnerNodes : Array (Fin 7023) := #[2696,2697]

def b31SpatialAngle1625Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1625OwnerNodes.getD part.val 0)

def b31SpatialAngle1625OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1625Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1625OtherNodes.getD part.val 0)

def b31SpatialAngle1625Forward0 : AxisExclusionCertificate := ⟨(-11271310881/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1625Forward1 : AxisExclusionCertificate := ⟨(35193406011/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1625Forward2 : AxisExclusionCertificate := ⟨(-12988993639/34359738368:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1625Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6375288723/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1625Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(4593844445/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1625Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-11469370221/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1625Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1625Forward0,b31SpatialAngle1625Forward1,b31SpatialAngle1625Forward2],![b31SpatialAngle1625Reverse0,b31SpatialAngle1625Reverse1,b31SpatialAngle1625Reverse2]⟩

def b31SpatialAngle1625OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1625OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1625OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1625OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1625OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1625OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1625OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1625OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1625OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1625OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1625OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1625OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1625OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1625OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1625OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1625OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1625OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1625OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1625OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1625OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1625Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1625OwnerSpatial n.val),(fun n => b31SpatialAngle1625OtherSpatial n.val),(fun n => b31SpatialAngle1625OwnerAngular n.val),(fun n => b31SpatialAngle1625OtherAngular n.val),b31SpatialAngle1625Pair⟩

theorem b31_spatial_angle_block1625_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1625Owners
      b31SpatialAngle1625Others b31SpatialAngle1625Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1625Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1625Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1625_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1625Owners) (hw : w ∈ b31SpatialAngle1625Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1625_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1626OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle1626Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1626OwnerNodes.getD part.val 0)

def b31SpatialAngle1626OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1626Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1626OtherNodes.getD part.val 0)

def b31SpatialAngle1626Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-39366981245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1626Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(54137316563/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1626Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-14047466653/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1626Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-15292723377/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1626Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(36111313473/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1626Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-9818891317/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1626Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1626Forward0,b31SpatialAngle1626Forward1,b31SpatialAngle1626Forward2],![b31SpatialAngle1626Reverse0,b31SpatialAngle1626Reverse1,b31SpatialAngle1626Reverse2]⟩

def b31SpatialAngle1626OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1626OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1626OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1626OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1626OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1626OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1626OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1626OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1626OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1626OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1626OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1626OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1626OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1626OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1626OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1626OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1626OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1626OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1626OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1626OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1626Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,16⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1626OwnerSpatial n.val),(fun n => b31SpatialAngle1626OtherSpatial n.val),(fun n => b31SpatialAngle1626OwnerAngular n.val),(fun n => b31SpatialAngle1626OtherAngular n.val),b31SpatialAngle1626Pair⟩

theorem b31_spatial_angle_block1626_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1626Owners
      b31SpatialAngle1626Others b31SpatialAngle1626Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1626Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1626Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1626_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1626Owners) (hw : w ∈ b31SpatialAngle1626Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1626_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1627OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle1627Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1627OwnerNodes.getD part.val 0)

def b31SpatialAngle1627OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1627Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1627OtherNodes.getD part.val 0)

def b31SpatialAngle1627Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-39366981245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1627Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1627Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1627Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6486349595/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1627Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(17897099759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1627Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-340000979/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1627Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1627Forward0,b31SpatialAngle1627Forward1,b31SpatialAngle1627Forward2],![b31SpatialAngle1627Reverse0,b31SpatialAngle1627Reverse1,b31SpatialAngle1627Reverse2]⟩

def b31SpatialAngle1627OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1627OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1627OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1627OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1627OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1627OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1627OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1627OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1627OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1627OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1627OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1627OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1627OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1627OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1627OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1627OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1627OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1627OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1627OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1627OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1627Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,16⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1627OwnerSpatial n.val),(fun n => b31SpatialAngle1627OtherSpatial n.val),(fun n => b31SpatialAngle1627OwnerAngular n.val),(fun n => b31SpatialAngle1627OtherAngular n.val),b31SpatialAngle1627Pair⟩

theorem b31_spatial_angle_block1627_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1627Owners
      b31SpatialAngle1627Others b31SpatialAngle1627Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1627Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1627Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1627_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1627Owners) (hw : w ∈ b31SpatialAngle1627Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1627_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1628OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle1628Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1628OwnerNodes.getD part.val 0)

def b31SpatialAngle1628OtherNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle1628Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1628OtherNodes.getD part.val 0)

def b31SpatialAngle1628Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1628Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(27218885457/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1628Forward2 : AxisExclusionCertificate := ⟨(-26013145225/68719476736:ℚ),(-12790426273/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1628Reverse0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-1621037973/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1628Reverse1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(18512511791/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1628Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-2866541643/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1628Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1628Forward0,b31SpatialAngle1628Forward1,b31SpatialAngle1628Forward2],![b31SpatialAngle1628Reverse0,b31SpatialAngle1628Reverse1,b31SpatialAngle1628Reverse2]⟩

def b31SpatialAngle1628OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1628OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1628OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1628OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1628OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1628OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1628OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1628OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1628OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1628OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1628OwnerAngularPage87 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1628OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1628OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1628OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1628OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1628OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle1628OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1628OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1628OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1628OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1628Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1628OwnerSpatial n.val),(fun n => b31SpatialAngle1628OtherSpatial n.val),(fun n => b31SpatialAngle1628OwnerAngular n.val),(fun n => b31SpatialAngle1628OtherAngular n.val),b31SpatialAngle1628Pair⟩

theorem b31_spatial_angle_block1628_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1628Owners
      b31SpatialAngle1628Others b31SpatialAngle1628Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1628Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1628Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1628_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1628Owners) (hw : w ∈ b31SpatialAngle1628Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1628_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1629OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle1629Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1629OwnerNodes.getD part.val 0)

def b31SpatialAngle1629OtherNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle1629Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1629OtherNodes.getD part.val 0)

def b31SpatialAngle1629Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1629Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(54452077919/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1629Forward2 : AxisExclusionCertificate := ⟨(-26013145225/68719476736:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1629Reverse0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-11732029531/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1629Reverse1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(18386100219/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1629Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-23978733235/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1629Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1629Forward0,b31SpatialAngle1629Forward1,b31SpatialAngle1629Forward2],![b31SpatialAngle1629Reverse0,b31SpatialAngle1629Reverse1,b31SpatialAngle1629Reverse2]⟩

def b31SpatialAngle1629OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1629OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1629OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1629OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1629OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1629OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1629OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1629OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1629OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1629OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1629OwnerAngularPage87 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1629OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1629OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1629OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1629OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1629OtherAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1629OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1629OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1629OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1629OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1629Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1629OwnerSpatial n.val),(fun n => b31SpatialAngle1629OtherSpatial n.val),(fun n => b31SpatialAngle1629OwnerAngular n.val),(fun n => b31SpatialAngle1629OtherAngular n.val),b31SpatialAngle1629Pair⟩

theorem b31_spatial_angle_block1629_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1629Owners
      b31SpatialAngle1629Others b31SpatialAngle1629Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1629Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1629Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1629_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1629Owners) (hw : w ∈ b31SpatialAngle1629Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1629_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1630OwnerNodes : Array (Fin 7023) := #[2786,2787]

def b31SpatialAngle1630Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1630OwnerNodes.getD part.val 0)

def b31SpatialAngle1630OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1630Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1630OtherNodes.getD part.val 0)

def b31SpatialAngle1630Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1630Forward1 : AxisExclusionCertificate := ⟨(17918177987/34359738368:ℚ),(13761650861/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1630Forward2 : AxisExclusionCertificate := ⟨(-26309436527/68719476736:ℚ),(-14061297019/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1630Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-6337449567/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1630Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(17904029271/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1630Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1630Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1630Forward0,b31SpatialAngle1630Forward1,b31SpatialAngle1630Forward2],![b31SpatialAngle1630Reverse0,b31SpatialAngle1630Reverse1,b31SpatialAngle1630Reverse2]⟩

def b31SpatialAngle1630OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1630OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1630OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1630OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1630OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1630OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1630OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1630OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1630OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1630OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1630OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1630OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1630OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1630OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1630OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1630OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1630OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1630OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1630OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1630OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1630OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1630OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1630OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1630OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1630Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1630OwnerSpatial n.val),(fun n => b31SpatialAngle1630OtherSpatial n.val),(fun n => b31SpatialAngle1630OwnerAngular n.val),(fun n => b31SpatialAngle1630OtherAngular n.val),b31SpatialAngle1630Pair⟩

theorem b31_spatial_angle_block1630_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1630Owners
      b31SpatialAngle1630Others b31SpatialAngle1630Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1630Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1630Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1630_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1630Owners) (hw : w ∈ b31SpatialAngle1630Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1630_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1631OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle1631Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1631OwnerNodes.getD part.val 0)

def b31SpatialAngle1631OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle1631Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1631OtherNodes.getD part.val 0)

def b31SpatialAngle1631Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1631Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1631Forward2 : AxisExclusionCertificate := ⟨(-26013145225/68719476736:ℚ),(-6398782073/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1631Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-1621037973/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1631Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(18512511791/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1631Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-2866541643/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1631Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1631Forward0,b31SpatialAngle1631Forward1,b31SpatialAngle1631Forward2],![b31SpatialAngle1631Reverse0,b31SpatialAngle1631Reverse1,b31SpatialAngle1631Reverse2]⟩

def b31SpatialAngle1631OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1631OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1631OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1631OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1631OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1631OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1631OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1631OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1631OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1631OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1631OwnerAngularPage87 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1631OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1631OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1631OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1631OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1631OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1631OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1631OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1631OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1631OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1631Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle1631OwnerSpatial n.val),(fun n => b31SpatialAngle1631OtherSpatial n.val),(fun n => b31SpatialAngle1631OwnerAngular n.val),(fun n => b31SpatialAngle1631OtherAngular n.val),b31SpatialAngle1631Pair⟩

theorem b31_spatial_angle_block1631_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1631Owners
      b31SpatialAngle1631Others b31SpatialAngle1631Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1631Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1631Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1631_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1631Owners) (hw : w ∈ b31SpatialAngle1631Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1631_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1632OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle1632Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1632OwnerNodes.getD part.val 0)

def b31SpatialAngle1632OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle1632Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1632OtherNodes.getD part.val 0)

def b31SpatialAngle1632Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1632Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1632Forward2 : AxisExclusionCertificate := ⟨(-26013145225/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1632Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11732029531/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1632Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(18386100219/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1632Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-23978733235/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1632Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1632Forward0,b31SpatialAngle1632Forward1,b31SpatialAngle1632Forward2],![b31SpatialAngle1632Reverse0,b31SpatialAngle1632Reverse1,b31SpatialAngle1632Reverse2]⟩

def b31SpatialAngle1632OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1632OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1632OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1632OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1632OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1632OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1632OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1632OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1632OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1632OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1632OwnerAngularPage87 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1632OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1632OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1632OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1632OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1632OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1632OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1632OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1632OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1632OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1632Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1632OwnerSpatial n.val),(fun n => b31SpatialAngle1632OtherSpatial n.val),(fun n => b31SpatialAngle1632OwnerAngular n.val),(fun n => b31SpatialAngle1632OtherAngular n.val),b31SpatialAngle1632Pair⟩

theorem b31_spatial_angle_block1632_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1632Owners
      b31SpatialAngle1632Others b31SpatialAngle1632Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1632Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1632Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1632_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1632Owners) (hw : w ∈ b31SpatialAngle1632Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1632_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1633OwnerNodes : Array (Fin 7023) := #[2786,2787]

def b31SpatialAngle1633Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1633OwnerNodes.getD part.val 0)

def b31SpatialAngle1633OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1633Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1633OtherNodes.getD part.val 0)

def b31SpatialAngle1633Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1633Forward1 : AxisExclusionCertificate := ⟨(17918177987/34359738368:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1633Forward2 : AxisExclusionCertificate := ⟨(-26309436527/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1633Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6337449567/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1633Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(17904029271/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1633Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-22779862563/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1633Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1633Forward0,b31SpatialAngle1633Forward1,b31SpatialAngle1633Forward2],![b31SpatialAngle1633Reverse0,b31SpatialAngle1633Reverse1,b31SpatialAngle1633Reverse2]⟩

def b31SpatialAngle1633OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1633OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1633OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1633OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1633OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1633OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1633OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1633OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1633OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1633OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1633OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1633OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1633OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1633OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1633OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1633OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1633OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1633OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1633OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1633OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1633Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1633OwnerSpatial n.val),(fun n => b31SpatialAngle1633OtherSpatial n.val),(fun n => b31SpatialAngle1633OwnerAngular n.val),(fun n => b31SpatialAngle1633OtherAngular n.val),b31SpatialAngle1633Pair⟩

theorem b31_spatial_angle_block1633_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1633Owners
      b31SpatialAngle1633Others b31SpatialAngle1633Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1633Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1633Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1633_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1633Owners) (hw : w ∈ b31SpatialAngle1633Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1633_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1634OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle1634Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1634OwnerNodes.getD part.val 0)

def b31SpatialAngle1634OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1634Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1634OtherNodes.getD part.val 0)

def b31SpatialAngle1634Forward0 : AxisExclusionCertificate := ⟨(-5674389595/34359738368:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1634Forward1 : AxisExclusionCertificate := ⟨(18136214673/34359738368:ℚ),(56480092305/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1634Forward2 : AxisExclusionCertificate := ⟨(-13156164371/34359738368:ℚ),(-6761072781/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1634Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13323873573/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1634Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(37003458581/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1634Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2866541643/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1634Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1634Forward0,b31SpatialAngle1634Forward1,b31SpatialAngle1634Forward2],![b31SpatialAngle1634Reverse0,b31SpatialAngle1634Reverse1,b31SpatialAngle1634Reverse2]⟩

def b31SpatialAngle1634OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1634OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1634OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1634OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1634OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1634OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1634OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1634OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1634OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1634OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1634OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1634OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1634OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1634OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1634OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1634OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1634OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1634OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1634OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1634OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1634Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,false),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1634OwnerSpatial n.val),(fun n => b31SpatialAngle1634OtherSpatial n.val),(fun n => b31SpatialAngle1634OwnerAngular n.val),(fun n => b31SpatialAngle1634OtherAngular n.val),b31SpatialAngle1634Pair⟩

theorem b31_spatial_angle_block1634_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1634Owners
      b31SpatialAngle1634Others b31SpatialAngle1634Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1634Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1634Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1634_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1634Owners) (hw : w ∈ b31SpatialAngle1634Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1634_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1635OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle1635Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1635OwnerNodes.getD part.val 0)

def b31SpatialAngle1635OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle1635Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1635OtherNodes.getD part.val 0)

def b31SpatialAngle1635Forward0 : AxisExclusionCertificate := ⟨(-5674389595/34359738368:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1635Forward1 : AxisExclusionCertificate := ⟨(18136214673/34359738368:ℚ),(7061365655/8589934592:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1635Forward2 : AxisExclusionCertificate := ⟨(-13156164371/34359738368:ℚ),(-1646267329/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1635Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-12582348253/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1635Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(18695591003/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1635Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-24081941345/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1635Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1635Forward0,b31SpatialAngle1635Forward1,b31SpatialAngle1635Forward2],![b31SpatialAngle1635Reverse0,b31SpatialAngle1635Reverse1,b31SpatialAngle1635Reverse2]⟩

def b31SpatialAngle1635OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1635OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1635OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1635OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1635OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1635OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1635OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1635OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1635OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1635OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1635OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1635OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1635OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1635OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1635OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1635OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1635OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1635OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1635OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1635OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1635Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,false),by decide⟩,65⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle1635OwnerSpatial n.val),(fun n => b31SpatialAngle1635OtherSpatial n.val),(fun n => b31SpatialAngle1635OwnerAngular n.val),(fun n => b31SpatialAngle1635OtherAngular n.val),b31SpatialAngle1635Pair⟩

theorem b31_spatial_angle_block1635_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1635Owners
      b31SpatialAngle1635Others b31SpatialAngle1635Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1635Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1635Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1635_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1635Owners) (hw : w ∈ b31SpatialAngle1635Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1635_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1636OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle1636Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1636OwnerNodes.getD part.val 0)

def b31SpatialAngle1636OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle1636Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1636OtherNodes.getD part.val 0)

def b31SpatialAngle1636Forward0 : AxisExclusionCertificate := ⟨(-5674389595/34359738368:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1636Forward1 : AxisExclusionCertificate := ⟨(18136214673/34359738368:ℚ),(56501878185/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1636Forward2 : AxisExclusionCertificate := ⟨(-13156164371/34359738368:ℚ),(-3203558029/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1636Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-2986785811/17179869184:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1636Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(582158419/1073741824:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1636Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-24605578733/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1636Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1636Forward0,b31SpatialAngle1636Forward1,b31SpatialAngle1636Forward2],![b31SpatialAngle1636Reverse0,b31SpatialAngle1636Reverse1,b31SpatialAngle1636Reverse2]⟩

def b31SpatialAngle1636OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1636OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1636OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1636OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1636OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1636OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1636OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1636OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1636OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1636OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1636OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1636OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1636OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1636OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1636OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1636OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1636OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1636OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1636OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1636OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1636Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,false),by decide⟩,65⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1636OwnerSpatial n.val),(fun n => b31SpatialAngle1636OtherSpatial n.val),(fun n => b31SpatialAngle1636OwnerAngular n.val),(fun n => b31SpatialAngle1636OtherAngular n.val),b31SpatialAngle1636Pair⟩

theorem b31_spatial_angle_block1636_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1636Owners
      b31SpatialAngle1636Others b31SpatialAngle1636Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1636Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1636Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1636_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1636Owners) (hw : w ∈ b31SpatialAngle1636Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1636_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1637OwnerNodes : Array (Fin 7023) := #[2786,2787]

def b31SpatialAngle1637Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1637OwnerNodes.getD part.val 0)

def b31SpatialAngle1637OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1637Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1637OtherNodes.getD part.val 0)

def b31SpatialAngle1637Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1637Forward1 : AxisExclusionCertificate := ⟨(17918177987/34359738368:ℚ),(56063802659/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1637Forward2 : AxisExclusionCertificate := ⟨(-26309436527/68719476736:ℚ),(-14832834421/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1637Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6837773733/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1637Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(4622766233/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1637Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2866541643/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1637Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1637Forward0,b31SpatialAngle1637Forward1,b31SpatialAngle1637Forward2],![b31SpatialAngle1637Reverse0,b31SpatialAngle1637Reverse1,b31SpatialAngle1637Reverse2]⟩

def b31SpatialAngle1637OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1637OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1637OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1637OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1637OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1637OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1637OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1637OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1637OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1637OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1637OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1637OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1637OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1637OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1637OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1637OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1637OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1637OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1637OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1637OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1637Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1637OwnerSpatial n.val),(fun n => b31SpatialAngle1637OtherSpatial n.val),(fun n => b31SpatialAngle1637OwnerAngular n.val),(fun n => b31SpatialAngle1637OtherAngular n.val),b31SpatialAngle1637Pair⟩

theorem b31_spatial_angle_block1637_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1637Owners
      b31SpatialAngle1637Others b31SpatialAngle1637Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1637Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1637Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1637_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1637Owners) (hw : w ∈ b31SpatialAngle1637Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1637_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1638OwnerNodes : Array (Fin 7023) := #[2786]

def b31SpatialAngle1638Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1638OwnerNodes.getD part.val 0)

def b31SpatialAngle1638OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1638Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1638OtherNodes.getD part.val 0)

def b31SpatialAngle1638Forward0 : AxisExclusionCertificate := ⟨(-2673770321/17179869184:ℚ),(-41854676117/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1638Forward1 : AxisExclusionCertificate := ⟨(18233246941/34359738368:ℚ),(3550858097/4294967296:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1638Forward2 : AxisExclusionCertificate := ⟨(-13233230319/34359738368:ℚ),(-13833348169/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1638Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6212931677/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1638Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(36757893433/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1638Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-23978733235/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1638Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1638Forward0,b31SpatialAngle1638Forward1,b31SpatialAngle1638Forward2],![b31SpatialAngle1638Reverse0,b31SpatialAngle1638Reverse1,b31SpatialAngle1638Reverse2]⟩

def b31SpatialAngle1638OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1638OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1638OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1638OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1638OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1638OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1638OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1638OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1638OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1638OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1638OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1638OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1638OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1638OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1638OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1638OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1638OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1638OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1638OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1638OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1638Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,false),by decide⟩,66⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1638OwnerSpatial n.val),(fun n => b31SpatialAngle1638OtherSpatial n.val),(fun n => b31SpatialAngle1638OwnerAngular n.val),(fun n => b31SpatialAngle1638OtherAngular n.val),b31SpatialAngle1638Pair⟩

theorem b31_spatial_angle_block1638_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1638Owners
      b31SpatialAngle1638Others b31SpatialAngle1638Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1638Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1638Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1638_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1638Owners) (hw : w ∈ b31SpatialAngle1638Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1638_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1639OwnerNodes : Array (Fin 7023) := #[2787]

def b31SpatialAngle1639Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1639OwnerNodes.getD part.val 0)

def b31SpatialAngle1639OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1639Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1639OtherNodes.getD part.val 0)

def b31SpatialAngle1639Forward0 : AxisExclusionCertificate := ⟨(-10038191443/68719476736:ℚ),(-41102247413/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1639Forward1 : AxisExclusionCertificate := ⟨(9162840741/17179869184:ℚ),(57107128767/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1639Forward2 : AxisExclusionCertificate := ⟨(-26623483339/68719476736:ℚ),(-7423799245/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1639Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12766881685/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1639Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(36750861561/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1639Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-23978733235/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1639Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1639Forward0,b31SpatialAngle1639Forward1,b31SpatialAngle1639Forward2],![b31SpatialAngle1639Reverse0,b31SpatialAngle1639Reverse1,b31SpatialAngle1639Reverse2]⟩

def b31SpatialAngle1639OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1639OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1639OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1639OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1639OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1639OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1639OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1639OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1639OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1639OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1639OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1639OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1639OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1639OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1639OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1639OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1639OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1639OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1639OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1639OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1639Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,false),by decide⟩,67⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1639OwnerSpatial n.val),(fun n => b31SpatialAngle1639OtherSpatial n.val),(fun n => b31SpatialAngle1639OwnerAngular n.val),(fun n => b31SpatialAngle1639OtherAngular n.val),b31SpatialAngle1639Pair⟩

theorem b31_spatial_angle_block1639_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1639Owners
      b31SpatialAngle1639Others b31SpatialAngle1639Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1639Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1639Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1639_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1639Owners) (hw : w ∈ b31SpatialAngle1639Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1639_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1640OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle1640Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1640OwnerNodes.getD part.val 0)

def b31SpatialAngle1640OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1640Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1640OtherNodes.getD part.val 0)

def b31SpatialAngle1640Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1640Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(13865946379/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1640Forward2 : AxisExclusionCertificate := ⟨(-26013145225/68719476736:ℚ),(-3367078483/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1640Reverse0 : AxisExclusionCertificate := ⟨(-46035968005/68719476736:ℚ),(-14186837703/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1640Reverse1 : AxisExclusionCertificate := ⟨(26351815103/34359738368:ℚ),(18615115933/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1640Reverse2 : AxisExclusionCertificate := ⟨(-8064188303/68719476736:ℚ),(-21857555693/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1640Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1640Forward0,b31SpatialAngle1640Forward1,b31SpatialAngle1640Forward2],![b31SpatialAngle1640Reverse0,b31SpatialAngle1640Reverse1,b31SpatialAngle1640Reverse2]⟩

def b31SpatialAngle1640OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1640OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1640OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1640OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1640OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1640OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1640OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1640OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1640OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1640OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1640OwnerAngularPage87 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1640OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1640OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1640OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1640OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1640OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1640OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1640OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1640OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1640OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1640Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,29⟩,(fun n => b31SpatialAngle1640OwnerSpatial n.val),(fun n => b31SpatialAngle1640OtherSpatial n.val),(fun n => b31SpatialAngle1640OwnerAngular n.val),(fun n => b31SpatialAngle1640OtherAngular n.val),b31SpatialAngle1640Pair⟩

theorem b31_spatial_angle_block1640_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1640Owners
      b31SpatialAngle1640Others b31SpatialAngle1640Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1640Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1640Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1640_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1640Owners) (hw : w ∈ b31SpatialAngle1640Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1640_accepted
    v w hv hw T U hT hU

end
end Sixpack
