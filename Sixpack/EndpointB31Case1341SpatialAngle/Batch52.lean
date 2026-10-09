import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle693OwnerNodes : Array (Fin 7023) := #[2398,2399]

def b31Case1341SpatialAngle693Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle693OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle693OtherNodes : Array (Fin 7023) := #[749,750]

def b31Case1341SpatialAngle693Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle693OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle693Forward0 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle693Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11487270967/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle693Forward2 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-13689148765/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle693Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-1531296163/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle693Reverse1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(45858629063/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle693Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-2529187975/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle693Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle693Forward0,b31Case1341SpatialAngle693Forward1,b31Case1341SpatialAngle693Forward2],![b31Case1341SpatialAngle693Reverse0,b31Case1341SpatialAngle693Reverse1,b31Case1341SpatialAngle693Reverse2]⟩

def b31Case1341SpatialAngle693OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle693OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle693OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle693OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle693OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle693OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle693OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle693OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle693OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle693OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle693OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle693OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle693OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle693OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle693OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle693OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle693OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle693OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle693OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle693OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle693Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,62⟩,⟨64,64,⟨(1,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle693OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle693OtherSpatial n.val),(fun n => b31Case1341SpatialAngle693OwnerAngular n.val),(fun n => b31Case1341SpatialAngle693OtherAngular n.val),b31Case1341SpatialAngle693Pair⟩

theorem b31_case1341_spatial_angle_block693_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle693Owners
      b31Case1341SpatialAngle693Others b31Case1341SpatialAngle693Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle693Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle693Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block693_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle693Owners) (hw : w ∈ b31Case1341SpatialAngle693Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block693_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle694OwnerNodes : Array (Fin 7023) := #[2398,2399]

def b31Case1341SpatialAngle694Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle694OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle694OtherNodes : Array (Fin 7023) := #[751,752]

def b31Case1341SpatialAngle694Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle694OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle694Forward0 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle694Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11487270967/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle694Forward2 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-13689148765/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle694Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle694Reverse1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(22948120961/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle694Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21705743751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle694Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle694Forward0,b31Case1341SpatialAngle694Forward1,b31Case1341SpatialAngle694Forward2],![b31Case1341SpatialAngle694Reverse0,b31Case1341SpatialAngle694Reverse1,b31Case1341SpatialAngle694Reverse2]⟩

def b31Case1341SpatialAngle694OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle694OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle694OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle694OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle694OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle694OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle694OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle694OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle694OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle694OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle694OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle694OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle694OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle694OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle694OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle694OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle694OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle694OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle694OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle694OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle694Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,62⟩,⟨64,64,⟨(1,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle694OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle694OtherSpatial n.val),(fun n => b31Case1341SpatialAngle694OwnerAngular n.val),(fun n => b31Case1341SpatialAngle694OtherAngular n.val),b31Case1341SpatialAngle694Pair⟩

theorem b31_case1341_spatial_angle_block694_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle694Owners
      b31Case1341SpatialAngle694Others b31Case1341SpatialAngle694Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle694Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle694Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block694_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle694Owners) (hw : w ∈ b31Case1341SpatialAngle694Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block694_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle695OwnerNodes : Array (Fin 7023) := #[2400,2401]

def b31Case1341SpatialAngle695Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle695OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle695OtherNodes : Array (Fin 7023) := #[749,750,751,752]

def b31Case1341SpatialAngle695Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle695OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle695Forward0 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(6238959151/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle695Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(22453487799/34359738368:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle695Forward2 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-55311190465/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle695Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle695Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(44556021049/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle695Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle695Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle695Forward0,b31Case1341SpatialAngle695Forward1,b31Case1341SpatialAngle695Forward2],![b31Case1341SpatialAngle695Reverse0,b31Case1341SpatialAngle695Reverse1,b31Case1341SpatialAngle695Reverse2]⟩

def b31Case1341SpatialAngle695OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle695OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle695OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle695OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle695OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle695OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle695OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle695OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle695OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle695OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle695OwnerAngularPage75 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle695OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle695OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle695OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle695OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle695OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle695OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle695OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle695OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle695OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle695Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,63⟩,⟨64,32,⟨(1,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle695OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle695OtherSpatial n.val),(fun n => b31Case1341SpatialAngle695OwnerAngular n.val),(fun n => b31Case1341SpatialAngle695OtherAngular n.val),b31Case1341SpatialAngle695Pair⟩

theorem b31_case1341_spatial_angle_block695_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle695Owners
      b31Case1341SpatialAngle695Others b31Case1341SpatialAngle695Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle695Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle695Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block695_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle695Owners) (hw : w ∈ b31Case1341SpatialAngle695Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block695_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle696OwnerNodes : Array (Fin 7023) := #[2394,2395]

def b31Case1341SpatialAngle696Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle696OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle696OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle696Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle696OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle696Forward0 : AxisExclusionCertificate := ⟨(18550273673/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle696Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(48087195015/68719476736:ℚ),⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle696Forward2 : AxisExclusionCertificate := ⟨(-46018478985/68719476736:ℚ),(-3411223245/4294967296:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle696Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle696Reverse1 : AxisExclusionCertificate := ⟨(13392870101/17179869184:ℚ),(45607857045/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle696Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-4304588429/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle696Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle696Forward0,b31Case1341SpatialAngle696Forward1,b31Case1341SpatialAngle696Forward2],![b31Case1341SpatialAngle696Reverse0,b31Case1341SpatialAngle696Reverse1,b31Case1341SpatialAngle696Reverse2]⟩

def b31Case1341SpatialAngle696OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle696OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle696OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle696OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle696OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle696OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle696OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle696OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle696OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle696OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle696OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle696OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle696OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle696OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle696OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle696OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle696OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle696OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle696OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle696OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle696Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,60⟩,⟨64,64,⟨(1,31,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle696OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle696OtherSpatial n.val),(fun n => b31Case1341SpatialAngle696OwnerAngular n.val),(fun n => b31Case1341SpatialAngle696OtherAngular n.val),b31Case1341SpatialAngle696Pair⟩

theorem b31_case1341_spatial_angle_block696_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle696Owners
      b31Case1341SpatialAngle696Others b31Case1341SpatialAngle696Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle696Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle696Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block696_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle696Owners) (hw : w ∈ b31Case1341SpatialAngle696Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block696_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle697OwnerNodes : Array (Fin 7023) := #[2394,2395]

def b31Case1341SpatialAngle697Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle697OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle697OtherNodes : Array (Fin 7023) := #[761,762]

def b31Case1341SpatialAngle697Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle697OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle697Forward0 : AxisExclusionCertificate := ⟨(18550273673/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle697Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(48087195015/68719476736:ℚ),⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle697Forward2 : AxisExclusionCertificate := ⟨(-46018478985/68719476736:ℚ),(-3406609433/4294967296:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle697Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-25839792995/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle697Reverse1 : AxisExclusionCertificate := ⟨(27168624253/34359738368:ℚ),(22881182993/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle697Reverse2 : AxisExclusionCertificate := ⟨(-3978583849/34359738368:ℚ),(-18736734521/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle697Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle697Forward0,b31Case1341SpatialAngle697Forward1,b31Case1341SpatialAngle697Forward2],![b31Case1341SpatialAngle697Reverse0,b31Case1341SpatialAngle697Reverse1,b31Case1341SpatialAngle697Reverse2]⟩

def b31Case1341SpatialAngle697OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle697OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle697OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle697OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle697OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle697OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle697OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle697OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle697OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle697OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle697OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle697OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle697OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle697OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle697OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle697OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case1341SpatialAngle697OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle697OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle697OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle697OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle697Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,60⟩,⟨64,64,⟨(1,31,true),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle697OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle697OtherSpatial n.val),(fun n => b31Case1341SpatialAngle697OwnerAngular n.val),(fun n => b31Case1341SpatialAngle697OtherAngular n.val),b31Case1341SpatialAngle697Pair⟩

theorem b31_case1341_spatial_angle_block697_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle697Owners
      b31Case1341SpatialAngle697Others b31Case1341SpatialAngle697Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle697Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle697Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block697_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle697Owners) (hw : w ∈ b31Case1341SpatialAngle697Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block697_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle698OwnerNodes : Array (Fin 7023) := #[2396,2397]

def b31Case1341SpatialAngle698Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle698OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle698OtherNodes : Array (Fin 7023) := #[760,761,762]

def b31Case1341SpatialAngle698Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle698OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle698Forward0 : AxisExclusionCertificate := ⟨(19747734877/68719476736:ℚ),(9248191883/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle698Forward1 : AxisExclusionCertificate := ⟨(25221258233/68719476736:ℚ),(2940856557/4294967296:ℚ),⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle698Forward2 : AxisExclusionCertificate := ⟨(-23063222907/34359738368:ℚ),(-3448171831/4294967296:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle698Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle698Reverse1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle698Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-1091259483/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle698Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle698Forward0,b31Case1341SpatialAngle698Forward1,b31Case1341SpatialAngle698Forward2],![b31Case1341SpatialAngle698Reverse0,b31Case1341SpatialAngle698Reverse1,b31Case1341SpatialAngle698Reverse2]⟩

def b31Case1341SpatialAngle698OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle698OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle698OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle698OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle698OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle698OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle698OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle698OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle698OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle698OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle698OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle698OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle698OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle698OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle698OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle698OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle698OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle698OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle698OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle698OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle698Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,61⟩,⟨64,32,⟨(1,31,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle698OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle698OtherSpatial n.val),(fun n => b31Case1341SpatialAngle698OwnerAngular n.val),(fun n => b31Case1341SpatialAngle698OtherAngular n.val),b31Case1341SpatialAngle698Pair⟩

theorem b31_case1341_spatial_angle_block698_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle698Owners
      b31Case1341SpatialAngle698Others b31Case1341SpatialAngle698Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle698Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle698Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block698_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle698Owners) (hw : w ∈ b31Case1341SpatialAngle698Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block698_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle699OwnerNodes : Array (Fin 7023) := #[2394,2395,2396,2397]

def b31Case1341SpatialAngle699Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle699OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle699OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle699Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle699OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle699Forward0 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(4112304599/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle699Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(23231276579/34359738368:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle699Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-13383339633/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle699Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle699Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle699Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle699Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle699Forward0,b31Case1341SpatialAngle699Forward1,b31Case1341SpatialAngle699Forward2],![b31Case1341SpatialAngle699Reverse0,b31Case1341SpatialAngle699Reverse1,b31Case1341SpatialAngle699Reverse2]⟩

def b31Case1341SpatialAngle699OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle699OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle699OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle699OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle699OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle699OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle699OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle699OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle699OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle699OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle699OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle699OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle699OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle699OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle699OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle699OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle699OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle699OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle699OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle699OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle699Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,30⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle699OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle699OtherSpatial n.val),(fun n => b31Case1341SpatialAngle699OwnerAngular n.val),(fun n => b31Case1341SpatialAngle699OtherAngular n.val),b31Case1341SpatialAngle699Pair⟩

theorem b31_case1341_spatial_angle_block699_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle699Owners
      b31Case1341SpatialAngle699Others b31Case1341SpatialAngle699Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle699Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle699Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block699_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle699Owners) (hw : w ∈ b31Case1341SpatialAngle699Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block699_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle700OwnerNodes : Array (Fin 7023) := #[2398,2399,2400,2401]

def b31Case1341SpatialAngle700Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle700OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle700OtherNodes : Array (Fin 7023) := #[760,761,762]

def b31Case1341SpatialAngle700Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle700OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle700Forward0 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(11417209795/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle700Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(22215419891/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle700Forward2 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-27398759327/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle700Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle700Reverse1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle700Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-1091259483/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle700Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle700Forward0,b31Case1341SpatialAngle700Forward1,b31Case1341SpatialAngle700Forward2],![b31Case1341SpatialAngle700Reverse0,b31Case1341SpatialAngle700Reverse1,b31Case1341SpatialAngle700Reverse2]⟩

def b31Case1341SpatialAngle700OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle700OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle700OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle700OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle700OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle700OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle700OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle700OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle700OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle700OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle700OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle700OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle700OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle700OwnerAngularPage75 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle700OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle700OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle700OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle700OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle700OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle700OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle700OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle700OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle700OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle700OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle700Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,31⟩,⟨64,32,⟨(1,31,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle700OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle700OtherSpatial n.val),(fun n => b31Case1341SpatialAngle700OwnerAngular n.val),(fun n => b31Case1341SpatialAngle700OtherAngular n.val),b31Case1341SpatialAngle700Pair⟩

theorem b31_case1341_spatial_angle_block700_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle700Owners
      b31Case1341SpatialAngle700Others b31Case1341SpatialAngle700Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle700Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle700Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block700_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle700Owners) (hw : w ∈ b31Case1341SpatialAngle700Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block700_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle701OwnerNodes : Array (Fin 7023) := #[2398,2399]

def b31Case1341SpatialAngle701Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle701OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle701OtherNodes : Array (Fin 7023) := #[763,764]

def b31Case1341SpatialAngle701Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle701OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle701Forward0 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle701Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11499557247/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle701Forward2 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-27883864187/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle701Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-1531296163/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle701Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(45858629063/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle701Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-2529187975/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle701Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle701Forward0,b31Case1341SpatialAngle701Forward1,b31Case1341SpatialAngle701Forward2],![b31Case1341SpatialAngle701Reverse0,b31Case1341SpatialAngle701Reverse1,b31Case1341SpatialAngle701Reverse2]⟩

def b31Case1341SpatialAngle701OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle701OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle701OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle701OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle701OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle701OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle701OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle701OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle701OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle701OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle701OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle701OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle701OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle701OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle701OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle701OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case1341SpatialAngle701OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle701OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle701OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle701OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle701Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,62⟩,⟨64,64,⟨(1,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle701OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle701OtherSpatial n.val),(fun n => b31Case1341SpatialAngle701OwnerAngular n.val),(fun n => b31Case1341SpatialAngle701OtherAngular n.val),b31Case1341SpatialAngle701Pair⟩

theorem b31_case1341_spatial_angle_block701_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle701Owners
      b31Case1341SpatialAngle701Others b31Case1341SpatialAngle701Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle701Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle701Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block701_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle701Owners) (hw : w ∈ b31Case1341SpatialAngle701Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block701_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle702OwnerNodes : Array (Fin 7023) := #[2398,2399]

def b31Case1341SpatialAngle702Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle702OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle702OtherNodes : Array (Fin 7023) := #[765,766]

def b31Case1341SpatialAngle702Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle702OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle702Forward0 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle702Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11499557247/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle702Forward2 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-27883864187/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle702Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle702Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(22948120961/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle702Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21705743751/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle702Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle702Forward0,b31Case1341SpatialAngle702Forward1,b31Case1341SpatialAngle702Forward2],![b31Case1341SpatialAngle702Reverse0,b31Case1341SpatialAngle702Reverse1,b31Case1341SpatialAngle702Reverse2]⟩

def b31Case1341SpatialAngle702OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle702OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle702OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle702OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle702OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle702OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle702OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle702OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle702OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle702OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle702OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle702OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle702OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle702OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle702OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle702OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case1341SpatialAngle702OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle702OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle702OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle702OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle702Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,62⟩,⟨64,64,⟨(1,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle702OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle702OtherSpatial n.val),(fun n => b31Case1341SpatialAngle702OwnerAngular n.val),(fun n => b31Case1341SpatialAngle702OtherAngular n.val),b31Case1341SpatialAngle702Pair⟩

theorem b31_case1341_spatial_angle_block702_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle702Owners
      b31Case1341SpatialAngle702Others b31Case1341SpatialAngle702Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle702Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle702Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block702_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle702Owners) (hw : w ∈ b31Case1341SpatialAngle702Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block702_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle703OwnerNodes : Array (Fin 7023) := #[2400,2401]

def b31Case1341SpatialAngle703Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle703OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle703OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle703Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle703OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle703Forward0 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(6238959151/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle703Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(44923240689/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle703Forward2 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-56339909637/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle703Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle703Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle703Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle703Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle703Forward0,b31Case1341SpatialAngle703Forward1,b31Case1341SpatialAngle703Forward2],![b31Case1341SpatialAngle703Reverse0,b31Case1341SpatialAngle703Reverse1,b31Case1341SpatialAngle703Reverse2]⟩

def b31Case1341SpatialAngle703OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle703OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle703OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle703OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle703OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle703OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle703OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle703OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle703OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle703OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle703OwnerAngularPage75 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle703OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle703OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle703OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle703OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle703OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle703OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle703OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle703OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle703OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle703Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,63⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle703OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle703OtherSpatial n.val),(fun n => b31Case1341SpatialAngle703OwnerAngular n.val),(fun n => b31Case1341SpatialAngle703OtherAngular n.val),b31Case1341SpatialAngle703Pair⟩

theorem b31_case1341_spatial_angle_block703_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle703Owners
      b31Case1341SpatialAngle703Others b31Case1341SpatialAngle703Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle703Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle703Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block703_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle703Owners) (hw : w ∈ b31Case1341SpatialAngle703Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block703_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle704OwnerNodes : Array (Fin 7023) := #[2420,2421,2422,2423]

def b31Case1341SpatialAngle704Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle704OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle704OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle704Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle704OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle704Forward0 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(3632371857/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle704Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(46365583989/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle704Forward2 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-6559565485/8589934592:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle704Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11585349131/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle704Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(45534183193/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle704Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle704Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle704Forward0,b31Case1341SpatialAngle704Forward1,b31Case1341SpatialAngle704Forward2],![b31Case1341SpatialAngle704Reverse0,b31Case1341SpatialAngle704Reverse1,b31Case1341SpatialAngle704Reverse2]⟩

def b31Case1341SpatialAngle704OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle704OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle704OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle704OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle704OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle704OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle704OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle704OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle704OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle704OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle704OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle704OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle704OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle704OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle704OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle704OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle704OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle704OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle704OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle704OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle704Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,30⟩,⟨64,32,⟨(0,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle704OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle704OtherSpatial n.val),(fun n => b31Case1341SpatialAngle704OwnerAngular n.val),(fun n => b31Case1341SpatialAngle704OtherAngular n.val),b31Case1341SpatialAngle704Pair⟩

theorem b31_case1341_spatial_angle_block704_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle704Owners
      b31Case1341SpatialAngle704Others b31Case1341SpatialAngle704Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle704Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle704Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block704_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle704Owners) (hw : w ∈ b31Case1341SpatialAngle704Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block704_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle705OwnerNodes : Array (Fin 7023) := #[2424,2425]

def b31Case1341SpatialAngle705Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle705OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle705OtherNodes : Array (Fin 7023) := #[214,215]

def b31Case1341SpatialAngle705Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle705OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle705Forward0 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(9867789627/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle705Forward1 : AxisExclusionCertificate := ⟨(12111916539/34359738368:ℚ),(11487270967/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle705Forward2 : AxisExclusionCertificate := ⟨(-47208124863/68719476736:ℚ),(-54740237231/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle705Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-3070629041/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle705Reverse1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(11713607069/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle705Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2529187975/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle705Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle705Forward0,b31Case1341SpatialAngle705Forward1,b31Case1341SpatialAngle705Forward2],![b31Case1341SpatialAngle705Reverse0,b31Case1341SpatialAngle705Reverse1,b31Case1341SpatialAngle705Reverse2]⟩

def b31Case1341SpatialAngle705OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle705OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle705OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle705OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle705OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle705OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle705OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle705OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle705OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle705OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle705OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle705OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle705OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle705OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle705OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle705OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle705OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle705OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle705OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle705OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle705Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle705OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle705OtherSpatial n.val),(fun n => b31Case1341SpatialAngle705OwnerAngular n.val),(fun n => b31Case1341SpatialAngle705OtherAngular n.val),b31Case1341SpatialAngle705Pair⟩

theorem b31_case1341_spatial_angle_block705_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle705Owners
      b31Case1341SpatialAngle705Others b31Case1341SpatialAngle705Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle705Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle705Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block705_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle705Owners) (hw : w ∈ b31Case1341SpatialAngle705Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block705_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle706OwnerNodes : Array (Fin 7023) := #[2424,2425]

def b31Case1341SpatialAngle706Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle706OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle706OtherNodes : Array (Fin 7023) := #[216,217]

def b31Case1341SpatialAngle706Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle706OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle706Forward0 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(9867789627/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle706Forward1 : AxisExclusionCertificate := ⟨(12111916539/34359738368:ℚ),(11487270967/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle706Forward2 : AxisExclusionCertificate := ⟨(-47208124863/68719476736:ℚ),(-54707449941/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle706Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-723453293/2147483648:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle706Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(46914789837/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle706Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21705743751/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle706Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle706Forward0,b31Case1341SpatialAngle706Forward1,b31Case1341SpatialAngle706Forward2],![b31Case1341SpatialAngle706Reverse0,b31Case1341SpatialAngle706Reverse1,b31Case1341SpatialAngle706Reverse2]⟩

def b31Case1341SpatialAngle706OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle706OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle706OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle706OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle706OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle706OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle706OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle706OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle706OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle706OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle706OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle706OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle706OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle706OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle706OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle706OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle706OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle706OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle706OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle706OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle706Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle706OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle706OtherSpatial n.val),(fun n => b31Case1341SpatialAngle706OwnerAngular n.val),(fun n => b31Case1341SpatialAngle706OtherAngular n.val),b31Case1341SpatialAngle706Pair⟩

theorem b31_case1341_spatial_angle_block706_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle706Owners
      b31Case1341SpatialAngle706Others b31Case1341SpatialAngle706Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle706Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle706Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block706_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle706Owners) (hw : w ∈ b31Case1341SpatialAngle706Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block706_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle707OwnerNodes : Array (Fin 7023) := #[2426,2427]

def b31Case1341SpatialAngle707Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle707OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle707OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle707Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle707OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle707Forward0 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(11449199131/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle707Forward1 : AxisExclusionCertificate := ⟨(11570611047/34359738368:ℚ),(22453487799/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle707Forward2 : AxisExclusionCertificate := ⟨(-11815088275/17179869184:ℚ),(-27647462687/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle707Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11585349131/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle707Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(45534183193/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle707Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle707Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle707Forward0,b31Case1341SpatialAngle707Forward1,b31Case1341SpatialAngle707Forward2],![b31Case1341SpatialAngle707Reverse0,b31Case1341SpatialAngle707Reverse1,b31Case1341SpatialAngle707Reverse2]⟩

def b31Case1341SpatialAngle707OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle707OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle707OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle707OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle707OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle707OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle707OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle707OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle707OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle707OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle707OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle707OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle707OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle707OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle707OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle707OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle707OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle707OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle707OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle707OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle707Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,63⟩,⟨64,32,⟨(0,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle707OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle707OtherSpatial n.val),(fun n => b31Case1341SpatialAngle707OwnerAngular n.val),(fun n => b31Case1341SpatialAngle707OtherAngular n.val),b31Case1341SpatialAngle707Pair⟩

theorem b31_case1341_spatial_angle_block707_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle707Owners
      b31Case1341SpatialAngle707Others b31Case1341SpatialAngle707Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle707Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle707Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block707_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle707Owners) (hw : w ∈ b31Case1341SpatialAngle707Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block707_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle708OwnerNodes : Array (Fin 7023) := #[2420,2421,2422,2423]

def b31Case1341SpatialAngle708Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle708OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle708OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle708Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle708OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle708Forward0 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(8321578367/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle708Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(22702859253/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle708Forward2 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-52573493049/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle708Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11603888309/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle708Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(21499550517/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle708Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle708Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle708Forward0,b31Case1341SpatialAngle708Forward1,b31Case1341SpatialAngle708Forward2],![b31Case1341SpatialAngle708Reverse0,b31Case1341SpatialAngle708Reverse1,b31Case1341SpatialAngle708Reverse2]⟩

def b31Case1341SpatialAngle708OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle708OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle708OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle708OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle708OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle708OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle708OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle708OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle708OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle708OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle708OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle708OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle708OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle708OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle708OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle708OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle708OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle708OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle708OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle708OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle708OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle708OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle708OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle708OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle708Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,30⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle708OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle708OtherSpatial n.val),(fun n => b31Case1341SpatialAngle708OwnerAngular n.val),(fun n => b31Case1341SpatialAngle708OtherAngular n.val),b31Case1341SpatialAngle708Pair⟩

theorem b31_case1341_spatial_angle_block708_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle708Owners
      b31Case1341SpatialAngle708Others b31Case1341SpatialAngle708Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle708Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle708Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block708_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle708Owners) (hw : w ∈ b31Case1341SpatialAngle708Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block708_accepted
    v w hv hw T U hT hU

end
end Sixpack
