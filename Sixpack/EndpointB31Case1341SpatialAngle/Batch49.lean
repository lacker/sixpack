import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle645OwnerNodes : Array (Fin 7023) := #[2373]

def b31Case1341SpatialAngle645Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle645OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle645OtherNodes : Array (Fin 7023) := #[214,215]

def b31Case1341SpatialAngle645Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle645OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle645Forward0 : AxisExclusionCertificate := ⟨(1343165433/4294967296:ℚ),(10387222183/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle645Forward1 : AxisExclusionCertificate := ⟨(23960535003/68719476736:ℚ),(46229590623/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle645Forward2 : AxisExclusionCertificate := ⟨(-5844292003/8589934592:ℚ),(-55534067049/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle645Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-12136905913/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle645Reverse1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(45858629063/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle645Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle645Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle645Forward0,b31Case1341SpatialAngle645Forward1,b31Case1341SpatialAngle645Forward2],![b31Case1341SpatialAngle645Reverse0,b31Case1341SpatialAngle645Reverse1,b31Case1341SpatialAngle645Reverse2]⟩

def b31Case1341SpatialAngle645OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle645OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle645OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle645OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle645OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle645OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle645OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle645OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle645OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle645OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle645OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle645OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle645OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle645OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle645OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle645OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle645OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle645OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle645OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle645OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle645Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,125⟩,⟨64,64,⟨(0,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle645OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle645OtherSpatial n.val),(fun n => b31Case1341SpatialAngle645OwnerAngular n.val),(fun n => b31Case1341SpatialAngle645OtherAngular n.val),b31Case1341SpatialAngle645Pair⟩

theorem b31_case1341_spatial_angle_block645_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle645Owners
      b31Case1341SpatialAngle645Others b31Case1341SpatialAngle645Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle645Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle645Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block645_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle645Owners) (hw : w ∈ b31Case1341SpatialAngle645Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block645_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle646OwnerNodes : Array (Fin 7023) := #[2372,2373]

def b31Case1341SpatialAngle646Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle646OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle646OtherNodes : Array (Fin 7023) := #[216,217]

def b31Case1341SpatialAngle646Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle646OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle646Forward0 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(9867789627/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle646Forward1 : AxisExclusionCertificate := ⟨(11964852867/34359738368:ℚ),(11487270967/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle646Forward2 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-54707449941/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle646Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-5720570457/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle646Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle646Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle646Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle646Forward0,b31Case1341SpatialAngle646Forward1,b31Case1341SpatialAngle646Forward2],![b31Case1341SpatialAngle646Reverse0,b31Case1341SpatialAngle646Reverse1,b31Case1341SpatialAngle646Reverse2]⟩

def b31Case1341SpatialAngle646OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle646OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle646OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle646OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle646OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle646OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle646OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle646OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle646OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle646OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle646OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle646OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle646OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle646OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle646OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle646OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle646OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle646OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle646OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle646OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle646Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle646OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle646OtherSpatial n.val),(fun n => b31Case1341SpatialAngle646OwnerAngular n.val),(fun n => b31Case1341SpatialAngle646OtherAngular n.val),b31Case1341SpatialAngle646Pair⟩

theorem b31_case1341_spatial_angle_block646_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle646Owners
      b31Case1341SpatialAngle646Others b31Case1341SpatialAngle646Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle646Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle646Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block646_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle646Owners) (hw : w ∈ b31Case1341SpatialAngle646Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block646_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle647OwnerNodes : Array (Fin 7023) := #[2374,2375]

def b31Case1341SpatialAngle647Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle647OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle647OtherNodes : Array (Fin 7023) := #[214,215]

def b31Case1341SpatialAngle647Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle647OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle647Forward0 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(11449199131/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle647Forward1 : AxisExclusionCertificate := ⟨(11450496159/34359738368:ℚ),(22453487799/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle647Forward2 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-55305776671/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle647Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-12141970499/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle647Reverse1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(45858629063/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle647Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle647Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle647Forward0,b31Case1341SpatialAngle647Forward1,b31Case1341SpatialAngle647Forward2],![b31Case1341SpatialAngle647Reverse0,b31Case1341SpatialAngle647Reverse1,b31Case1341SpatialAngle647Reverse2]⟩

def b31Case1341SpatialAngle647OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle647OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle647OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle647OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle647OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle647OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle647OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle647OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle647OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle647OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle647OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle647OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle647OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle647OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle647OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle647OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle647OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle647OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle647OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle647OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle647Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,63⟩,⟨64,64,⟨(0,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle647OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle647OtherSpatial n.val),(fun n => b31Case1341SpatialAngle647OwnerAngular n.val),(fun n => b31Case1341SpatialAngle647OtherAngular n.val),b31Case1341SpatialAngle647Pair⟩

theorem b31_case1341_spatial_angle_block647_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle647Owners
      b31Case1341SpatialAngle647Others b31Case1341SpatialAngle647Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle647Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle647Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block647_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle647Owners) (hw : w ∈ b31Case1341SpatialAngle647Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block647_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle648OwnerNodes : Array (Fin 7023) := #[2374]

def b31Case1341SpatialAngle648Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle648OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle648OtherNodes : Array (Fin 7023) := #[216]

def b31Case1341SpatialAngle648Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle648OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle648Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(11186298169/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle648Forward1 : AxisExclusionCertificate := ⟨(732372565/2147483648:ℚ),(45698365949/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle648Forward2 : AxisExclusionCertificate := ⟨(-46767760653/68719476736:ℚ),(-6975885385/8589934592:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle648Reverse0 : AxisExclusionCertificate := ⟨(-5723710071/8589934592:ℚ),(-23609292701/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle648Reverse1 : AxisExclusionCertificate := ⟨(27733935227/34359738368:ℚ),(5824100167/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle648Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-5424626871/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle648Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle648Forward0,b31Case1341SpatialAngle648Forward1,b31Case1341SpatialAngle648Forward2],![b31Case1341SpatialAngle648Reverse0,b31Case1341SpatialAngle648Reverse1,b31Case1341SpatialAngle648Reverse2]⟩

def b31Case1341SpatialAngle648OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle648OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle648OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle648OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle648OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle648OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle648OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle648OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle648OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle648OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle648OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle648OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle648OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle648OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle648OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle648OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle648OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle648OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle648OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle648OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle648Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,126⟩,⟨64,128,⟨(0,31,true),by decide⟩,62⟩,(fun n => b31Case1341SpatialAngle648OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle648OtherSpatial n.val),(fun n => b31Case1341SpatialAngle648OwnerAngular n.val),(fun n => b31Case1341SpatialAngle648OtherAngular n.val),b31Case1341SpatialAngle648Pair⟩

theorem b31_case1341_spatial_angle_block648_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle648Owners
      b31Case1341SpatialAngle648Others b31Case1341SpatialAngle648Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle648Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle648Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block648_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle648Owners) (hw : w ∈ b31Case1341SpatialAngle648Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block648_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle649OwnerNodes : Array (Fin 7023) := #[2374]

def b31Case1341SpatialAngle649Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle649OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle649OtherNodes : Array (Fin 7023) := #[217]

def b31Case1341SpatialAngle649Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle649OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle649Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(11186298169/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle649Forward1 : AxisExclusionCertificate := ⟨(732372565/2147483648:ℚ),(45698365949/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle649Forward2 : AxisExclusionCertificate := ⟨(-46767760653/68719476736:ℚ),(-27899394433/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle649Reverse0 : AxisExclusionCertificate := ⟨(-22540881037/34359738368:ℚ),(-22902712957/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle649Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(23298497127/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle649Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-11208691421/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle649Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle649Forward0,b31Case1341SpatialAngle649Forward1,b31Case1341SpatialAngle649Forward2],![b31Case1341SpatialAngle649Reverse0,b31Case1341SpatialAngle649Reverse1,b31Case1341SpatialAngle649Reverse2]⟩

def b31Case1341SpatialAngle649OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle649OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle649OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle649OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle649OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle649OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle649OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle649OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle649OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle649OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle649OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle649OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle649OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle649OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle649OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle649OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle649OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle649OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle649OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle649OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle649Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,126⟩,⟨64,128,⟨(0,31,true),by decide⟩,63⟩,(fun n => b31Case1341SpatialAngle649OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle649OtherSpatial n.val),(fun n => b31Case1341SpatialAngle649OwnerAngular n.val),(fun n => b31Case1341SpatialAngle649OtherAngular n.val),b31Case1341SpatialAngle649Pair⟩

theorem b31_case1341_spatial_angle_block649_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle649Owners
      b31Case1341SpatialAngle649Others b31Case1341SpatialAngle649Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle649Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle649Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block649_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle649Owners) (hw : w ∈ b31Case1341SpatialAngle649Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block649_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle650OwnerNodes : Array (Fin 7023) := #[2375]

def b31Case1341SpatialAngle650Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle650OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle650OtherNodes : Array (Fin 7023) := #[216,217]

def b31Case1341SpatialAngle650Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle650OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle650Forward0 : AxisExclusionCertificate := ⟨(22591191593/68719476736:ℚ),(11977293207/68719476736:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle650Forward1 : AxisExclusionCertificate := ⟨(5726705787/17179869184:ℚ),(22581316315/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle650Forward2 : AxisExclusionCertificate := ⟨(-46772387655/68719476736:ℚ),(-14019633999/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle650Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11456728739/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle650Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle650Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle650Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle650Forward0,b31Case1341SpatialAngle650Forward1,b31Case1341SpatialAngle650Forward2],![b31Case1341SpatialAngle650Reverse0,b31Case1341SpatialAngle650Reverse1,b31Case1341SpatialAngle650Reverse2]⟩

def b31Case1341SpatialAngle650OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle650OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle650OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle650OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle650OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle650OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle650OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle650OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle650OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle650OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle650OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle650OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle650OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle650OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle650OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle650OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle650OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle650OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle650OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle650OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle650Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,127⟩,⟨64,64,⟨(0,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle650OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle650OtherSpatial n.val),(fun n => b31Case1341SpatialAngle650OwnerAngular n.val),(fun n => b31Case1341SpatialAngle650OtherAngular n.val),b31Case1341SpatialAngle650Pair⟩

theorem b31_case1341_spatial_angle_block650_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle650Owners
      b31Case1341SpatialAngle650Others b31Case1341SpatialAngle650Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle650Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle650Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block650_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle650Owners) (hw : w ∈ b31Case1341SpatialAngle650Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block650_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle651OwnerNodes : Array (Fin 7023) := #[2369,2370]

def b31Case1341SpatialAngle651Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle651OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle651OtherNodes : Array (Fin 7023) := #[732,733,734]

def b31Case1341SpatialAngle651Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle651OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle651Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(8321578367/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle651Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(22702859253/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle651Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-52604423509/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle651Reverse0 : AxisExclusionCertificate := ⟨(-11433207491/17179869184:ℚ),(-25409690209/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle651Reverse1 : AxisExclusionCertificate := ⟨(25712325973/34359738368:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle651Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-17584754659/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle651Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle651Forward0,b31Case1341SpatialAngle651Forward1,b31Case1341SpatialAngle651Forward2],![b31Case1341SpatialAngle651Reverse0,b31Case1341SpatialAngle651Reverse1,b31Case1341SpatialAngle651Reverse2]⟩

def b31Case1341SpatialAngle651OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle651OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle651OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle651OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle651OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle651OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle651OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle651OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle651OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle651OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle651OwnerAngularPage74 : Array (List (Bool)) := #[[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle651OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle651OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle651OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle651OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle651OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle651OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle651OtherAngularPage22.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle651OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle651OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle651Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle651OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle651OtherSpatial n.val),(fun n => b31Case1341SpatialAngle651OwnerAngular n.val),(fun n => b31Case1341SpatialAngle651OtherAngular n.val),b31Case1341SpatialAngle651Pair⟩

theorem b31_case1341_spatial_angle_block651_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle651Owners
      b31Case1341SpatialAngle651Others b31Case1341SpatialAngle651Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle651Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle651Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block651_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle651Owners) (hw : w ∈ b31Case1341SpatialAngle651Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block651_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle652OwnerNodes : Array (Fin 7023) := #[2369,2370]

def b31Case1341SpatialAngle652Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle652OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle652OtherNodes : Array (Fin 7023) := #[735,736,737,738]

def b31Case1341SpatialAngle652Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle652OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle652Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(8321578367/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle652Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(22702859253/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle652Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-52573493049/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle652Reverse0 : AxisExclusionCertificate := ⟨(-21575159387/34359738368:ℚ),(-22792567907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle652Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle652Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle652Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle652Forward0,b31Case1341SpatialAngle652Forward1,b31Case1341SpatialAngle652Forward2],![b31Case1341SpatialAngle652Reverse0,b31Case1341SpatialAngle652Reverse1,b31Case1341SpatialAngle652Reverse2]⟩

def b31Case1341SpatialAngle652OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle652OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle652OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle652OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle652OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle652OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle652OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle652OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle652OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle652OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle652OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle652OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle652OwnerAngularPage74 : Array (List (Bool)) := #[[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle652OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle652OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle652OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle652OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle652OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle652OtherAngularPage23 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle652OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle652OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle652OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle652OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle652OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle652Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle652OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle652OtherSpatial n.val),(fun n => b31Case1341SpatialAngle652OwnerAngular n.val),(fun n => b31Case1341SpatialAngle652OtherAngular n.val),b31Case1341SpatialAngle652Pair⟩

theorem b31_case1341_spatial_angle_block652_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle652Owners
      b31Case1341SpatialAngle652Others b31Case1341SpatialAngle652Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle652Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle652Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block652_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle652Owners) (hw : w ∈ b31Case1341SpatialAngle652Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block652_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle653OwnerNodes : Array (Fin 7023) := #[2372,2373,2374,2375]

def b31Case1341SpatialAngle653Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle653OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle653OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle653Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle653OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle653Forward0 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(5724558231/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle653Forward1 : AxisExclusionCertificate := ⟨(11435816947/34359738368:ℚ),(43402038191/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle653Forward2 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-53790446393/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle653Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11455016865/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle653Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle653Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle653Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle653Forward0,b31Case1341SpatialAngle653Forward1,b31Case1341SpatialAngle653Forward2],![b31Case1341SpatialAngle653Reverse0,b31Case1341SpatialAngle653Reverse1,b31Case1341SpatialAngle653Reverse2]⟩

def b31Case1341SpatialAngle653OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle653OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle653OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle653OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle653OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle653OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle653OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle653OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle653OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle653OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle653OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle653OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle653OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle653OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle653OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle653OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle653OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle653OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle653OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle653OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle653OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle653OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle653OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle653OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle653Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,31⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle653OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle653OtherSpatial n.val),(fun n => b31Case1341SpatialAngle653OwnerAngular n.val),(fun n => b31Case1341SpatialAngle653OtherAngular n.val),b31Case1341SpatialAngle653Pair⟩

theorem b31_case1341_spatial_angle_block653_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle653Owners
      b31Case1341SpatialAngle653Others b31Case1341SpatialAngle653Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle653Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle653Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block653_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle653Owners) (hw : w ∈ b31Case1341SpatialAngle653Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block653_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle654OwnerNodes : Array (Fin 7023) := #[2369]

def b31Case1341SpatialAngle654Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle654OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle654OtherNodes : Array (Fin 7023) := #[746]

def b31Case1341SpatialAngle654Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle654OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle654Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle654Forward1 : AxisExclusionCertificate := ⟨(1620517713/4294967296:ℚ),(11760666475/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle654Forward2 : AxisExclusionCertificate := ⟨(-46018478985/68719476736:ℚ),(-54535048761/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle654Reverse0 : AxisExclusionCertificate := ⟨(-11940995803/17179869184:ℚ),(-26818188153/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle654Reverse1 : AxisExclusionCertificate := ⟨(6691019851/8589934592:ℚ),(45607857045/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle654Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-17367899079/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle654Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle654Forward0,b31Case1341SpatialAngle654Forward1,b31Case1341SpatialAngle654Forward2],![b31Case1341SpatialAngle654Reverse0,b31Case1341SpatialAngle654Reverse1,b31Case1341SpatialAngle654Reverse2]⟩

def b31Case1341SpatialAngle654OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle654OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle654OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle654OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle654OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle654OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle654OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle654OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle654OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle654OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle654OwnerAngularPage74 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle654OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle654OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle654OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle654OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle654OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle654OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle654OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle654OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle654OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle654Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,60⟩,⟨64,64,⟨(1,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle654OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle654OtherSpatial n.val),(fun n => b31Case1341SpatialAngle654OwnerAngular n.val),(fun n => b31Case1341SpatialAngle654OtherAngular n.val),b31Case1341SpatialAngle654Pair⟩

theorem b31_case1341_spatial_angle_block654_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle654Owners
      b31Case1341SpatialAngle654Others b31Case1341SpatialAngle654Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle654Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle654Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block654_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle654Owners) (hw : w ∈ b31Case1341SpatialAngle654Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block654_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle655OwnerNodes : Array (Fin 7023) := #[2369]

def b31Case1341SpatialAngle655Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle655OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle655OtherNodes : Array (Fin 7023) := #[747,748]

def b31Case1341SpatialAngle655Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle655OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle655Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle655Forward1 : AxisExclusionCertificate := ⟨(1620517713/4294967296:ℚ),(47660678479/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle655Forward2 : AxisExclusionCertificate := ⟨(-46018478985/68719476736:ℚ),(-26921607595/34359738368:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle655Reverse0 : AxisExclusionCertificate := ⟨(-47114785869/68719476736:ℚ),(-6376372489/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle655Reverse1 : AxisExclusionCertificate := ⟨(6709428433/8589934592:ℚ),(22881182993/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle655Reverse2 : AxisExclusionCertificate := ⟨(-3978583849/34359738368:ℚ),(-9421877563/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle655Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle655Forward0,b31Case1341SpatialAngle655Forward1,b31Case1341SpatialAngle655Forward2],![b31Case1341SpatialAngle655Reverse0,b31Case1341SpatialAngle655Reverse1,b31Case1341SpatialAngle655Reverse2]⟩

def b31Case1341SpatialAngle655OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle655OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle655OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle655OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle655OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle655OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle655OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle655OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle655OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle655OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle655OwnerAngularPage74 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle655OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle655OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle655OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle655OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle655OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle655OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle655OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle655OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle655OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle655Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,60⟩,⟨64,64,⟨(1,31,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle655OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle655OtherSpatial n.val),(fun n => b31Case1341SpatialAngle655OwnerAngular n.val),(fun n => b31Case1341SpatialAngle655OtherAngular n.val),b31Case1341SpatialAngle655Pair⟩

theorem b31_case1341_spatial_angle_block655_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle655Owners
      b31Case1341SpatialAngle655Others b31Case1341SpatialAngle655Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle655Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle655Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block655_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle655Owners) (hw : w ∈ b31Case1341SpatialAngle655Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block655_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle656OwnerNodes : Array (Fin 7023) := #[2370]

def b31Case1341SpatialAngle656Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle656OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle656OtherNodes : Array (Fin 7023) := #[746,747,748]

def b31Case1341SpatialAngle656Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle656OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle656Forward0 : AxisExclusionCertificate := ⟨(9915101773/34359738368:ℚ),(9248191883/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle656Forward1 : AxisExclusionCertificate := ⟨(24939245263/68719476736:ℚ),(5831831441/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle656Forward2 : AxisExclusionCertificate := ⟨(-23063222907/34359738368:ℚ),(-27247409323/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle656Reverse0 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-12732730395/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle656Reverse1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle656Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle656Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle656Forward0,b31Case1341SpatialAngle656Forward1,b31Case1341SpatialAngle656Forward2],![b31Case1341SpatialAngle656Reverse0,b31Case1341SpatialAngle656Reverse1,b31Case1341SpatialAngle656Reverse2]⟩

def b31Case1341SpatialAngle656OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle656OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle656OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle656OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle656OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle656OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle656OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle656OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle656OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle656OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle656OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle656OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle656OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle656OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle656OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle656OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle656OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle656OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle656OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle656OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle656Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,61⟩,⟨64,32,⟨(1,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle656OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle656OtherSpatial n.val),(fun n => b31Case1341SpatialAngle656OwnerAngular n.val),(fun n => b31Case1341SpatialAngle656OtherAngular n.val),b31Case1341SpatialAngle656Pair⟩

theorem b31_case1341_spatial_angle_block656_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle656Owners
      b31Case1341SpatialAngle656Others b31Case1341SpatialAngle656Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle656Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle656Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block656_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle656Owners) (hw : w ∈ b31Case1341SpatialAngle656Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block656_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle657OwnerNodes : Array (Fin 7023) := #[2369]

def b31Case1341SpatialAngle657Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle657OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle657OtherNodes : Array (Fin 7023) := #[749,750,751,752]

def b31Case1341SpatialAngle657Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle657OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle657Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle657Forward1 : AxisExclusionCertificate := ⟨(1620517713/4294967296:ℚ),(47970989437/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle657Forward2 : AxisExclusionCertificate := ⟨(-46018478985/68719476736:ℚ),(-26747918947/34359738368:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle657Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-22792567907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle657Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(44556021049/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle657Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle657Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle657Forward0,b31Case1341SpatialAngle657Forward1,b31Case1341SpatialAngle657Forward2],![b31Case1341SpatialAngle657Reverse0,b31Case1341SpatialAngle657Reverse1,b31Case1341SpatialAngle657Reverse2]⟩

def b31Case1341SpatialAngle657OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle657OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle657OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle657OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle657OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle657OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle657OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle657OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle657OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle657OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle657OwnerAngularPage74 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle657OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle657OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle657OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle657OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle657OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle657OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle657OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle657OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle657OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle657Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,60⟩,⟨64,32,⟨(1,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle657OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle657OtherSpatial n.val),(fun n => b31Case1341SpatialAngle657OwnerAngular n.val),(fun n => b31Case1341SpatialAngle657OtherAngular n.val),b31Case1341SpatialAngle657Pair⟩

theorem b31_case1341_spatial_angle_block657_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle657Owners
      b31Case1341SpatialAngle657Others b31Case1341SpatialAngle657Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle657Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle657Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block657_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle657Owners) (hw : w ∈ b31Case1341SpatialAngle657Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block657_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle658OwnerNodes : Array (Fin 7023) := #[2370]

def b31Case1341SpatialAngle658Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle658OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle658OtherNodes : Array (Fin 7023) := #[749,750,751,752]

def b31Case1341SpatialAngle658Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle658OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle658Forward0 : AxisExclusionCertificate := ⟨(9915101773/34359738368:ℚ),(9248191883/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle658Forward1 : AxisExclusionCertificate := ⟨(24939245263/68719476736:ℚ),(23485618121/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle658Forward2 : AxisExclusionCertificate := ⟨(-23063222907/34359738368:ℚ),(-54151928727/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle658Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-2856390731/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle658Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(44556021049/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle658Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle658Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle658Forward0,b31Case1341SpatialAngle658Forward1,b31Case1341SpatialAngle658Forward2],![b31Case1341SpatialAngle658Reverse0,b31Case1341SpatialAngle658Reverse1,b31Case1341SpatialAngle658Reverse2]⟩

def b31Case1341SpatialAngle658OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle658OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle658OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle658OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle658OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle658OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle658OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle658OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle658OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle658OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle658OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle658OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle658OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle658OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle658OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle658OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle658OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle658OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle658OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle658OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle658Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,61⟩,⟨64,32,⟨(1,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle658OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle658OtherSpatial n.val),(fun n => b31Case1341SpatialAngle658OwnerAngular n.val),(fun n => b31Case1341SpatialAngle658OtherAngular n.val),b31Case1341SpatialAngle658Pair⟩

theorem b31_case1341_spatial_angle_block658_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle658Owners
      b31Case1341SpatialAngle658Others b31Case1341SpatialAngle658Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle658Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle658Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block658_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle658Owners) (hw : w ∈ b31Case1341SpatialAngle658Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block658_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle659OwnerNodes : Array (Fin 7023) := #[2372,2373,2374,2375]

def b31Case1341SpatialAngle659Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle659OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle659OtherNodes : Array (Fin 7023) := #[746,747,748]

def b31Case1341SpatialAngle659Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle659OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle659Forward0 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(11417209795/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle659Forward1 : AxisExclusionCertificate := ⟨(11435816947/34359738368:ℚ),(44080951443/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle659Forward2 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-27059302701/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle659Reverse0 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-6376113211/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle659Reverse1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle659Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle659Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle659Forward0,b31Case1341SpatialAngle659Forward1,b31Case1341SpatialAngle659Forward2],![b31Case1341SpatialAngle659Reverse0,b31Case1341SpatialAngle659Reverse1,b31Case1341SpatialAngle659Reverse2]⟩

def b31Case1341SpatialAngle659OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle659OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle659OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle659OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle659OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle659OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle659OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle659OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle659OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle659OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle659OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle659OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle659OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle659OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle659OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle659OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle659OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle659OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle659OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle659OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle659Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,31⟩,⟨64,32,⟨(1,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle659OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle659OtherSpatial n.val),(fun n => b31Case1341SpatialAngle659OwnerAngular n.val),(fun n => b31Case1341SpatialAngle659OtherAngular n.val),b31Case1341SpatialAngle659Pair⟩

theorem b31_case1341_spatial_angle_block659_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle659Owners
      b31Case1341SpatialAngle659Others b31Case1341SpatialAngle659Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle659Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle659Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block659_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle659Owners) (hw : w ∈ b31Case1341SpatialAngle659Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block659_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle660OwnerNodes : Array (Fin 7023) := #[2372]

def b31Case1341SpatialAngle660Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle660OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle660OtherNodes : Array (Fin 7023) := #[749]

def b31Case1341SpatialAngle660Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle660OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle660Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(5299360523/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle660Forward1 : AxisExclusionCertificate := ⟨(24480478491/68719476736:ℚ),(23378002631/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle660Forward2 : AxisExclusionCertificate := ⟨(-11682978995/17179869184:ℚ),(-55259517777/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle660Reverse0 : AxisExclusionCertificate := ⟨(-47160344805/68719476736:ℚ),(-24974057501/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle660Reverse1 : AxisExclusionCertificate := ⟨(54746976137/68719476736:ℚ),(46539315101/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle660Reverse2 : AxisExclusionCertificate := ⟨(-9672795189/68719476736:ℚ),(-10120304427/34359738368:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle660Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle660Forward0,b31Case1341SpatialAngle660Forward1,b31Case1341SpatialAngle660Forward2],![b31Case1341SpatialAngle660Reverse0,b31Case1341SpatialAngle660Reverse1,b31Case1341SpatialAngle660Reverse2]⟩

def b31Case1341SpatialAngle660OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle660OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle660OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle660OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle660OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle660OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle660OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle660OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle660OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle660OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle660OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle660OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle660OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle660OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle660OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle660OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle660OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle660OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle660OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle660OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle660Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,124⟩,⟨64,128,⟨(1,31,false),by decide⟩,60⟩,(fun n => b31Case1341SpatialAngle660OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle660OtherSpatial n.val),(fun n => b31Case1341SpatialAngle660OwnerAngular n.val),(fun n => b31Case1341SpatialAngle660OtherAngular n.val),b31Case1341SpatialAngle660Pair⟩

theorem b31_case1341_spatial_angle_block660_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle660Owners
      b31Case1341SpatialAngle660Others b31Case1341SpatialAngle660Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle660Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle660Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block660_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle660Owners) (hw : w ∈ b31Case1341SpatialAngle660Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block660_accepted
    v w hv hw T U hT hU

end
end Sixpack
