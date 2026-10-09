import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle687OwnerNodes : Array (Fin 7023) := #[362,363]

def b31Case970SpatialAngle687Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle687OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle687OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle687Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle687OtherNodes.getD part.val 0)

def b31Case970SpatialAngle687Forward0 : AxisExclusionCertificate := ⟨(-59172317451/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle687Forward1 : AxisExclusionCertificate := ⟨(16676532897/17179869184:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle687Forward2 : AxisExclusionCertificate := ⟨(-8218112637/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle687Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-56352220779/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle687Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle687Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4456027597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle687Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle687Forward0,b31Case970SpatialAngle687Forward1,b31Case970SpatialAngle687Forward2],![b31Case970SpatialAngle687Reverse0,b31Case970SpatialAngle687Reverse1,b31Case970SpatialAngle687Reverse2]⟩

def b31Case970SpatialAngle687OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle687OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle687OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle687OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle687OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle687OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle687OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle687OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle687OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle687OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle687OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle687OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle687OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle687OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle687OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle687OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle687OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle687OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle687OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle687OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle687Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle687OwnerSpatial n.val),(fun n => b31Case970SpatialAngle687OtherSpatial n.val),(fun n => b31Case970SpatialAngle687OwnerAngular n.val),(fun n => b31Case970SpatialAngle687OtherAngular n.val),b31Case970SpatialAngle687Pair⟩

theorem b31_case970_spatial_angle_block687_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle687Owners
      b31Case970SpatialAngle687Others b31Case970SpatialAngle687Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle687Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle687Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block687_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle687Owners) (hw : w ∈ b31Case970SpatialAngle687Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block687_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle688OwnerNodes : Array (Fin 7023) := #[364]

def b31Case970SpatialAngle688Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle688OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle688OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle688Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle688OtherNodes.getD part.val 0)

def b31Case970SpatialAngle688Forward0 : AxisExclusionCertificate := ⟨(-3640807613/4294967296:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle688Forward1 : AxisExclusionCertificate := ⟨(33514204807/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle688Forward2 : AxisExclusionCertificate := ⟨(-10834028515/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle688Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-7040555255/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle688Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle688Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8231693105/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle688Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle688Forward0,b31Case970SpatialAngle688Forward1,b31Case970SpatialAngle688Forward2],![b31Case970SpatialAngle688Reverse0,b31Case970SpatialAngle688Reverse1,b31Case970SpatialAngle688Reverse2]⟩

def b31Case970SpatialAngle688OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle688OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle688OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle688OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle688OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle688OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle688OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle688OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle688OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle688OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle688OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle688OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle688OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle688OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle688OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle688OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle688OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle688OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle688OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle688OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle688Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle688OwnerSpatial n.val),(fun n => b31Case970SpatialAngle688OtherSpatial n.val),(fun n => b31Case970SpatialAngle688OwnerAngular n.val),(fun n => b31Case970SpatialAngle688OtherAngular n.val),b31Case970SpatialAngle688Pair⟩

theorem b31_case970_spatial_angle_block688_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle688Owners
      b31Case970SpatialAngle688Others b31Case970SpatialAngle688Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle688Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle688Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block688_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle688Owners) (hw : w ∈ b31Case970SpatialAngle688Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block688_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle689OwnerNodes : Array (Fin 7023) := #[362,363]

def b31Case970SpatialAngle689Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle689OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle689OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle689Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle689OtherNodes.getD part.val 0)

def b31Case970SpatialAngle689Forward0 : AxisExclusionCertificate := ⟨(-59172317451/68719476736:ℚ),(-24522181905/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle689Forward1 : AxisExclusionCertificate := ⟨(16676532897/17179869184:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle689Forward2 : AxisExclusionCertificate := ⟨(-8218112637/68719476736:ℚ),(-37739227021/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle689Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-56352220779/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle689Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle689Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-4456027597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle689Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle689Forward0,b31Case970SpatialAngle689Forward1,b31Case970SpatialAngle689Forward2],![b31Case970SpatialAngle689Reverse0,b31Case970SpatialAngle689Reverse1,b31Case970SpatialAngle689Reverse2]⟩

def b31Case970SpatialAngle689OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle689OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle689OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle689OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle689OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle689OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle689OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle689OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle689OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle689OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle689OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle689OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle689OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle689OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle689OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle689OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle689OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle689OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle689OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle689OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle689Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle689OwnerSpatial n.val),(fun n => b31Case970SpatialAngle689OtherSpatial n.val),(fun n => b31Case970SpatialAngle689OwnerAngular n.val),(fun n => b31Case970SpatialAngle689OtherAngular n.val),b31Case970SpatialAngle689Pair⟩

theorem b31_case970_spatial_angle_block689_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle689Owners
      b31Case970SpatialAngle689Others b31Case970SpatialAngle689Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle689Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle689Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block689_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle689Owners) (hw : w ∈ b31Case970SpatialAngle689Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block689_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle690OwnerNodes : Array (Fin 7023) := #[364]

def b31Case970SpatialAngle690Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle690OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle690OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle690Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle690OtherNodes.getD part.val 0)

def b31Case970SpatialAngle690Forward0 : AxisExclusionCertificate := ⟨(-3640807613/4294967296:ℚ),(-23208177309/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle690Forward1 : AxisExclusionCertificate := ⟨(33514204807/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle690Forward2 : AxisExclusionCertificate := ⟨(-10834028515/68719476736:ℚ),(-20293183419/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle690Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-7040555255/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle690Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle690Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8231693105/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle690Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle690Forward0,b31Case970SpatialAngle690Forward1,b31Case970SpatialAngle690Forward2],![b31Case970SpatialAngle690Reverse0,b31Case970SpatialAngle690Reverse1,b31Case970SpatialAngle690Reverse2]⟩

def b31Case970SpatialAngle690OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle690OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle690OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle690OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle690OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle690OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle690OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle690OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle690OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle690OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle690OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle690OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle690OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle690OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle690OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle690OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle690OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle690OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle690OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle690OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle690Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,31⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle690OwnerSpatial n.val),(fun n => b31Case970SpatialAngle690OtherSpatial n.val),(fun n => b31Case970SpatialAngle690OwnerAngular n.val),(fun n => b31Case970SpatialAngle690OtherAngular n.val),b31Case970SpatialAngle690Pair⟩

theorem b31_case970_spatial_angle_block690_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle690Owners
      b31Case970SpatialAngle690Others b31Case970SpatialAngle690Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle690Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle690Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block690_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle690Owners) (hw : w ∈ b31Case970SpatialAngle690Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block690_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle691OwnerNodes : Array (Fin 7023) := #[362,363]

def b31Case970SpatialAngle691Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle691OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle691OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle691Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle691OtherNodes.getD part.val 0)

def b31Case970SpatialAngle691Forward0 : AxisExclusionCertificate := ⟨(-59172317451/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle691Forward1 : AxisExclusionCertificate := ⟨(16676532897/17179869184:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle691Forward2 : AxisExclusionCertificate := ⟨(-8218112637/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle691Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-57227236019/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle691Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(8508550301/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle691Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10487869545/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle691Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle691Forward0,b31Case970SpatialAngle691Forward1,b31Case970SpatialAngle691Forward2],![b31Case970SpatialAngle691Reverse0,b31Case970SpatialAngle691Reverse1,b31Case970SpatialAngle691Reverse2]⟩

def b31Case970SpatialAngle691OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle691OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle691OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle691OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle691OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle691OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle691OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle691OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle691OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle691OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle691OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle691OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle691OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle691OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle691OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle691OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle691OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle691OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle691OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle691OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle691Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle691OwnerSpatial n.val),(fun n => b31Case970SpatialAngle691OtherSpatial n.val),(fun n => b31Case970SpatialAngle691OwnerAngular n.val),(fun n => b31Case970SpatialAngle691OtherAngular n.val),b31Case970SpatialAngle691Pair⟩

theorem b31_case970_spatial_angle_block691_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle691Owners
      b31Case970SpatialAngle691Others b31Case970SpatialAngle691Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle691Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle691Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block691_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle691Owners) (hw : w ∈ b31Case970SpatialAngle691Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block691_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle692OwnerNodes : Array (Fin 7023) := #[364]

def b31Case970SpatialAngle692Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle692OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle692OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle692Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle692OtherNodes.getD part.val 0)

def b31Case970SpatialAngle692Forward0 : AxisExclusionCertificate := ⟨(-29603165489/34359738368:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle692Forward1 : AxisExclusionCertificate := ⟨(68154125929/68719476736:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle692Forward2 : AxisExclusionCertificate := ⟨(-10336473537/68719476736:ℚ),(-20774466763/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle692Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-28610060961/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle692Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(8508550301/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle692Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10142863647/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle692Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle692Forward0,b31Case970SpatialAngle692Forward1,b31Case970SpatialAngle692Forward2],![b31Case970SpatialAngle692Reverse0,b31Case970SpatialAngle692Reverse1,b31Case970SpatialAngle692Reverse2]⟩

def b31Case970SpatialAngle692OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle692OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle692OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle692OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle692OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle692OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle692OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle692OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle692OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle692OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle692OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle692OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle692OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle692OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle692OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle692OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle692OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle692OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle692OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle692OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle692Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,false),by decide⟩,62⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle692OwnerSpatial n.val),(fun n => b31Case970SpatialAngle692OtherSpatial n.val),(fun n => b31Case970SpatialAngle692OwnerAngular n.val),(fun n => b31Case970SpatialAngle692OtherAngular n.val),b31Case970SpatialAngle692Pair⟩

theorem b31_case970_spatial_angle_block692_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle692Owners
      b31Case970SpatialAngle692Others b31Case970SpatialAngle692Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle692Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle692Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block692_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle692Owners) (hw : w ∈ b31Case970SpatialAngle692Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block692_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle693OwnerNodes : Array (Fin 7023) := #[370,371]

def b31Case970SpatialAngle693Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle693OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle693OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle693Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle693OtherNodes.getD part.val 0)

def b31Case970SpatialAngle693Forward0 : AxisExclusionCertificate := ⟨(-3743810071/4294967296:ℚ),(-47984270877/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle693Forward1 : AxisExclusionCertificate := ⟨(67037580837/68719476736:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle693Forward2 : AxisExclusionCertificate := ⟨(-8218112637/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle693Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-56366079803/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle693Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle693Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8884276455/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle693Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle693Forward0,b31Case970SpatialAngle693Forward1,b31Case970SpatialAngle693Forward2],![b31Case970SpatialAngle693Reverse0,b31Case970SpatialAngle693Reverse1,b31Case970SpatialAngle693Reverse2]⟩

def b31Case970SpatialAngle693OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle693OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle693OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle693OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle693OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle693OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle693OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle693OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle693OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle693OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle693OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle693OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle693OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle693OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle693OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle693OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle693OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle693OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle693OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle693OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle693Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle693OwnerSpatial n.val),(fun n => b31Case970SpatialAngle693OtherSpatial n.val),(fun n => b31Case970SpatialAngle693OwnerAngular n.val),(fun n => b31Case970SpatialAngle693OtherAngular n.val),b31Case970SpatialAngle693Pair⟩

theorem b31_case970_spatial_angle_block693_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle693Owners
      b31Case970SpatialAngle693Others b31Case970SpatialAngle693Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle693Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle693Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block693_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle693Owners) (hw : w ∈ b31Case970SpatialAngle693Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block693_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle694OwnerNodes : Array (Fin 7023) := #[372]

def b31Case970SpatialAngle694Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle694OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle694OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle694Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle694OtherNodes.getD part.val 0)

def b31Case970SpatialAngle694Forward0 : AxisExclusionCertificate := ⟨(-29137183343/34359738368:ℚ),(-45376361825/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle694Forward1 : AxisExclusionCertificate := ⟨(68046957529/68719476736:ℚ),(87045611213/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle694Forward2 : AxisExclusionCertificate := ⟨(-10834028515/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle694Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-56366079803/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle694Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle694Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8231693105/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle694Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle694Forward0,b31Case970SpatialAngle694Forward1,b31Case970SpatialAngle694Forward2],![b31Case970SpatialAngle694Reverse0,b31Case970SpatialAngle694Reverse1,b31Case970SpatialAngle694Reverse2]⟩

def b31Case970SpatialAngle694OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle694OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle694OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle694OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle694OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle694OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle694OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle694OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle694OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle694OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle694OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle694OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle694OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle694OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle694OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle694OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle694OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle694OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle694OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle694OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle694Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle694OwnerSpatial n.val),(fun n => b31Case970SpatialAngle694OtherSpatial n.val),(fun n => b31Case970SpatialAngle694OwnerAngular n.val),(fun n => b31Case970SpatialAngle694OtherAngular n.val),b31Case970SpatialAngle694Pair⟩

theorem b31_case970_spatial_angle_block694_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle694Owners
      b31Case970SpatialAngle694Others b31Case970SpatialAngle694Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle694Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle694Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block694_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle694Owners) (hw : w ∈ b31Case970SpatialAngle694Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block694_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle695OwnerNodes : Array (Fin 7023) := #[370,371]

def b31Case970SpatialAngle695Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle695OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle695OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle695Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle695OtherNodes.getD part.val 0)

def b31Case970SpatialAngle695Forward0 : AxisExclusionCertificate := ⟨(-3743810071/4294967296:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle695Forward1 : AxisExclusionCertificate := ⟨(67037580837/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle695Forward2 : AxisExclusionCertificate := ⟨(-8218112637/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle695Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-56366079803/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle695Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle695Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8884276455/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle695Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle695Forward0,b31Case970SpatialAngle695Forward1,b31Case970SpatialAngle695Forward2],![b31Case970SpatialAngle695Reverse0,b31Case970SpatialAngle695Reverse1,b31Case970SpatialAngle695Reverse2]⟩

def b31Case970SpatialAngle695OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle695OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle695OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle695OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle695OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle695OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle695OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle695OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle695OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle695OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle695OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle695OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle695OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle695OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle695OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle695OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle695OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle695OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle695OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle695OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle695Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle695OwnerSpatial n.val),(fun n => b31Case970SpatialAngle695OtherSpatial n.val),(fun n => b31Case970SpatialAngle695OwnerAngular n.val),(fun n => b31Case970SpatialAngle695OtherAngular n.val),b31Case970SpatialAngle695Pair⟩

theorem b31_case970_spatial_angle_block695_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle695Owners
      b31Case970SpatialAngle695Others b31Case970SpatialAngle695Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle695Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle695Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block695_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle695Owners) (hw : w ∈ b31Case970SpatialAngle695Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block695_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle696OwnerNodes : Array (Fin 7023) := #[372]

def b31Case970SpatialAngle696Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle696OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle696OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle696Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle696OtherNodes.getD part.val 0)

def b31Case970SpatialAngle696Forward0 : AxisExclusionCertificate := ⟨(-29137183343/34359738368:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle696Forward1 : AxisExclusionCertificate := ⟨(68046957529/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle696Forward2 : AxisExclusionCertificate := ⟨(-10834028515/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle696Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-56366079803/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle696Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle696Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8231693105/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle696Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle696Forward0,b31Case970SpatialAngle696Forward1,b31Case970SpatialAngle696Forward2],![b31Case970SpatialAngle696Reverse0,b31Case970SpatialAngle696Reverse1,b31Case970SpatialAngle696Reverse2]⟩

def b31Case970SpatialAngle696OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle696OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle696OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle696OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle696OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle696OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle696OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle696OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle696OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle696OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle696OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle696OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle696OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle696OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle696OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle696OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle696OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle696OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle696OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle696OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle696Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,31⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle696OwnerSpatial n.val),(fun n => b31Case970SpatialAngle696OtherSpatial n.val),(fun n => b31Case970SpatialAngle696OwnerAngular n.val),(fun n => b31Case970SpatialAngle696OtherAngular n.val),b31Case970SpatialAngle696Pair⟩

theorem b31_case970_spatial_angle_block696_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle696Owners
      b31Case970SpatialAngle696Others b31Case970SpatialAngle696Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle696Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle696Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block696_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle696Owners) (hw : w ∈ b31Case970SpatialAngle696Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block696_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle697OwnerNodes : Array (Fin 7023) := #[370,371]

def b31Case970SpatialAngle697Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle697OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle697OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle697Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle697OtherNodes.getD part.val 0)

def b31Case970SpatialAngle697Forward0 : AxisExclusionCertificate := ⟨(-3743810071/4294967296:ℚ),(-24522181905/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle697Forward1 : AxisExclusionCertificate := ⟨(67037580837/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle697Forward2 : AxisExclusionCertificate := ⟨(-8218112637/68719476736:ℚ),(-37739227021/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle697Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-56366079803/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle697Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle697Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8884276455/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle697Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle697Forward0,b31Case970SpatialAngle697Forward1,b31Case970SpatialAngle697Forward2],![b31Case970SpatialAngle697Reverse0,b31Case970SpatialAngle697Reverse1,b31Case970SpatialAngle697Reverse2]⟩

def b31Case970SpatialAngle697OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle697OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle697OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle697OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle697OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle697OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle697OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle697OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle697OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle697OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle697OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle697OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle697OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle697OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle697OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle697OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle697OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle697OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle697OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle697OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle697Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle697OwnerSpatial n.val),(fun n => b31Case970SpatialAngle697OtherSpatial n.val),(fun n => b31Case970SpatialAngle697OwnerAngular n.val),(fun n => b31Case970SpatialAngle697OtherAngular n.val),b31Case970SpatialAngle697Pair⟩

theorem b31_case970_spatial_angle_block697_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle697Owners
      b31Case970SpatialAngle697Others b31Case970SpatialAngle697Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle697Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle697Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block697_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle697Owners) (hw : w ∈ b31Case970SpatialAngle697Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block697_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle698OwnerNodes : Array (Fin 7023) := #[372]

def b31Case970SpatialAngle698Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle698OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle698OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle698Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle698OtherNodes.getD part.val 0)

def b31Case970SpatialAngle698Forward0 : AxisExclusionCertificate := ⟨(-29137183343/34359738368:ℚ),(-23208177309/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle698Forward1 : AxisExclusionCertificate := ⟨(68046957529/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle698Forward2 : AxisExclusionCertificate := ⟨(-10834028515/68719476736:ℚ),(-20293183419/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle698Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-56366079803/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle698Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle698Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8231693105/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle698Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle698Forward0,b31Case970SpatialAngle698Forward1,b31Case970SpatialAngle698Forward2],![b31Case970SpatialAngle698Reverse0,b31Case970SpatialAngle698Reverse1,b31Case970SpatialAngle698Reverse2]⟩

def b31Case970SpatialAngle698OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle698OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle698OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle698OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle698OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle698OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle698OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle698OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle698OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle698OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle698OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle698OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle698OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle698OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle698OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle698OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle698OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle698OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle698OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle698OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle698Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,31⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle698OwnerSpatial n.val),(fun n => b31Case970SpatialAngle698OtherSpatial n.val),(fun n => b31Case970SpatialAngle698OwnerAngular n.val),(fun n => b31Case970SpatialAngle698OtherAngular n.val),b31Case970SpatialAngle698Pair⟩

theorem b31_case970_spatial_angle_block698_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle698Owners
      b31Case970SpatialAngle698Others b31Case970SpatialAngle698Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle698Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle698Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block698_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle698Owners) (hw : w ∈ b31Case970SpatialAngle698Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block698_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle699OwnerNodes : Array (Fin 7023) := #[370,371]

def b31Case970SpatialAngle699Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle699OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle699OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle699Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle699OtherNodes.getD part.val 0)

def b31Case970SpatialAngle699Forward0 : AxisExclusionCertificate := ⟨(-3743810071/4294967296:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle699Forward1 : AxisExclusionCertificate := ⟨(67037580837/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle699Forward2 : AxisExclusionCertificate := ⟨(-8218112637/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle699Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-14308593473/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle699Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(69086950323/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle699Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-2618390635/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle699Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle699Forward0,b31Case970SpatialAngle699Forward1,b31Case970SpatialAngle699Forward2],![b31Case970SpatialAngle699Reverse0,b31Case970SpatialAngle699Reverse1,b31Case970SpatialAngle699Reverse2]⟩

def b31Case970SpatialAngle699OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle699OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle699OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle699OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle699OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle699OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle699OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle699OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle699OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle699OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle699OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle699OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle699OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle699OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle699OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle699OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle699OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle699OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle699OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle699OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle699Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle699OwnerSpatial n.val),(fun n => b31Case970SpatialAngle699OtherSpatial n.val),(fun n => b31Case970SpatialAngle699OwnerAngular n.val),(fun n => b31Case970SpatialAngle699OtherAngular n.val),b31Case970SpatialAngle699Pair⟩

theorem b31_case970_spatial_angle_block699_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle699Owners
      b31Case970SpatialAngle699Others b31Case970SpatialAngle699Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle699Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle699Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block699_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle699Owners) (hw : w ∈ b31Case970SpatialAngle699Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block699_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle700OwnerNodes : Array (Fin 7023) := #[372]

def b31Case970SpatialAngle700Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle700OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle700OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle700Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle700OtherNodes.getD part.val 0)

def b31Case970SpatialAngle700Forward0 : AxisExclusionCertificate := ⟨(-29791969785/34359738368:ℚ),(-46769331199/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle700Forward1 : AxisExclusionCertificate := ⟨(68837614183/68719476736:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle700Forward2 : AxisExclusionCertificate := ⟨(-10336473537/68719476736:ℚ),(-20774466763/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle700Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-14308593473/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle700Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(69086950323/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle700Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10135670739/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle700Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle700Forward0,b31Case970SpatialAngle700Forward1,b31Case970SpatialAngle700Forward2],![b31Case970SpatialAngle700Reverse0,b31Case970SpatialAngle700Reverse1,b31Case970SpatialAngle700Reverse2]⟩

def b31Case970SpatialAngle700OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle700OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle700OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle700OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle700OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle700OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle700OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle700OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle700OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle700OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle700OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle700OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle700OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle700OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle700OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle700OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle700OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle700OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle700OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle700OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle700Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,true),by decide⟩,62⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle700OwnerSpatial n.val),(fun n => b31Case970SpatialAngle700OtherSpatial n.val),(fun n => b31Case970SpatialAngle700OwnerAngular n.val),(fun n => b31Case970SpatialAngle700OtherAngular n.val),b31Case970SpatialAngle700Pair⟩

theorem b31_case970_spatial_angle_block700_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle700Owners
      b31Case970SpatialAngle700Others b31Case970SpatialAngle700Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle700Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle700Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block700_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle700Owners) (hw : w ∈ b31Case970SpatialAngle700Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block700_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle701OwnerNodes : Array (Fin 7023) := #[378,379]

def b31Case970SpatialAngle701Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle701OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle701OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle701Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle701OtherNodes.getD part.val 0)

def b31Case970SpatialAngle701Forward0 : AxisExclusionCertificate := ⟨(-60232410385/68719476736:ℚ),(-47984270877/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle701Forward1 : AxisExclusionCertificate := ⟨(33850965401/34359738368:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle701Forward2 : AxisExclusionCertificate := ⟨(-4076909459/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle701Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-28686010343/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle701Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle701Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8870417431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle701Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle701Forward0,b31Case970SpatialAngle701Forward1,b31Case970SpatialAngle701Forward2],![b31Case970SpatialAngle701Reverse0,b31Case970SpatialAngle701Reverse1,b31Case970SpatialAngle701Reverse2]⟩

def b31Case970SpatialAngle701OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle701OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle701OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle701OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle701OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle701OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle701OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle701OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle701OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle701OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle701OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle701OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle701OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle701OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle701OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle701OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle701OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle701OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle701OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle701OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle701Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle701OwnerSpatial n.val),(fun n => b31Case970SpatialAngle701OtherSpatial n.val),(fun n => b31Case970SpatialAngle701OwnerAngular n.val),(fun n => b31Case970SpatialAngle701OtherAngular n.val),b31Case970SpatialAngle701Pair⟩

theorem b31_case970_spatial_angle_block701_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle701Owners
      b31Case970SpatialAngle701Others b31Case970SpatialAngle701Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle701Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle701Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block701_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle701Owners) (hw : w ∈ b31Case970SpatialAngle701Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block701_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle702OwnerNodes : Array (Fin 7023) := #[380]

def b31Case970SpatialAngle702Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle702OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle702OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle702Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle702OtherNodes.getD part.val 0)

def b31Case970SpatialAngle702Forward0 : AxisExclusionCertificate := ⟨(-59292914601/68719476736:ℚ),(-45376361825/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle702Forward1 : AxisExclusionCertificate := ⟨(68046957529/68719476736:ℚ),(87045611213/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle702Forward2 : AxisExclusionCertificate := ⟨(-5406291819/34359738368:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle702Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-57344241947/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle702Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle702Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4095027671/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle702Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle702Forward0,b31Case970SpatialAngle702Forward1,b31Case970SpatialAngle702Forward2],![b31Case970SpatialAngle702Reverse0,b31Case970SpatialAngle702Reverse1,b31Case970SpatialAngle702Reverse2]⟩

def b31Case970SpatialAngle702OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle702OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle702OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle702OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle702OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle702OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle702OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle702OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle702OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle702OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle702OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle702OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle702OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle702OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle702OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle702OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle702OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle702OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle702OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle702OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle702Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle702OwnerSpatial n.val),(fun n => b31Case970SpatialAngle702OtherSpatial n.val),(fun n => b31Case970SpatialAngle702OwnerAngular n.val),(fun n => b31Case970SpatialAngle702OtherAngular n.val),b31Case970SpatialAngle702Pair⟩

theorem b31_case970_spatial_angle_block702_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle702Owners
      b31Case970SpatialAngle702Others b31Case970SpatialAngle702Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle702Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle702Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block702_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle702Owners) (hw : w ∈ b31Case970SpatialAngle702Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block702_accepted
    v w hv hw T U hT hU

end
end Sixpack
