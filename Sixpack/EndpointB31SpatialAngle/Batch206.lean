import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3129OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3129Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3129OwnerNodes.getD part.val 0)

def b31SpatialAngle3129OtherNodes : Array (Fin 7023) := #[491,492,493,494]

def b31SpatialAngle3129Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3129OtherNodes.getD part.val 0)

def b31SpatialAngle3129Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-12514683793/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3129Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(25310834837/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3129Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-2933678343/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3129Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3129Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3129Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3129Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3129Forward0,b31SpatialAngle3129Forward1,b31SpatialAngle3129Forward2],![b31SpatialAngle3129Reverse0,b31SpatialAngle3129Reverse1,b31SpatialAngle3129Reverse2]⟩

def b31SpatialAngle3129OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3129OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3129OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3129OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3129OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3129OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3129OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3129OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3129OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3129OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3129OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3129OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3129OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3129OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3129OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3129OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3129OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3129OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3129OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3129OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3129Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,32,⟨(1,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3129OwnerSpatial n.val),(fun n => b31SpatialAngle3129OtherSpatial n.val),(fun n => b31SpatialAngle3129OwnerAngular n.val),(fun n => b31SpatialAngle3129OtherAngular n.val),b31SpatialAngle3129Pair⟩

theorem b31_spatial_angle_block3129_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3129Owners
      b31SpatialAngle3129Others b31SpatialAngle3129Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3129Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3129Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3129_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3129Owners) (hw : w ∈ b31SpatialAngle3129Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3129_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3130OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3130Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3130OwnerNodes.getD part.val 0)

def b31SpatialAngle3130OtherNodes : Array (Fin 7023) := #[500,501,502]

def b31SpatialAngle3130Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3130OtherNodes.getD part.val 0)

def b31SpatialAngle3130Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-6434163997/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3130Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3130Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-11312285511/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3130Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-44427419571/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3130Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3130Reverse2 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-4845078455/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3130Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3130Forward0,b31SpatialAngle3130Forward1,b31SpatialAngle3130Forward2],![b31SpatialAngle3130Reverse0,b31SpatialAngle3130Reverse1,b31SpatialAngle3130Reverse2]⟩

def b31SpatialAngle3130OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3130OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3130OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3130OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3130OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3130OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3130OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3130OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3130OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3130OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3130OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3130OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3130OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3130OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3130OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3130OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3130OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3130OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3130OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3130OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3130OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3130OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3130OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3130OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3130Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(1,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3130OwnerSpatial n.val),(fun n => b31SpatialAngle3130OtherSpatial n.val),(fun n => b31SpatialAngle3130OwnerAngular n.val),(fun n => b31SpatialAngle3130OtherAngular n.val),b31SpatialAngle3130Pair⟩

theorem b31_spatial_angle_block3130_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3130Owners
      b31SpatialAngle3130Others b31SpatialAngle3130Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3130Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3130Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3130_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3130Owners) (hw : w ∈ b31SpatialAngle3130Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3130_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3131OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3131Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3131OwnerNodes.getD part.val 0)

def b31SpatialAngle3131OtherNodes : Array (Fin 7023) := #[503,504,505,506]

def b31SpatialAngle3131Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3131OtherNodes.getD part.val 0)

def b31SpatialAngle3131Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-1665145725/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3131Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(6573876703/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3131Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-341201527/2147483648:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3131Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-21037511039/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3131Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3131Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-9494983881/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3131Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3131Forward0,b31SpatialAngle3131Forward1,b31SpatialAngle3131Forward2],![b31SpatialAngle3131Reverse0,b31SpatialAngle3131Reverse1,b31SpatialAngle3131Reverse2]⟩

def b31SpatialAngle3131OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3131OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3131OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3131OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3131OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3131OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3131OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3131OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3131OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3131OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3131OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3131OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3131OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3131OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3131OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3131OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle3131OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3131OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3131OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3131OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3131Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,32,⟨(1,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3131OwnerSpatial n.val),(fun n => b31SpatialAngle3131OtherSpatial n.val),(fun n => b31SpatialAngle3131OwnerAngular n.val),(fun n => b31SpatialAngle3131OtherAngular n.val),b31SpatialAngle3131Pair⟩

theorem b31_spatial_angle_block3131_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3131Owners
      b31SpatialAngle3131Others b31SpatialAngle3131Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3131Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3131Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3131_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3131Owners) (hw : w ∈ b31SpatialAngle3131Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3131_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3132OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3132Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3132OwnerNodes.getD part.val 0)

def b31SpatialAngle3132OtherNodes : Array (Fin 7023) := #[503,504,505,506]

def b31SpatialAngle3132Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3132OtherNodes.getD part.val 0)

def b31SpatialAngle3132Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-6268064335/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3132Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(26329382753/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3132Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-2933678343/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3132Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3132Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3132Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3132Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3132Forward0,b31SpatialAngle3132Forward1,b31SpatialAngle3132Forward2],![b31SpatialAngle3132Reverse0,b31SpatialAngle3132Reverse1,b31SpatialAngle3132Reverse2]⟩

def b31SpatialAngle3132OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3132OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3132OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3132OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3132OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3132OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3132OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3132OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3132OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3132OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3132OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3132OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3132OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3132OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3132OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3132OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle3132OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3132OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3132OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3132OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3132Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,32,⟨(1,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3132OwnerSpatial n.val),(fun n => b31SpatialAngle3132OtherSpatial n.val),(fun n => b31SpatialAngle3132OwnerAngular n.val),(fun n => b31SpatialAngle3132OtherAngular n.val),b31SpatialAngle3132Pair⟩

theorem b31_spatial_angle_block3132_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3132Owners
      b31SpatialAngle3132Others b31SpatialAngle3132Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3132Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3132Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3132_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3132Owners) (hw : w ∈ b31SpatialAngle3132Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3132_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3133OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3133Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3133OwnerNodes.getD part.val 0)

def b31SpatialAngle3133OtherNodes : Array (Fin 7023) := #[28,29,30,31]

def b31SpatialAngle3133Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3133OtherNodes.getD part.val 0)

def b31SpatialAngle3133Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3133Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(24534762775/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3133Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3133Reverse0 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3133Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3133Reverse2 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3133Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3133Forward0,b31SpatialAngle3133Forward1,b31SpatialAngle3133Forward2],![b31SpatialAngle3133Reverse0,b31SpatialAngle3133Reverse1,b31SpatialAngle3133Reverse2]⟩

def b31SpatialAngle3133OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3133OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3133OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3133OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3133OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3133OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3133OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3133OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3133OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3133OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3133OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3133OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3133OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3133OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3133OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3133OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3133OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3133OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3133OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3133OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle3133OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3133OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3133OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3133OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3133Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(0,2,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3133OwnerSpatial n.val),(fun n => b31SpatialAngle3133OtherSpatial n.val),(fun n => b31SpatialAngle3133OwnerAngular n.val),(fun n => b31SpatialAngle3133OtherAngular n.val),b31SpatialAngle3133Pair⟩

theorem b31_spatial_angle_block3133_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3133Owners
      b31SpatialAngle3133Others b31SpatialAngle3133Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3133Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3133Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3133_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3133Owners) (hw : w ∈ b31SpatialAngle3133Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3133_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3134OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3134Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3134OwnerNodes.getD part.val 0)

def b31SpatialAngle3134OtherNodes : Array (Fin 7023) := #[36,37,38,39]

def b31SpatialAngle3134Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3134OtherNodes.getD part.val 0)

def b31SpatialAngle3134Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3134Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3134Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3134Reverse0 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3134Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3134Reverse2 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3134Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3134Forward0,b31SpatialAngle3134Forward1,b31SpatialAngle3134Forward2],![b31SpatialAngle3134Reverse0,b31SpatialAngle3134Reverse1,b31SpatialAngle3134Reverse2]⟩

def b31SpatialAngle3134OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3134OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3134OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3134OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3134OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3134OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3134OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3134OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3134OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3134OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3134OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3134OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3134OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3134OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3134OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3134OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3134OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3134OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3134OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3134OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3134OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3134OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3134OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3134OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3134Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(0,2,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3134OwnerSpatial n.val),(fun n => b31SpatialAngle3134OtherSpatial n.val),(fun n => b31SpatialAngle3134OwnerAngular n.val),(fun n => b31SpatialAngle3134OtherAngular n.val),b31SpatialAngle3134Pair⟩

theorem b31_spatial_angle_block3134_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3134Owners
      b31SpatialAngle3134Others b31SpatialAngle3134Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3134Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3134Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3134_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3134Owners) (hw : w ∈ b31SpatialAngle3134Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3134_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3135OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3135Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3135OwnerNodes.getD part.val 0)

def b31SpatialAngle3135OtherNodes : Array (Fin 7023) := #[44,45,46,47]

def b31SpatialAngle3135Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3135OtherNodes.getD part.val 0)

def b31SpatialAngle3135Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-3628161461/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3135Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3135Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-9938841403/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3135Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-20467446331/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3135Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3135Reverse2 : AxisExclusionCertificate := ⟨(-9572988185/68719476736:ℚ),(-6464931413/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3135Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3135Forward0,b31SpatialAngle3135Forward1,b31SpatialAngle3135Forward2],![b31SpatialAngle3135Reverse0,b31SpatialAngle3135Reverse1,b31SpatialAngle3135Reverse2]⟩

def b31SpatialAngle3135OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3135OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3135OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3135OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3135OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3135OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3135OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3135OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3135OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3135OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3135OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3135OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3135OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3135OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3135OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3135OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3135OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3135OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3135OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3135OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3135OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3135OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3135OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3135OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3135Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,16,⟨(0,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3135OwnerSpatial n.val),(fun n => b31SpatialAngle3135OtherSpatial n.val),(fun n => b31SpatialAngle3135OwnerAngular n.val),(fun n => b31SpatialAngle3135OtherAngular n.val),b31SpatialAngle3135Pair⟩

theorem b31_spatial_angle_block3135_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3135Owners
      b31SpatialAngle3135Others b31SpatialAngle3135Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3135Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3135Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3135_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3135Owners) (hw : w ∈ b31SpatialAngle3135Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3135_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3136OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3136Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3136OwnerNodes.getD part.val 0)

def b31SpatialAngle3136OtherNodes : Array (Fin 7023) := #[514,515,516]

def b31SpatialAngle3136Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3136OtherNodes.getD part.val 0)

def b31SpatialAngle3136Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13547764985/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3136Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3136Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-11283929033/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3136Reverse0 : AxisExclusionCertificate := ⟨(-15737345277/68719476736:ℚ),(-44427419571/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3136Reverse1 : AxisExclusionCertificate := ⟨(24705360495/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3136Reverse2 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-4845078455/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3136Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3136Forward0,b31SpatialAngle3136Forward1,b31SpatialAngle3136Forward2],![b31SpatialAngle3136Reverse0,b31SpatialAngle3136Reverse1,b31SpatialAngle3136Reverse2]⟩

def b31SpatialAngle3136OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3136OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3136OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3136OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3136OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3136OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3136OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3136OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3136OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3136OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3136OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3136OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3136OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3136OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3136OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3136OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3136OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3136OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3136OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3136OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3136OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3136OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3136OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3136OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3136Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(1,2,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3136OwnerSpatial n.val),(fun n => b31SpatialAngle3136OtherSpatial n.val),(fun n => b31SpatialAngle3136OwnerAngular n.val),(fun n => b31SpatialAngle3136OtherAngular n.val),b31SpatialAngle3136Pair⟩

theorem b31_spatial_angle_block3136_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3136Owners
      b31SpatialAngle3136Others b31SpatialAngle3136Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3136Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3136Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3136_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3136Owners) (hw : w ∈ b31SpatialAngle3136Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3136_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3137OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3137Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3137OwnerNodes.getD part.val 0)

def b31SpatialAngle3137OtherNodes : Array (Fin 7023) := #[517,518,519,520]

def b31SpatialAngle3137Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3137OtherNodes.getD part.val 0)

def b31SpatialAngle3137Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3137Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3137Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-5479320655/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3137Reverse0 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3137Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3137Reverse2 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3137Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3137Forward0,b31SpatialAngle3137Forward1,b31SpatialAngle3137Forward2],![b31SpatialAngle3137Reverse0,b31SpatialAngle3137Reverse1,b31SpatialAngle3137Reverse2]⟩

def b31SpatialAngle3137OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3137OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3137OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3137OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3137OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3137OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3137OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3137OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3137OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3137OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3137OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3137OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3137OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3137OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3137OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3137OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3137OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3137OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3137OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3137OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3137OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3137OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3137OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3137OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3137Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(1,2,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3137OwnerSpatial n.val),(fun n => b31SpatialAngle3137OtherSpatial n.val),(fun n => b31SpatialAngle3137OwnerAngular n.val),(fun n => b31SpatialAngle3137OtherAngular n.val),b31SpatialAngle3137Pair⟩

theorem b31_spatial_angle_block3137_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3137Owners
      b31SpatialAngle3137Others b31SpatialAngle3137Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3137Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3137Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3137_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3137Owners) (hw : w ∈ b31SpatialAngle3137Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3137_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3138OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3138Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3138OwnerNodes.getD part.val 0)

def b31SpatialAngle3138OtherNodes : Array (Fin 7023) := #[1058,1059]

def b31SpatialAngle3138Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3138OtherNodes.getD part.val 0)

def b31SpatialAngle3138Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-6484158275/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3138Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(1582569225/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3138Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3138Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-43978167137/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3138Reverse1 : AxisExclusionCertificate := ⟨(24968258349/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3138Reverse2 : AxisExclusionCertificate := ⟨(-1541423881/8589934592:ℚ),(-4382687731/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3138Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3138Forward0,b31SpatialAngle3138Forward1,b31SpatialAngle3138Forward2],![b31SpatialAngle3138Reverse0,b31SpatialAngle3138Reverse1,b31SpatialAngle3138Reverse2]⟩

def b31SpatialAngle3138OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3138OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3138OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3138OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3138OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3138OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3138OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3138OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3138OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3138OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3138OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3138OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3138OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3138OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3138OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3138OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3138OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3138OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3138OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3138OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3138Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(2,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3138OwnerSpatial n.val),(fun n => b31SpatialAngle3138OtherSpatial n.val),(fun n => b31SpatialAngle3138OwnerAngular n.val),(fun n => b31SpatialAngle3138OtherAngular n.val),b31SpatialAngle3138Pair⟩

theorem b31_spatial_angle_block3138_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3138Owners
      b31SpatialAngle3138Others b31SpatialAngle3138Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3138Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3138Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3138_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3138Owners) (hw : w ∈ b31SpatialAngle3138Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3138_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3139OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3139Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3139OwnerNodes.getD part.val 0)

def b31SpatialAngle3139OtherNodes : Array (Fin 7023) := #[1060,1061]

def b31SpatialAngle3139Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3139OtherNodes.getD part.val 0)

def b31SpatialAngle3139Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-12261072867/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3139Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(12682000659/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3139Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3139Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-42667336917/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3139Reverse1 : AxisExclusionCertificate := ⟨(24292286921/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3139Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-10788097831/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3139Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3139Forward0,b31SpatialAngle3139Forward1,b31SpatialAngle3139Forward2],![b31SpatialAngle3139Reverse0,b31SpatialAngle3139Reverse1,b31SpatialAngle3139Reverse2]⟩

def b31SpatialAngle3139OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3139OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3139OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3139OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3139OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3139OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3139OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3139OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3139OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3139OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3139OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3139OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3139OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3139OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3139OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3139OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3139OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3139OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3139OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3139OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3139Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(2,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3139OwnerSpatial n.val),(fun n => b31SpatialAngle3139OtherSpatial n.val),(fun n => b31SpatialAngle3139OwnerAngular n.val),(fun n => b31SpatialAngle3139OtherAngular n.val),b31SpatialAngle3139Pair⟩

theorem b31_spatial_angle_block3139_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3139Owners
      b31SpatialAngle3139Others b31SpatialAngle3139Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3139Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3139Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3139_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3139Owners) (hw : w ∈ b31SpatialAngle3139Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3139_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3140OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3140Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3140OwnerNodes.getD part.val 0)

def b31SpatialAngle3140OtherNodes : Array (Fin 7023) := #[1058,1059]

def b31SpatialAngle3140Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3140OtherNodes.getD part.val 0)

def b31SpatialAngle3140Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-12189969701/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3140Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(12658986355/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3140Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-12774706165/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3140Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-43935273419/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3140Reverse1 : AxisExclusionCertificate := ⟨(24968258349/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3140Reverse2 : AxisExclusionCertificate := ⟨(-1541423881/8589934592:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3140Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3140Forward0,b31SpatialAngle3140Forward1,b31SpatialAngle3140Forward2],![b31SpatialAngle3140Reverse0,b31SpatialAngle3140Reverse1,b31SpatialAngle3140Reverse2]⟩

def b31SpatialAngle3140OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3140OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3140OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3140OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3140OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3140OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3140OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3140OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3140OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3140OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3140OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3140OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3140OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3140OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3140OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3140OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3140OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3140OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3140OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3140OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3140Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(2,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3140OwnerSpatial n.val),(fun n => b31SpatialAngle3140OtherSpatial n.val),(fun n => b31SpatialAngle3140OwnerAngular n.val),(fun n => b31SpatialAngle3140OtherAngular n.val),b31SpatialAngle3140Pair⟩

theorem b31_spatial_angle_block3140_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3140Owners
      b31SpatialAngle3140Others b31SpatialAngle3140Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3140Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3140Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3140_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3140Owners) (hw : w ∈ b31SpatialAngle3140Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3140_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3141OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3141Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3141OwnerNodes.getD part.val 0)

def b31SpatialAngle3141OtherNodes : Array (Fin 7023) := #[1060,1061]

def b31SpatialAngle3141Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3141OtherNodes.getD part.val 0)

def b31SpatialAngle3141Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-11496135877/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3141Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(25332279715/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3141Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-12774706165/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3141Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-5331628739/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3141Reverse1 : AxisExclusionCertificate := ⟨(24292286921/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3141Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3141Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3141Forward0,b31SpatialAngle3141Forward1,b31SpatialAngle3141Forward2],![b31SpatialAngle3141Reverse0,b31SpatialAngle3141Reverse1,b31SpatialAngle3141Reverse2]⟩

def b31SpatialAngle3141OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3141OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3141OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3141OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3141OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3141OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3141OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3141OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3141OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3141OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3141OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3141OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3141OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3141OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3141OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3141OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3141OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3141OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3141OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3141OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3141Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(2,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3141OwnerSpatial n.val),(fun n => b31SpatialAngle3141OtherSpatial n.val),(fun n => b31SpatialAngle3141OwnerAngular n.val),(fun n => b31SpatialAngle3141OtherAngular n.val),b31SpatialAngle3141Pair⟩

theorem b31_spatial_angle_block3141_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3141Owners
      b31SpatialAngle3141Others b31SpatialAngle3141Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3141Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3141Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3141_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3141Owners) (hw : w ∈ b31SpatialAngle3141Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3141_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3142OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3142Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3142OwnerNodes.getD part.val 0)

def b31SpatialAngle3142OtherNodes : Array (Fin 7023) := #[1066,1067]

def b31SpatialAngle3142Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3142OtherNodes.getD part.val 0)

def b31SpatialAngle3142Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-1623714569/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3142Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(26359800531/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3142Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3142Reverse0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-43978167137/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3142Reverse1 : AxisExclusionCertificate := ⟨(25299707597/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3142Reverse2 : AxisExclusionCertificate := ⟨(-12995741013/68719476736:ℚ),(-4382687731/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3142Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3142Forward0,b31SpatialAngle3142Forward1,b31SpatialAngle3142Forward2],![b31SpatialAngle3142Reverse0,b31SpatialAngle3142Reverse1,b31SpatialAngle3142Reverse2]⟩

def b31SpatialAngle3142OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3142OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3142OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3142OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3142OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3142OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3142OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3142OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3142OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3142OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3142OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3142OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3142OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3142OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3142OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3142OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3142OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3142OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3142OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3142OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3142Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(2,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3142OwnerSpatial n.val),(fun n => b31SpatialAngle3142OtherSpatial n.val),(fun n => b31SpatialAngle3142OwnerAngular n.val),(fun n => b31SpatialAngle3142OtherAngular n.val),b31SpatialAngle3142Pair⟩

theorem b31_spatial_angle_block3142_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3142Owners
      b31SpatialAngle3142Others b31SpatialAngle3142Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3142Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3142Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3142_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3142Owners) (hw : w ∈ b31SpatialAngle3142Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3142_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3143OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3143Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3143OwnerNodes.getD part.val 0)

def b31SpatialAngle3143OtherNodes : Array (Fin 7023) := #[1068,1069]

def b31SpatialAngle3143Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3143OtherNodes.getD part.val 0)

def b31SpatialAngle3143Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-12325366587/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3143Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(26359800531/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3143Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3143Reverse0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-42667336917/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3143Reverse1 : AxisExclusionCertificate := ⟨(6327708709/17179869184:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3143Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-10788097831/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3143Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3143Forward0,b31SpatialAngle3143Forward1,b31SpatialAngle3143Forward2],![b31SpatialAngle3143Reverse0,b31SpatialAngle3143Reverse1,b31SpatialAngle3143Reverse2]⟩

def b31SpatialAngle3143OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3143OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3143OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3143OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3143OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3143OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3143OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3143OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3143OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3143OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3143OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3143OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3143OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3143OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3143OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3143OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3143OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3143OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3143OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3143OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3143Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(2,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3143OwnerSpatial n.val),(fun n => b31SpatialAngle3143OtherSpatial n.val),(fun n => b31SpatialAngle3143OwnerAngular n.val),(fun n => b31SpatialAngle3143OtherAngular n.val),b31SpatialAngle3143Pair⟩

theorem b31_spatial_angle_block3143_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3143Owners
      b31SpatialAngle3143Others b31SpatialAngle3143Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3143Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3143Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3143_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3143Owners) (hw : w ∈ b31SpatialAngle3143Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3143_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3144OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3144Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3144OwnerNodes.getD part.val 0)

def b31SpatialAngle3144OtherNodes : Array (Fin 7023) := #[1066,1067]

def b31SpatialAngle3144Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3144OtherNodes.getD part.val 0)

def b31SpatialAngle3144Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-6098553787/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3144Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(13175413815/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3144Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-12774706165/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3144Reverse0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-43935273419/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3144Reverse1 : AxisExclusionCertificate := ⟨(25299707597/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3144Reverse2 : AxisExclusionCertificate := ⟨(-12995741013/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3144Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3144Forward0,b31SpatialAngle3144Forward1,b31SpatialAngle3144Forward2],![b31SpatialAngle3144Reverse0,b31SpatialAngle3144Reverse1,b31SpatialAngle3144Reverse2]⟩

def b31SpatialAngle3144OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3144OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3144OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3144OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3144OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3144OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3144OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3144OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3144OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3144OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3144OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3144OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3144OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3144OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3144OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3144OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3144OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3144OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3144OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3144OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3144Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(2,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3144OwnerSpatial n.val),(fun n => b31SpatialAngle3144OtherSpatial n.val),(fun n => b31SpatialAngle3144OwnerAngular n.val),(fun n => b31SpatialAngle3144OtherAngular n.val),b31SpatialAngle3144Pair⟩

theorem b31_spatial_angle_block3144_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3144Owners
      b31SpatialAngle3144Others b31SpatialAngle3144Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3144Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3144Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3144_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3144Owners) (hw : w ∈ b31SpatialAngle3144Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3144_accepted
    v w hv hw T U hT hU

end
end Sixpack
