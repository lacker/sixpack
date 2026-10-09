import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1130OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle1130Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1130OwnerNodes.getD part.val 0)

def b31SpatialAngle1130OtherNodes : Array (Fin 7023) := #[2540]

def b31SpatialAngle1130Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1130OtherNodes.getD part.val 0)

def b31SpatialAngle1130Forward0 : AxisExclusionCertificate := ⟨(-7164967163/34359738368:ℚ),(-16971441271/34359738368:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1130Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(55584449651/68719476736:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1130Forward2 : AxisExclusionCertificate := ⟨(-9998654895/34359738368:ℚ),(-4888850813/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1130Reverse0 : AxisExclusionCertificate := ⟨(20404929607/68719476736:ℚ),(2561365395/8589934592:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1130Reverse1 : AxisExclusionCertificate := ⟨(33398683023/68719476736:ℚ),(13902502879/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1130Reverse2 : AxisExclusionCertificate := ⟨(-6987352645/8589934592:ℚ),(-33316475251/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1130Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1130Forward0,b31SpatialAngle1130Forward1,b31SpatialAngle1130Forward2],![b31SpatialAngle1130Reverse0,b31SpatialAngle1130Reverse1,b31SpatialAngle1130Reverse2]⟩

def b31SpatialAngle1130OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1130OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1130OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1130OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1130OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1130OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1130OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1130OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1130OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1130OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1130OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1130OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1130OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1130OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1130OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1130OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1130OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1130OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1130OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1130OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1130Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,true),by decide⟩,60⟩,⟨64,128,⟨(11,19,true),by decide⟩,124⟩,(fun n => b31SpatialAngle1130OwnerSpatial n.val),(fun n => b31SpatialAngle1130OtherSpatial n.val),(fun n => b31SpatialAngle1130OwnerAngular n.val),(fun n => b31SpatialAngle1130OtherAngular n.val),b31SpatialAngle1130Pair⟩

theorem b31_spatial_angle_block1130_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1130Owners
      b31SpatialAngle1130Others b31SpatialAngle1130Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1130Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1130Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1130_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1130Owners) (hw : w ∈ b31SpatialAngle1130Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1130_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1131OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle1131Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1131OwnerNodes.getD part.val 0)

def b31SpatialAngle1131OtherNodes : Array (Fin 7023) := #[2541]

def b31SpatialAngle1131Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1131OtherNodes.getD part.val 0)

def b31SpatialAngle1131Forward0 : AxisExclusionCertificate := ⟨(-7164967163/34359738368:ℚ),(-16971441271/34359738368:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1131Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(55584449651/68719476736:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1131Forward2 : AxisExclusionCertificate := ⟨(-9998654895/34359738368:ℚ),(-4888850813/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1131Reverse0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(10438444053/34359738368:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1131Reverse1 : AxisExclusionCertificate := ⟨(32787896823/68719476736:ℚ),(3365892799/17179869184:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1131Reverse2 : AxisExclusionCertificate := ⟨(-56002849517/68719476736:ℚ),(-8317819323/17179869184:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1131Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1131Forward0,b31SpatialAngle1131Forward1,b31SpatialAngle1131Forward2],![b31SpatialAngle1131Reverse0,b31SpatialAngle1131Reverse1,b31SpatialAngle1131Reverse2]⟩

def b31SpatialAngle1131OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1131OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1131OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1131OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1131OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1131OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1131OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1131OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1131OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1131OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1131OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1131OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1131OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1131OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1131OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1131OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1131OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1131OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1131OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1131OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1131Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,true),by decide⟩,60⟩,⟨64,128,⟨(11,19,true),by decide⟩,125⟩,(fun n => b31SpatialAngle1131OwnerSpatial n.val),(fun n => b31SpatialAngle1131OtherSpatial n.val),(fun n => b31SpatialAngle1131OwnerAngular n.val),(fun n => b31SpatialAngle1131OtherAngular n.val),b31SpatialAngle1131Pair⟩

theorem b31_spatial_angle_block1131_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1131Owners
      b31SpatialAngle1131Others b31SpatialAngle1131Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1131Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1131Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1131_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1131Owners) (hw : w ∈ b31SpatialAngle1131Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1131_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1132OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle1132Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1132OwnerNodes.getD part.val 0)

def b31SpatialAngle1132OtherNodes : Array (Fin 7023) := #[2542,2543]

def b31SpatialAngle1132Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1132OtherNodes.getD part.val 0)

def b31SpatialAngle1132Forward0 : AxisExclusionCertificate := ⟨(-7164967163/34359738368:ℚ),(-16971441271/34359738368:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1132Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(55584449651/68719476736:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1132Forward2 : AxisExclusionCertificate := ⟨(-9998654895/34359738368:ℚ),(-4888850813/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1132Reverse0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(662365775/2147483648:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1132Reverse1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(3164712323/17179869184:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1132Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-32809489431/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1132Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1132Forward0,b31SpatialAngle1132Forward1,b31SpatialAngle1132Forward2],![b31SpatialAngle1132Reverse0,b31SpatialAngle1132Reverse1,b31SpatialAngle1132Reverse2]⟩

def b31SpatialAngle1132OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1132OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1132OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1132OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1132OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1132OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1132OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1132OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1132OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1132OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1132OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1132OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1132OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1132OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1132OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1132OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1132OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1132OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1132OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1132OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1132Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,true),by decide⟩,60⟩,⟨64,64,⟨(11,19,true),by decide⟩,63⟩,(fun n => b31SpatialAngle1132OwnerSpatial n.val),(fun n => b31SpatialAngle1132OtherSpatial n.val),(fun n => b31SpatialAngle1132OwnerAngular n.val),(fun n => b31SpatialAngle1132OtherAngular n.val),b31SpatialAngle1132Pair⟩

theorem b31_spatial_angle_block1132_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1132Owners
      b31SpatialAngle1132Others b31SpatialAngle1132Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1132Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1132Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1132_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1132Owners) (hw : w ∈ b31SpatialAngle1132Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1132_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1133OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle1133Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1133OwnerNodes.getD part.val 0)

def b31SpatialAngle1133OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle1133Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1133OtherNodes.getD part.val 0)

def b31SpatialAngle1133Forward0 : AxisExclusionCertificate := ⟨(-3707828693/17179869184:ℚ),(-32981482073/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1133Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(26880364525/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1133Forward2 : AxisExclusionCertificate := ⟨(-19944935505/68719476736:ℚ),(-19477887037/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1133Reverse0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(20349569201/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1133Reverse1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(13790138721/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1133Reverse2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-16057005703/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1133Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1133Forward0,b31SpatialAngle1133Forward1,b31SpatialAngle1133Forward2],![b31SpatialAngle1133Reverse0,b31SpatialAngle1133Reverse1,b31SpatialAngle1133Reverse2]⟩

def b31SpatialAngle1133OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1133OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1133OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1133OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1133OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1133OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1133OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1133OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1133OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1133OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1133OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1133OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1133OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1133OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1133OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1133OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1133OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1133OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1133OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1133OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1133Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,false),by decide⟩,30⟩,⟨64,32,⟨(10,19,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1133OwnerSpatial n.val),(fun n => b31SpatialAngle1133OtherSpatial n.val),(fun n => b31SpatialAngle1133OwnerAngular n.val),(fun n => b31SpatialAngle1133OtherAngular n.val),b31SpatialAngle1133Pair⟩

theorem b31_spatial_angle_block1133_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1133Owners
      b31SpatialAngle1133Others b31SpatialAngle1133Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1133Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1133Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1133_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1133Owners) (hw : w ∈ b31SpatialAngle1133Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1133_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1134OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle1134Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1134OwnerNodes.getD part.val 0)

def b31SpatialAngle1134OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle1134Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1134OtherNodes.getD part.val 0)

def b31SpatialAngle1134Forward0 : AxisExclusionCertificate := ⟨(-3707828693/17179869184:ℚ),(-31985682859/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1134Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(53825022769/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1134Forward2 : AxisExclusionCertificate := ⟨(-19944935505/68719476736:ℚ),(-9891723881/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1134Reverse0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(20349569201/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1134Reverse1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(13790138721/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1134Reverse2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-16057005703/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1134Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1134Forward0,b31SpatialAngle1134Forward1,b31SpatialAngle1134Forward2],![b31SpatialAngle1134Reverse0,b31SpatialAngle1134Reverse1,b31SpatialAngle1134Reverse2]⟩

def b31SpatialAngle1134OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1134OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1134OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1134OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1134OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1134OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1134OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1134OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1134OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1134OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1134OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1134OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1134OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1134OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1134OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1134OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1134OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1134OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1134OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1134OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1134Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,false),by decide⟩,30⟩,⟨64,32,⟨(11,18,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1134OwnerSpatial n.val),(fun n => b31SpatialAngle1134OtherSpatial n.val),(fun n => b31SpatialAngle1134OwnerAngular n.val),(fun n => b31SpatialAngle1134OtherAngular n.val),b31SpatialAngle1134Pair⟩

theorem b31_spatial_angle_block1134_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1134Owners
      b31SpatialAngle1134Others b31SpatialAngle1134Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1134Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1134Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1134_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1134Owners) (hw : w ∈ b31SpatialAngle1134Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1134_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1135OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle1135Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1135OwnerNodes.getD part.val 0)

def b31SpatialAngle1135OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle1135Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1135OtherNodes.getD part.val 0)

def b31SpatialAngle1135Forward0 : AxisExclusionCertificate := ⟨(-3707828693/17179869184:ℚ),(-32981482073/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1135Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(53825022769/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1135Forward2 : AxisExclusionCertificate := ⟨(-19944935505/68719476736:ℚ),(-19719154043/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1135Reverse0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20349569201/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1135Reverse1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(13790138721/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1135Reverse2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-16057005703/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1135Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1135Forward0,b31SpatialAngle1135Forward1,b31SpatialAngle1135Forward2],![b31SpatialAngle1135Reverse0,b31SpatialAngle1135Reverse1,b31SpatialAngle1135Reverse2]⟩

def b31SpatialAngle1135OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1135OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1135OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1135OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1135OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1135OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1135OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1135OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1135OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1135OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1135OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1135OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1135OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1135OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1135OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1135OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1135OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1135OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1135OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1135OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1135Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,false),by decide⟩,30⟩,⟨64,32,⟨(11,19,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1135OwnerSpatial n.val),(fun n => b31SpatialAngle1135OtherSpatial n.val),(fun n => b31SpatialAngle1135OwnerAngular n.val),(fun n => b31SpatialAngle1135OtherAngular n.val),b31SpatialAngle1135Pair⟩

theorem b31_spatial_angle_block1135_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1135Owners
      b31SpatialAngle1135Others b31SpatialAngle1135Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1135Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1135Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1135_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1135Owners) (hw : w ∈ b31SpatialAngle1135Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1135_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1136OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle1136Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1136OwnerNodes.getD part.val 0)

def b31SpatialAngle1136OtherNodes : Array (Fin 7023) := #[2540]

def b31SpatialAngle1136Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1136OtherNodes.getD part.val 0)

def b31SpatialAngle1136Forward0 : AxisExclusionCertificate := ⟨(-3833737319/17179869184:ℚ),(-16971441271/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1136Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(55584449651/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1136Forward2 : AxisExclusionCertificate := ⟨(-19996933463/68719476736:ℚ),(-4888850813/17179869184:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1136Reverse0 : AxisExclusionCertificate := ⟨(20404929607/68719476736:ℚ),(20490635883/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1136Reverse1 : AxisExclusionCertificate := ⟨(33398683023/68719476736:ℚ),(14921047899/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1136Reverse2 : AxisExclusionCertificate := ⟨(-6987352645/8589934592:ℚ),(-33316475251/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1136Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1136Forward0,b31SpatialAngle1136Forward1,b31SpatialAngle1136Forward2],![b31SpatialAngle1136Reverse0,b31SpatialAngle1136Reverse1,b31SpatialAngle1136Reverse2]⟩

def b31SpatialAngle1136OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1136OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1136OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1136OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1136OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1136OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1136OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1136OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1136OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1136OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1136OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1136OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1136OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1136OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1136OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1136OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1136OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1136OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1136OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1136OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1136Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,1,false),by decide⟩,60⟩,⟨64,128,⟨(11,19,true),by decide⟩,124⟩,(fun n => b31SpatialAngle1136OwnerSpatial n.val),(fun n => b31SpatialAngle1136OtherSpatial n.val),(fun n => b31SpatialAngle1136OwnerAngular n.val),(fun n => b31SpatialAngle1136OtherAngular n.val),b31SpatialAngle1136Pair⟩

theorem b31_spatial_angle_block1136_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1136Owners
      b31SpatialAngle1136Others b31SpatialAngle1136Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1136Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1136Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1136_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1136Owners) (hw : w ∈ b31SpatialAngle1136Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1136_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1137OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle1137Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1137OwnerNodes.getD part.val 0)

def b31SpatialAngle1137OtherNodes : Array (Fin 7023) := #[2541]

def b31SpatialAngle1137Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1137OtherNodes.getD part.val 0)

def b31SpatialAngle1137Forward0 : AxisExclusionCertificate := ⟨(-3833737319/17179869184:ℚ),(-16971441271/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1137Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(55584449651/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1137Forward2 : AxisExclusionCertificate := ⟨(-19996933463/68719476736:ℚ),(-4888850813/17179869184:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1137Reverse0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(20876683641/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1137Reverse1 : AxisExclusionCertificate := ⟨(32787896823/68719476736:ℚ),(7245591903/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1137Reverse2 : AxisExclusionCertificate := ⟨(-56002849517/68719476736:ℚ),(-8317819323/17179869184:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1137Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1137Forward0,b31SpatialAngle1137Forward1,b31SpatialAngle1137Forward2],![b31SpatialAngle1137Reverse0,b31SpatialAngle1137Reverse1,b31SpatialAngle1137Reverse2]⟩

def b31SpatialAngle1137OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1137OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1137OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1137OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1137OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1137OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1137OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1137OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1137OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1137OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1137OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1137OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1137OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1137OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1137OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1137OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1137OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1137OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1137OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1137OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1137Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,1,false),by decide⟩,60⟩,⟨64,128,⟨(11,19,true),by decide⟩,125⟩,(fun n => b31SpatialAngle1137OwnerSpatial n.val),(fun n => b31SpatialAngle1137OtherSpatial n.val),(fun n => b31SpatialAngle1137OwnerAngular n.val),(fun n => b31SpatialAngle1137OtherAngular n.val),b31SpatialAngle1137Pair⟩

theorem b31_spatial_angle_block1137_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1137Owners
      b31SpatialAngle1137Others b31SpatialAngle1137Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1137Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1137Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1137_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1137Owners) (hw : w ∈ b31SpatialAngle1137Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1137_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1138OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle1138Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1138OwnerNodes.getD part.val 0)

def b31SpatialAngle1138OtherNodes : Array (Fin 7023) := #[2542,2543]

def b31SpatialAngle1138Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1138OtherNodes.getD part.val 0)

def b31SpatialAngle1138Forward0 : AxisExclusionCertificate := ⟨(-3833737319/17179869184:ℚ),(-16971441271/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1138Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(55584449651/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1138Forward2 : AxisExclusionCertificate := ⟨(-19996933463/68719476736:ℚ),(-4888850813/17179869184:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1138Reverse0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(21195624403/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1138Reverse1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(13687568463/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1138Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-32809489431/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1138Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1138Forward0,b31SpatialAngle1138Forward1,b31SpatialAngle1138Forward2],![b31SpatialAngle1138Reverse0,b31SpatialAngle1138Reverse1,b31SpatialAngle1138Reverse2]⟩

def b31SpatialAngle1138OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1138OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1138OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1138OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1138OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1138OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1138OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1138OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1138OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1138OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1138OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1138OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1138OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1138OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1138OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1138OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1138OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1138OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1138OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1138OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1138Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,1,false),by decide⟩,60⟩,⟨64,64,⟨(11,19,true),by decide⟩,63⟩,(fun n => b31SpatialAngle1138OwnerSpatial n.val),(fun n => b31SpatialAngle1138OtherSpatial n.val),(fun n => b31SpatialAngle1138OwnerAngular n.val),(fun n => b31SpatialAngle1138OtherAngular n.val),b31SpatialAngle1138Pair⟩

theorem b31_spatial_angle_block1138_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1138Owners
      b31SpatialAngle1138Others b31SpatialAngle1138Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1138Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1138Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1138_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1138Owners) (hw : w ∈ b31SpatialAngle1138Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1138_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1139OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle1139Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1139OwnerNodes.getD part.val 0)

def b31SpatialAngle1139OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle1139Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1139OtherNodes.getD part.val 0)

def b31SpatialAngle1139Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1139Forward1 : AxisExclusionCertificate := ⟨(31010882059/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1139Forward2 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-1060242885/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1139Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(2341623495/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1139Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(14032532009/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1139Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31706812737/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1139Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1139Forward0,b31SpatialAngle1139Forward1,b31SpatialAngle1139Forward2],![b31SpatialAngle1139Reverse0,b31SpatialAngle1139Reverse1,b31SpatialAngle1139Reverse2]⟩

def b31SpatialAngle1139OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1139OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1139OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1139OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle1139OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1139OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1139OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1139OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1139OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1139OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1139OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1139OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1139OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle1139OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1139OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1139OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle1139OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1139OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1139OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1139OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1139OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1139OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1139OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1139OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1139Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,7⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1139OwnerSpatial n.val),(fun n => b31SpatialAngle1139OtherSpatial n.val),(fun n => b31SpatialAngle1139OwnerAngular n.val),(fun n => b31SpatialAngle1139OtherAngular n.val),b31SpatialAngle1139Pair⟩

theorem b31_spatial_angle_block1139_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1139Owners
      b31SpatialAngle1139Others b31SpatialAngle1139Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1139Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1139Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1139_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1139Owners) (hw : w ∈ b31SpatialAngle1139Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1139_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1140OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle1140Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1140OwnerNodes.getD part.val 0)

def b31SpatialAngle1140OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle1140Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1140OtherNodes.getD part.val 0)

def b31SpatialAngle1140Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-30086827477/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1140Forward1 : AxisExclusionCertificate := ⟨(31010882059/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1140Forward2 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-17353584597/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1140Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(2341623495/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1140Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(14032532009/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1140Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31706812737/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1140Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1140Forward0,b31SpatialAngle1140Forward1,b31SpatialAngle1140Forward2],![b31SpatialAngle1140Reverse0,b31SpatialAngle1140Reverse1,b31SpatialAngle1140Reverse2]⟩

def b31SpatialAngle1140OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1140OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1140OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1140OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle1140OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1140OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1140OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1140OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1140OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1140OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1140OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1140OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1140OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle1140OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1140OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1140OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle1140OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1140OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1140OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1140OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1140OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1140OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1140OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1140OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1140Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,7⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1140OwnerSpatial n.val),(fun n => b31SpatialAngle1140OtherSpatial n.val),(fun n => b31SpatialAngle1140OwnerAngular n.val),(fun n => b31SpatialAngle1140OtherAngular n.val),b31SpatialAngle1140Pair⟩

theorem b31_spatial_angle_block1140_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1140Owners
      b31SpatialAngle1140Others b31SpatialAngle1140Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1140Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1140Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1140_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1140Owners) (hw : w ∈ b31SpatialAngle1140Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1140_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1141OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle1141Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1141OwnerNodes.getD part.val 0)

def b31SpatialAngle1141OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle1141Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1141OtherNodes.getD part.val 0)

def b31SpatialAngle1141Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1141Forward1 : AxisExclusionCertificate := ⟨(31010882059/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1141Forward2 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-8637434239/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1141Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(2341623495/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1141Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(14032532009/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1141Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31706812737/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1141Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1141Forward0,b31SpatialAngle1141Forward1,b31SpatialAngle1141Forward2],![b31SpatialAngle1141Reverse0,b31SpatialAngle1141Reverse1,b31SpatialAngle1141Reverse2]⟩

def b31SpatialAngle1141OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1141OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1141OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1141OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle1141OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1141OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1141OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1141OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1141OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1141OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1141OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1141OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1141OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle1141OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1141OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1141OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle1141OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1141OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1141OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1141OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1141OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1141OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1141OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1141OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1141Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,7⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1141OwnerSpatial n.val),(fun n => b31SpatialAngle1141OtherSpatial n.val),(fun n => b31SpatialAngle1141OwnerAngular n.val),(fun n => b31SpatialAngle1141OtherAngular n.val),b31SpatialAngle1141Pair⟩

theorem b31_spatial_angle_block1141_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1141Owners
      b31SpatialAngle1141Others b31SpatialAngle1141Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1141Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1141Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1141_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1141Owners) (hw : w ∈ b31SpatialAngle1141Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1141_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1142OwnerNodes : Array (Fin 7023) := #[1950,1951]

def b31SpatialAngle1142Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1142OwnerNodes.getD part.val 0)

def b31SpatialAngle1142OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle1142Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1142OtherNodes.getD part.val 0)

def b31SpatialAngle1142Forward0 : AxisExclusionCertificate := ⟨(-3723902123/17179869184:ℚ),(-2065360987/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1142Forward1 : AxisExclusionCertificate := ⟨(16858078671/34359738368:ℚ),(54820821983/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1142Forward2 : AxisExclusionCertificate := ⟨(-19944935505/68719476736:ℚ),(-19719154043/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1142Reverse0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20349569201/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1142Reverse1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(3455511347/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1142Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-33110906329/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1142Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1142Forward0,b31SpatialAngle1142Forward1,b31SpatialAngle1142Forward2],![b31SpatialAngle1142Reverse0,b31SpatialAngle1142Reverse1,b31SpatialAngle1142Reverse2]⟩

def b31SpatialAngle1142OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1142OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1142OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1142OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1142OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1142OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1142OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1142OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1142OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1142OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1142OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle1142OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1142OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1142OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1142OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1142OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1142OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1142OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1142OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1142OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1142Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,true),by decide⟩,30⟩,⟨64,32,⟨(11,19,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1142OwnerSpatial n.val),(fun n => b31SpatialAngle1142OtherSpatial n.val),(fun n => b31SpatialAngle1142OwnerAngular n.val),(fun n => b31SpatialAngle1142OtherAngular n.val),b31SpatialAngle1142Pair⟩

theorem b31_spatial_angle_block1142_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1142Owners
      b31SpatialAngle1142Others b31SpatialAngle1142Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1142Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1142Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1142_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1142Owners) (hw : w ∈ b31SpatialAngle1142Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1142_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1143OwnerNodes : Array (Fin 7023) := #[1952,1953]

def b31SpatialAngle1143Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1143OwnerNodes.getD part.val 0)

def b31SpatialAngle1143OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle1143Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1143OtherNodes.getD part.val 0)

def b31SpatialAngle1143Forward0 : AxisExclusionCertificate := ⟨(-13747680485/68719476736:ℚ),(-3933805965/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1143Forward1 : AxisExclusionCertificate := ⟨(33609332303/68719476736:ℚ),(6882896645/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1143Forward2 : AxisExclusionCertificate := ⟨(-10461544745/34359738368:ℚ),(-10767092365/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1143Reverse0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20349569201/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1143Reverse1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(3455511347/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1143Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-33110906329/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1143Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1143Forward0,b31SpatialAngle1143Forward1,b31SpatialAngle1143Forward2],![b31SpatialAngle1143Reverse0,b31SpatialAngle1143Reverse1,b31SpatialAngle1143Reverse2]⟩

def b31SpatialAngle1143OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1143OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1143OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1143OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1143OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1143OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1143OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1143OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1143OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1143OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1143OwnerAngularPage61 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1143OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1143OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1143OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1143OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1143OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1143OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1143OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1143OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1143OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1143Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,true),by decide⟩,31⟩,⟨64,32,⟨(11,19,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1143OwnerSpatial n.val),(fun n => b31SpatialAngle1143OtherSpatial n.val),(fun n => b31SpatialAngle1143OwnerAngular n.val),(fun n => b31SpatialAngle1143OtherAngular n.val),b31SpatialAngle1143Pair⟩

theorem b31_spatial_angle_block1143_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1143Owners
      b31SpatialAngle1143Others b31SpatialAngle1143Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1143Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1143Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1143_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1143Owners) (hw : w ∈ b31SpatialAngle1143Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1143_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1144OwnerNodes : Array (Fin 7023) := #[2002,2003,2010,2011,2012,2018,2019,2020,2021,2298,2299,2300]

def b31SpatialAngle1144Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle1144OwnerNodes.getD part.val 0)

def b31SpatialAngle1144OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle1144Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1144OtherNodes.getD part.val 0)

def b31SpatialAngle1144Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-14060692187/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1144Forward1 : AxisExclusionCertificate := ⟨(15092796373/34359738368:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1144Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-17121318399/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1144Reverse0 : AxisExclusionCertificate := ⟨(18302832361/68719476736:ℚ),(10333076133/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1144Reverse1 : AxisExclusionCertificate := ⟨(14058716305/34359738368:ℚ),(14032532009/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1144Reverse2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-30832355661/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1144Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1144Forward0,b31SpatialAngle1144Forward1,b31SpatialAngle1144Forward2],![b31SpatialAngle1144Reverse0,b31SpatialAngle1144Reverse1,b31SpatialAngle1144Reverse2]⟩

def b31SpatialAngle1144OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[3],[],[],[]]

def b31SpatialAngle1144OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1144OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[]]

def b31SpatialAngle1144OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1144OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1144OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1144OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1144OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1144OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1144OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle1144OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1144OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1144OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle1144OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1144OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1144OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1144OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1144OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1144OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle1144OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1144OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle1144OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1144OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1144OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1144OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1144OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1144OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1144OwnerAngularGroup1 index
  | 2 => b31SpatialAngle1144OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1144OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1144OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1144OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1144OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1144OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1144OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1144OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1144Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,false),by decide⟩,7⟩,⟨32,16,⟨(5,8,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1144OwnerSpatial n.val),(fun n => b31SpatialAngle1144OtherSpatial n.val),(fun n => b31SpatialAngle1144OwnerAngular n.val),(fun n => b31SpatialAngle1144OtherAngular n.val),b31SpatialAngle1144Pair⟩

theorem b31_spatial_angle_block1144_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1144Owners
      b31SpatialAngle1144Others b31SpatialAngle1144Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1144Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1144Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1144_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1144Owners) (hw : w ∈ b31SpatialAngle1144Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1144_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1145OwnerNodes : Array (Fin 7023) := #[2002,2003,2010,2011,2012,2018,2019,2020,2021,2298,2299,2300]

def b31SpatialAngle1145Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle1145OwnerNodes.getD part.val 0)

def b31SpatialAngle1145OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle1145Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle1145OtherNodes.getD part.val 0)

def b31SpatialAngle1145Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-29981032625/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1145Forward1 : AxisExclusionCertificate := ⟨(15092796373/34359738368:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1145Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-17015523547/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1145Reverse0 : AxisExclusionCertificate := ⟨(9110143995/34359738368:ℚ),(10333076133/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1145Reverse1 : AxisExclusionCertificate := ⟨(30029469263/68719476736:ℚ),(14032532009/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1145Reverse2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-30832355661/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1145Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1145Forward0,b31SpatialAngle1145Forward1,b31SpatialAngle1145Forward2],![b31SpatialAngle1145Reverse0,b31SpatialAngle1145Reverse1,b31SpatialAngle1145Reverse2]⟩

def b31SpatialAngle1145OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[3],[],[],[]]

def b31SpatialAngle1145OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1145OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[]]

def b31SpatialAngle1145OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1145OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1145OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1145OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1145OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1145OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1145OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle1145OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1145OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle1145OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1145OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle1145OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1145OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1145OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1145OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1145OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle1145OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1145OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1145OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1145OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle1145OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1145OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle1145OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1145OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1145OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1145OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1145OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1145OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1145OwnerAngularGroup1 index
  | 2 => b31SpatialAngle1145OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1145OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle1145OtherAngularPage68 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1145OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle1145OtherAngularPage79 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1145OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1145OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1145OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1145OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle1145OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1145OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1145OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1145Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,false),by decide⟩,7⟩,⟨32,16,⟨(5,9,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1145OwnerSpatial n.val),(fun n => b31SpatialAngle1145OtherSpatial n.val),(fun n => b31SpatialAngle1145OwnerAngular n.val),(fun n => b31SpatialAngle1145OtherAngular n.val),b31SpatialAngle1145Pair⟩

theorem b31_spatial_angle_block1145_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1145Owners
      b31SpatialAngle1145Others b31SpatialAngle1145Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1145Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1145Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1145_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1145Owners) (hw : w ∈ b31SpatialAngle1145Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1145_accepted
    v w hv hw T U hT hU

end
end Sixpack
