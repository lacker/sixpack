import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle703OwnerNodes : Array (Fin 7023) := #[378,379]

def b31Case970SpatialAngle703Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle703OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle703OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle703Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle703OtherNodes.getD part.val 0)

def b31Case970SpatialAngle703Forward0 : AxisExclusionCertificate := ⟨(-60232410385/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle703Forward1 : AxisExclusionCertificate := ⟨(33850965401/34359738368:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle703Forward2 : AxisExclusionCertificate := ⟨(-4076909459/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle703Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28686010343/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle703Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle703Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8870417431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle703Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle703Forward0,b31Case970SpatialAngle703Forward1,b31Case970SpatialAngle703Forward2],![b31Case970SpatialAngle703Reverse0,b31Case970SpatialAngle703Reverse1,b31Case970SpatialAngle703Reverse2]⟩

def b31Case970SpatialAngle703OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle703OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle703OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle703OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle703OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle703OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle703OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle703OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle703OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle703OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle703OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle703OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle703OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle703OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle703OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle703OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle703OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle703OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle703OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle703OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle703Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle703OwnerSpatial n.val),(fun n => b31Case970SpatialAngle703OtherSpatial n.val),(fun n => b31Case970SpatialAngle703OwnerAngular n.val),(fun n => b31Case970SpatialAngle703OtherAngular n.val),b31Case970SpatialAngle703Pair⟩

theorem b31_case970_spatial_angle_block703_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle703Owners
      b31Case970SpatialAngle703Others b31Case970SpatialAngle703Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle703Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle703Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block703_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle703Owners) (hw : w ∈ b31Case970SpatialAngle703Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block703_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle704OwnerNodes : Array (Fin 7023) := #[380]

def b31Case970SpatialAngle704Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle704OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle704OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle704Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle704OtherNodes.getD part.val 0)

def b31Case970SpatialAngle704Forward0 : AxisExclusionCertificate := ⟨(-59292914601/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle704Forward1 : AxisExclusionCertificate := ⟨(68046957529/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle704Forward2 : AxisExclusionCertificate := ⟨(-5406291819/34359738368:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle704Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-57344241947/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle704Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle704Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4095027671/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle704Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle704Forward0,b31Case970SpatialAngle704Forward1,b31Case970SpatialAngle704Forward2],![b31Case970SpatialAngle704Reverse0,b31Case970SpatialAngle704Reverse1,b31Case970SpatialAngle704Reverse2]⟩

def b31Case970SpatialAngle704OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle704OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle704OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle704OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle704OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle704OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle704OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle704OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle704OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle704OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle704OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle704OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle704OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle704OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle704OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle704OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle704OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle704OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle704OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle704OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle704Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle704OwnerSpatial n.val),(fun n => b31Case970SpatialAngle704OtherSpatial n.val),(fun n => b31Case970SpatialAngle704OwnerAngular n.val),(fun n => b31Case970SpatialAngle704OtherAngular n.val),b31Case970SpatialAngle704Pair⟩

theorem b31_case970_spatial_angle_block704_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle704Owners
      b31Case970SpatialAngle704Others b31Case970SpatialAngle704Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle704Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle704Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block704_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle704Owners) (hw : w ∈ b31Case970SpatialAngle704Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block704_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle705OwnerNodes : Array (Fin 7023) := #[378,379]

def b31Case970SpatialAngle705Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle705OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle705OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle705Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle705OtherNodes.getD part.val 0)

def b31Case970SpatialAngle705Forward0 : AxisExclusionCertificate := ⟨(-60232410385/68719476736:ℚ),(-24522181905/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle705Forward1 : AxisExclusionCertificate := ⟨(33850965401/34359738368:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle705Forward2 : AxisExclusionCertificate := ⟨(-4076909459/34359738368:ℚ),(-37739227021/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle705Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-28686010343/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle705Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle705Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8870417431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle705Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle705Forward0,b31Case970SpatialAngle705Forward1,b31Case970SpatialAngle705Forward2],![b31Case970SpatialAngle705Reverse0,b31Case970SpatialAngle705Reverse1,b31Case970SpatialAngle705Reverse2]⟩

def b31Case970SpatialAngle705OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle705OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle705OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle705OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle705OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle705OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle705OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle705OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle705OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle705OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle705OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle705OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle705OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle705OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle705OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle705OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle705OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle705OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle705OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle705OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle705Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle705OwnerSpatial n.val),(fun n => b31Case970SpatialAngle705OtherSpatial n.val),(fun n => b31Case970SpatialAngle705OwnerAngular n.val),(fun n => b31Case970SpatialAngle705OtherAngular n.val),b31Case970SpatialAngle705Pair⟩

theorem b31_case970_spatial_angle_block705_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle705Owners
      b31Case970SpatialAngle705Others b31Case970SpatialAngle705Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle705Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle705Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block705_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle705Owners) (hw : w ∈ b31Case970SpatialAngle705Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block705_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle706OwnerNodes : Array (Fin 7023) := #[380]

def b31Case970SpatialAngle706Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle706OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle706OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle706Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle706OtherNodes.getD part.val 0)

def b31Case970SpatialAngle706Forward0 : AxisExclusionCertificate := ⟨(-59292914601/68719476736:ℚ),(-23208177309/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle706Forward1 : AxisExclusionCertificate := ⟨(68046957529/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle706Forward2 : AxisExclusionCertificate := ⟨(-5406291819/34359738368:ℚ),(-20293183419/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle706Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-57344241947/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle706Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle706Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-4095027671/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle706Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle706Forward0,b31Case970SpatialAngle706Forward1,b31Case970SpatialAngle706Forward2],![b31Case970SpatialAngle706Reverse0,b31Case970SpatialAngle706Reverse1,b31Case970SpatialAngle706Reverse2]⟩

def b31Case970SpatialAngle706OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle706OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle706OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle706OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle706OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle706OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle706OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle706OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle706OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle706OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle706OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle706OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle706OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle706OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle706OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle706OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle706OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle706OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle706OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle706OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle706Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,31⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle706OwnerSpatial n.val),(fun n => b31Case970SpatialAngle706OtherSpatial n.val),(fun n => b31Case970SpatialAngle706OwnerAngular n.val),(fun n => b31Case970SpatialAngle706OtherAngular n.val),b31Case970SpatialAngle706Pair⟩

theorem b31_case970_spatial_angle_block706_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle706Owners
      b31Case970SpatialAngle706Others b31Case970SpatialAngle706Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle706Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle706Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block706_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle706Owners) (hw : w ∈ b31Case970SpatialAngle706Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block706_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle707OwnerNodes : Array (Fin 7023) := #[378,379]

def b31Case970SpatialAngle707Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle707OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle707OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle707Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle707OtherNodes.getD part.val 0)

def b31Case970SpatialAngle707Forward0 : AxisExclusionCertificate := ⟨(-60232410385/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle707Forward1 : AxisExclusionCertificate := ⟨(33850965401/34359738368:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle707Forward2 : AxisExclusionCertificate := ⟨(-4076909459/34359738368:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle707Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-14566807203/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle707Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(69086950323/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle707Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10466424667/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle707Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle707Forward0,b31Case970SpatialAngle707Forward1,b31Case970SpatialAngle707Forward2],![b31Case970SpatialAngle707Reverse0,b31Case970SpatialAngle707Reverse1,b31Case970SpatialAngle707Reverse2]⟩

def b31Case970SpatialAngle707OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle707OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle707OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle707OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle707OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle707OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle707OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle707OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle707OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle707OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle707OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle707OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle707OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle707OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle707OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle707OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle707OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle707OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle707OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle707OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle707Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle707OwnerSpatial n.val),(fun n => b31Case970SpatialAngle707OtherSpatial n.val),(fun n => b31Case970SpatialAngle707OwnerAngular n.val),(fun n => b31Case970SpatialAngle707OtherAngular n.val),b31Case970SpatialAngle707Pair⟩

theorem b31_case970_spatial_angle_block707_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle707Owners
      b31Case970SpatialAngle707Others b31Case970SpatialAngle707Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle707Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle707Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block707_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle707Owners) (hw : w ∈ b31Case970SpatialAngle707Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block707_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle708OwnerNodes : Array (Fin 7023) := #[380]

def b31Case970SpatialAngle708Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle708OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle708OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle708Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle708OtherNodes.getD part.val 0)

def b31Case970SpatialAngle708Forward0 : AxisExclusionCertificate := ⟨(-3766714239/4294967296:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle708Forward1 : AxisExclusionCertificate := ⟨(34591283877/34359738368:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle708Forward2 : AxisExclusionCertificate := ⟨(-2575954629/17179869184:ℚ),(-20774466763/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle708Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-58260114715/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle708Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(69086950323/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle708Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10121418769/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle708Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle708Forward0,b31Case970SpatialAngle708Forward1,b31Case970SpatialAngle708Forward2],![b31Case970SpatialAngle708Reverse0,b31Case970SpatialAngle708Reverse1,b31Case970SpatialAngle708Reverse2]⟩

def b31Case970SpatialAngle708OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle708OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle708OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle708OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle708OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle708OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle708OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle708OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle708OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle708OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle708OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle708OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle708OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle708OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle708OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle708OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle708OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle708OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle708OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle708OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle708Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,false),by decide⟩,62⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle708OwnerSpatial n.val),(fun n => b31Case970SpatialAngle708OtherSpatial n.val),(fun n => b31Case970SpatialAngle708OwnerAngular n.val),(fun n => b31Case970SpatialAngle708OtherAngular n.val),b31Case970SpatialAngle708Pair⟩

theorem b31_case970_spatial_angle_block708_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle708Owners
      b31Case970SpatialAngle708Others b31Case970SpatialAngle708Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle708Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle708Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block708_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle708Owners) (hw : w ∈ b31Case970SpatialAngle708Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block708_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle709OwnerNodes : Array (Fin 7023) := #[950,951,952,953]

def b31Case970SpatialAngle709Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle709OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle709OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle709Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle709OtherNodes.getD part.val 0)

def b31Case970SpatialAngle709Forward0 : AxisExclusionCertificate := ⟨(-57385879711/68719476736:ℚ),(-22667988027/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle709Forward1 : AxisExclusionCertificate := ⟨(4101098301/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle709Forward2 : AxisExclusionCertificate := ⟨(-5114827579/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle709Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-54771710499/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle709Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(62100059347/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle709Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-783363897/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle709Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle709Forward0,b31Case970SpatialAngle709Forward1,b31Case970SpatialAngle709Forward2],![b31Case970SpatialAngle709Reverse0,b31Case970SpatialAngle709Reverse1,b31Case970SpatialAngle709Reverse2]⟩

def b31Case970SpatialAngle709OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle709OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle709OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle709OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle709OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle709OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle709OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle709OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle709OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle709OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle709OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle709OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle709OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle709OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle709OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle709OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle709OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle709OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle709OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle709OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle709Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,false),by decide⟩,15⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle709OwnerSpatial n.val),(fun n => b31Case970SpatialAngle709OtherSpatial n.val),(fun n => b31Case970SpatialAngle709OwnerAngular n.val),(fun n => b31Case970SpatialAngle709OtherAngular n.val),b31Case970SpatialAngle709Pair⟩

theorem b31_case970_spatial_angle_block709_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle709Owners
      b31Case970SpatialAngle709Others b31Case970SpatialAngle709Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle709Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle709Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block709_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle709Owners) (hw : w ∈ b31Case970SpatialAngle709Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block709_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle710OwnerNodes : Array (Fin 7023) := #[950,951,952,953]

def b31Case970SpatialAngle710Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle710OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle710OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle710Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle710OtherNodes.getD part.val 0)

def b31Case970SpatialAngle710Forward0 : AxisExclusionCertificate := ⟨(-57385879711/68719476736:ℚ),(-45377613817/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle710Forward1 : AxisExclusionCertificate := ⟨(4101098301/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle710Forward2 : AxisExclusionCertificate := ⟨(-5114827579/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle710Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-54771710499/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle710Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(62100059347/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle710Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-783363897/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle710Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle710Forward0,b31Case970SpatialAngle710Forward1,b31Case970SpatialAngle710Forward2],![b31Case970SpatialAngle710Reverse0,b31Case970SpatialAngle710Reverse1,b31Case970SpatialAngle710Reverse2]⟩

def b31Case970SpatialAngle710OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle710OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle710OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle710OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle710OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle710OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle710OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle710OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle710OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle710OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle710OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle710OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle710OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle710OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle710OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle710OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle710OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle710OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle710OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle710OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle710Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,false),by decide⟩,15⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle710OwnerSpatial n.val),(fun n => b31Case970SpatialAngle710OtherSpatial n.val),(fun n => b31Case970SpatialAngle710OwnerAngular n.val),(fun n => b31Case970SpatialAngle710OtherAngular n.val),b31Case970SpatialAngle710Pair⟩

theorem b31_case970_spatial_angle_block710_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle710Owners
      b31Case970SpatialAngle710Others b31Case970SpatialAngle710Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle710Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle710Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block710_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle710Owners) (hw : w ∈ b31Case970SpatialAngle710Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block710_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle711OwnerNodes : Array (Fin 7023) := #[950,951,952,953]

def b31Case970SpatialAngle711Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle711OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle711OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle711Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle711OtherNodes.getD part.val 0)

def b31Case970SpatialAngle711Forward0 : AxisExclusionCertificate := ⟨(-57385879711/68719476736:ℚ),(-46355775961/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle711Forward1 : AxisExclusionCertificate := ⟨(4101098301/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle711Forward2 : AxisExclusionCertificate := ⟨(-5114827579/34359738368:ℚ),(-19017286409/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle711Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-54771710499/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle711Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(62100059347/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle711Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-783363897/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle711Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle711Forward0,b31Case970SpatialAngle711Forward1,b31Case970SpatialAngle711Forward2],![b31Case970SpatialAngle711Reverse0,b31Case970SpatialAngle711Reverse1,b31Case970SpatialAngle711Reverse2]⟩

def b31Case970SpatialAngle711OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle711OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle711OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle711OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle711OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle711OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle711OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle711OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle711OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle711OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle711OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle711OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle711OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle711OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle711OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle711OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle711OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle711OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle711OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle711OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle711Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,false),by decide⟩,15⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle711OwnerSpatial n.val),(fun n => b31Case970SpatialAngle711OtherSpatial n.val),(fun n => b31Case970SpatialAngle711OwnerAngular n.val),(fun n => b31Case970SpatialAngle711OtherAngular n.val),b31Case970SpatialAngle711Pair⟩

theorem b31_case970_spatial_angle_block711_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle711Owners
      b31Case970SpatialAngle711Others b31Case970SpatialAngle711Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle711Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle711Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block711_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle711Owners) (hw : w ∈ b31Case970SpatialAngle711Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block711_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle712OwnerNodes : Array (Fin 7023) := #[950,951]

def b31Case970SpatialAngle712Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle712OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle712OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle712Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle712OtherNodes.getD part.val 0)

def b31Case970SpatialAngle712Forward0 : AxisExclusionCertificate := ⟨(-3743810071/4294967296:ℚ),(-12012141149/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle712Forward1 : AxisExclusionCertificate := ⟨(67058980839/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle712Forward2 : AxisExclusionCertificate := ⟨(-9213911851/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle712Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-56366079803/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle712Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16659343181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle712Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9209855249/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle712Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle712Forward0,b31Case970SpatialAngle712Forward1,b31Case970SpatialAngle712Forward2],![b31Case970SpatialAngle712Reverse0,b31Case970SpatialAngle712Reverse1,b31Case970SpatialAngle712Reverse2]⟩

def b31Case970SpatialAngle712OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle712OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle712OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle712OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle712OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle712OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle712OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle712OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle712OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle712OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle712OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle712OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle712OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle712OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle712OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle712OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle712OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle712OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle712OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle712OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle712Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,false),by decide⟩,30⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle712OwnerSpatial n.val),(fun n => b31Case970SpatialAngle712OtherSpatial n.val),(fun n => b31Case970SpatialAngle712OwnerAngular n.val),(fun n => b31Case970SpatialAngle712OtherAngular n.val),b31Case970SpatialAngle712Pair⟩

theorem b31_case970_spatial_angle_block712_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle712Owners
      b31Case970SpatialAngle712Others b31Case970SpatialAngle712Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle712Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle712Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block712_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle712Owners) (hw : w ∈ b31Case970SpatialAngle712Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block712_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle713OwnerNodes : Array (Fin 7023) := #[952,953]

def b31Case970SpatialAngle713Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle713OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle713OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle713Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle713OtherNodes.getD part.val 0)

def b31Case970SpatialAngle713Forward0 : AxisExclusionCertificate := ⟨(-29137183343/34359738368:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle713Forward1 : AxisExclusionCertificate := ⟨(68068402407/68719476736:ℚ),(44042802003/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle713Forward2 : AxisExclusionCertificate := ⟨(-11852576431/68719476736:ℚ),(-41626359631/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle713Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-56366079803/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle713Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16659343181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle713Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9209855249/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle713Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle713Forward0,b31Case970SpatialAngle713Forward1,b31Case970SpatialAngle713Forward2],![b31Case970SpatialAngle713Reverse0,b31Case970SpatialAngle713Reverse1,b31Case970SpatialAngle713Reverse2]⟩

def b31Case970SpatialAngle713OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle713OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle713OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle713OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle713OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle713OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle713OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle713OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle713OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle713OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle713OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle713OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle713OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle713OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle713OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle713OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle713OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle713OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle713OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle713OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle713Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,false),by decide⟩,31⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle713OwnerSpatial n.val),(fun n => b31Case970SpatialAngle713OtherSpatial n.val),(fun n => b31Case970SpatialAngle713OwnerAngular n.val),(fun n => b31Case970SpatialAngle713OtherAngular n.val),b31Case970SpatialAngle713Pair⟩

theorem b31_case970_spatial_angle_block713_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle713Owners
      b31Case970SpatialAngle713Others b31Case970SpatialAngle713Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle713Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle713Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block713_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle713Owners) (hw : w ∈ b31Case970SpatialAngle713Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block713_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle714OwnerNodes : Array (Fin 7023) := #[386,387]

def b31Case970SpatialAngle714Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle714OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle714OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle714Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle714OtherNodes.getD part.val 0)

def b31Case970SpatialAngle714Forward0 : AxisExclusionCertificate := ⟨(-60961054069/68719476736:ℚ),(-47984270877/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle714Forward1 : AxisExclusionCertificate := ⟨(34016690025/34359738368:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle714Forward2 : AxisExclusionCertificate := ⟨(-4076909459/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle714Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-28692939855/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle714Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle714Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8842638691/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle714Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle714Forward0,b31Case970SpatialAngle714Forward1,b31Case970SpatialAngle714Forward2],![b31Case970SpatialAngle714Reverse0,b31Case970SpatialAngle714Reverse1,b31Case970SpatialAngle714Reverse2]⟩

def b31Case970SpatialAngle714OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle714OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle714OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle714OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle714OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle714OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle714OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle714OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle714OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle714OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle714OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle714OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle714OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle714OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle714OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle714OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle714OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle714OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle714OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle714OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle714Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle714OwnerSpatial n.val),(fun n => b31Case970SpatialAngle714OtherSpatial n.val),(fun n => b31Case970SpatialAngle714OwnerAngular n.val),(fun n => b31Case970SpatialAngle714OtherAngular n.val),b31Case970SpatialAngle714Pair⟩

theorem b31_case970_spatial_angle_block714_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle714Owners
      b31Case970SpatialAngle714Others b31Case970SpatialAngle714Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle714Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle714Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block714_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle714Owners) (hw : w ∈ b31Case970SpatialAngle714Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block714_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle715OwnerNodes : Array (Fin 7023) := #[388]

def b31Case970SpatialAngle715Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle715OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle715OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle715Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle715OtherNodes.getD part.val 0)

def b31Case970SpatialAngle715Forward0 : AxisExclusionCertificate := ⟨(-59314359479/68719476736:ℚ),(-45376361825/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle715Forward1 : AxisExclusionCertificate := ⟨(69065505445/68719476736:ℚ),(87045611213/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle715Forward2 : AxisExclusionCertificate := ⟨(-5406291819/34359738368:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle715Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-28692939855/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle715Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle715Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4095027671/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle715Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle715Forward0,b31Case970SpatialAngle715Forward1,b31Case970SpatialAngle715Forward2],![b31Case970SpatialAngle715Reverse0,b31Case970SpatialAngle715Reverse1,b31Case970SpatialAngle715Reverse2]⟩

def b31Case970SpatialAngle715OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle715OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle715OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle715OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle715OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle715OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle715OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle715OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle715OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle715OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle715OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle715OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle715OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle715OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle715OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle715OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle715OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle715OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle715OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle715OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle715Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle715OwnerSpatial n.val),(fun n => b31Case970SpatialAngle715OtherSpatial n.val),(fun n => b31Case970SpatialAngle715OwnerAngular n.val),(fun n => b31Case970SpatialAngle715OtherAngular n.val),b31Case970SpatialAngle715Pair⟩

theorem b31_case970_spatial_angle_block715_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle715Owners
      b31Case970SpatialAngle715Others b31Case970SpatialAngle715Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle715Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle715Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block715_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle715Owners) (hw : w ∈ b31Case970SpatialAngle715Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block715_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle716OwnerNodes : Array (Fin 7023) := #[386,387]

def b31Case970SpatialAngle716Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle716OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle716OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle716Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle716OtherNodes.getD part.val 0)

def b31Case970SpatialAngle716Forward0 : AxisExclusionCertificate := ⟨(-60961054069/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle716Forward1 : AxisExclusionCertificate := ⟨(34016690025/34359738368:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle716Forward2 : AxisExclusionCertificate := ⟨(-4076909459/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle716Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28692939855/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle716Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle716Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8842638691/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle716Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle716Forward0,b31Case970SpatialAngle716Forward1,b31Case970SpatialAngle716Forward2],![b31Case970SpatialAngle716Reverse0,b31Case970SpatialAngle716Reverse1,b31Case970SpatialAngle716Reverse2]⟩

def b31Case970SpatialAngle716OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle716OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle716OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle716OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle716OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle716OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle716OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle716OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle716OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle716OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle716OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle716OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle716OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle716OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle716OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle716OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle716OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle716OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle716OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle716OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle716Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle716OwnerSpatial n.val),(fun n => b31Case970SpatialAngle716OtherSpatial n.val),(fun n => b31Case970SpatialAngle716OwnerAngular n.val),(fun n => b31Case970SpatialAngle716OtherAngular n.val),b31Case970SpatialAngle716Pair⟩

theorem b31_case970_spatial_angle_block716_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle716Owners
      b31Case970SpatialAngle716Others b31Case970SpatialAngle716Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle716Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle716Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block716_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle716Owners) (hw : w ∈ b31Case970SpatialAngle716Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block716_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle717OwnerNodes : Array (Fin 7023) := #[388]

def b31Case970SpatialAngle717Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle717OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle717OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle717Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle717OtherNodes.getD part.val 0)

def b31Case970SpatialAngle717Forward0 : AxisExclusionCertificate := ⟨(-59314359479/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle717Forward1 : AxisExclusionCertificate := ⟨(69065505445/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle717Forward2 : AxisExclusionCertificate := ⟨(-5406291819/34359738368:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle717Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28692939855/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle717Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle717Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4095027671/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle717Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle717Forward0,b31Case970SpatialAngle717Forward1,b31Case970SpatialAngle717Forward2],![b31Case970SpatialAngle717Reverse0,b31Case970SpatialAngle717Reverse1,b31Case970SpatialAngle717Reverse2]⟩

def b31Case970SpatialAngle717OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle717OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle717OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle717OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle717OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle717OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle717OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle717OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle717OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle717OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle717OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle717OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle717OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle717OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle717OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle717OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle717OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle717OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle717OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle717OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle717Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,31⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle717OwnerSpatial n.val),(fun n => b31Case970SpatialAngle717OtherSpatial n.val),(fun n => b31Case970SpatialAngle717OwnerAngular n.val),(fun n => b31Case970SpatialAngle717OtherAngular n.val),b31Case970SpatialAngle717Pair⟩

theorem b31_case970_spatial_angle_block717_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle717Owners
      b31Case970SpatialAngle717Others b31Case970SpatialAngle717Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle717Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle717Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block717_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle717Owners) (hw : w ∈ b31Case970SpatialAngle717Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block717_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle718OwnerNodes : Array (Fin 7023) := #[386,387]

def b31Case970SpatialAngle718Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle718OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle718OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle718Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle718OtherNodes.getD part.val 0)

def b31Case970SpatialAngle718Forward0 : AxisExclusionCertificate := ⟨(-60961054069/68719476736:ℚ),(-24522181905/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle718Forward1 : AxisExclusionCertificate := ⟨(34016690025/34359738368:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle718Forward2 : AxisExclusionCertificate := ⟨(-4076909459/34359738368:ℚ),(-37739227021/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle718Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-28692939855/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle718Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle718Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8842638691/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle718Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle718Forward0,b31Case970SpatialAngle718Forward1,b31Case970SpatialAngle718Forward2],![b31Case970SpatialAngle718Reverse0,b31Case970SpatialAngle718Reverse1,b31Case970SpatialAngle718Reverse2]⟩

def b31Case970SpatialAngle718OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle718OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle718OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle718OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle718OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle718OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle718OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle718OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle718OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle718OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle718OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle718OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle718OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle718OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle718OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle718OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle718OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle718OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle718OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle718OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle718Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle718OwnerSpatial n.val),(fun n => b31Case970SpatialAngle718OtherSpatial n.val),(fun n => b31Case970SpatialAngle718OwnerAngular n.val),(fun n => b31Case970SpatialAngle718OtherAngular n.val),b31Case970SpatialAngle718Pair⟩

theorem b31_case970_spatial_angle_block718_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle718Owners
      b31Case970SpatialAngle718Others b31Case970SpatialAngle718Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle718Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle718Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block718_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle718Owners) (hw : w ∈ b31Case970SpatialAngle718Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block718_accepted
    v w hv hw T U hT hU

end
end Sixpack
