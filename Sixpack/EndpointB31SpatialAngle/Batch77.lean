import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1178OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle1178Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1178OwnerNodes.getD part.val 0)

def b31SpatialAngle1178OtherNodes : Array (Fin 7023) := #[2544]

def b31SpatialAngle1178Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1178OtherNodes.getD part.val 0)

def b31SpatialAngle1178Forward0 : AxisExclusionCertificate := ⟨(-7164967163/34359738368:ℚ),(-8736974373/17179869184:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1178Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(55584449651/68719476736:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1178Forward2 : AxisExclusionCertificate := ⟨(-9998654895/34359738368:ℚ),(-19479269297/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1178Reverse0 : AxisExclusionCertificate := ⟨(20346811117/68719476736:ℚ),(2561365395/8589934592:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1178Reverse1 : AxisExclusionCertificate := ⟨(34417228043/68719476736:ℚ),(13902502879/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1178Reverse2 : AxisExclusionCertificate := ⟨(-6987352645/8589934592:ℚ),(-33316475251/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1178Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1178Forward0,b31SpatialAngle1178Forward1,b31SpatialAngle1178Forward2],![b31SpatialAngle1178Reverse0,b31SpatialAngle1178Reverse1,b31SpatialAngle1178Reverse2]⟩

def b31SpatialAngle1178OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1178OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1178OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1178OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1178OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1178OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1178OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1178OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1178OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1178OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1178OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1178OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1178OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1178OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1178OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1178OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1178OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1178OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1178OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1178OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1178Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,true),by decide⟩,60⟩,⟨64,128,⟨(11,20,false),by decide⟩,124⟩,(fun n => b31SpatialAngle1178OwnerSpatial n.val),(fun n => b31SpatialAngle1178OtherSpatial n.val),(fun n => b31SpatialAngle1178OwnerAngular n.val),(fun n => b31SpatialAngle1178OtherAngular n.val),b31SpatialAngle1178Pair⟩

theorem b31_spatial_angle_block1178_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1178Owners
      b31SpatialAngle1178Others b31SpatialAngle1178Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1178Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1178Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1178_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1178Owners) (hw : w ∈ b31SpatialAngle1178Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1178_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1179OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle1179Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1179OwnerNodes.getD part.val 0)

def b31SpatialAngle1179OtherNodes : Array (Fin 7023) := #[2545]

def b31SpatialAngle1179Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1179OtherNodes.getD part.val 0)

def b31SpatialAngle1179Forward0 : AxisExclusionCertificate := ⟨(-7164967163/34359738368:ℚ),(-8736974373/17179869184:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1179Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(55584449651/68719476736:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1179Forward2 : AxisExclusionCertificate := ⟨(-9998654895/34359738368:ℚ),(-19479269297/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1179Reverse0 : AxisExclusionCertificate := ⟨(21076997607/68719476736:ℚ),(10438444053/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1179Reverse1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(3365892799/17179869184:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1179Reverse2 : AxisExclusionCertificate := ⟨(-56002849517/68719476736:ℚ),(-8317819323/17179869184:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1179Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1179Forward0,b31SpatialAngle1179Forward1,b31SpatialAngle1179Forward2],![b31SpatialAngle1179Reverse0,b31SpatialAngle1179Reverse1,b31SpatialAngle1179Reverse2]⟩

def b31SpatialAngle1179OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1179OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1179OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1179OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1179OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1179OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1179OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1179OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1179OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1179OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1179OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1179OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1179OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1179OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1179OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1179OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1179OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1179OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1179OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1179OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1179Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,true),by decide⟩,60⟩,⟨64,128,⟨(11,20,false),by decide⟩,125⟩,(fun n => b31SpatialAngle1179OwnerSpatial n.val),(fun n => b31SpatialAngle1179OtherSpatial n.val),(fun n => b31SpatialAngle1179OwnerAngular n.val),(fun n => b31SpatialAngle1179OtherAngular n.val),b31SpatialAngle1179Pair⟩

theorem b31_spatial_angle_block1179_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1179Owners
      b31SpatialAngle1179Others b31SpatialAngle1179Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1179Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1179Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1179_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1179Owners) (hw : w ∈ b31SpatialAngle1179Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1179_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1180OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle1180Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1180OwnerNodes.getD part.val 0)

def b31SpatialAngle1180OtherNodes : Array (Fin 7023) := #[2546,2547]

def b31SpatialAngle1180Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1180OtherNodes.getD part.val 0)

def b31SpatialAngle1180Forward0 : AxisExclusionCertificate := ⟨(-7164967163/34359738368:ℚ),(-8736974373/17179869184:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1180Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(55584449651/68719476736:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1180Forward2 : AxisExclusionCertificate := ⟨(-9998654895/34359738368:ℚ),(-19479269297/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1180Reverse0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(662365775/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1180Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(3164712323/17179869184:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1180Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-32809489431/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1180Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1180Forward0,b31SpatialAngle1180Forward1,b31SpatialAngle1180Forward2],![b31SpatialAngle1180Reverse0,b31SpatialAngle1180Reverse1,b31SpatialAngle1180Reverse2]⟩

def b31SpatialAngle1180OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1180OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1180OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1180OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1180OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1180OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1180OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1180OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1180OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1180OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1180OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1180OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1180OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1180OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1180OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1180OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1180OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1180OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1180OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1180OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1180Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,true),by decide⟩,60⟩,⟨64,64,⟨(11,20,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1180OwnerSpatial n.val),(fun n => b31SpatialAngle1180OtherSpatial n.val),(fun n => b31SpatialAngle1180OwnerAngular n.val),(fun n => b31SpatialAngle1180OtherAngular n.val),b31SpatialAngle1180Pair⟩

theorem b31_spatial_angle_block1180_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1180Owners
      b31SpatialAngle1180Others b31SpatialAngle1180Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1180Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1180Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1180_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1180Owners) (hw : w ∈ b31SpatialAngle1180Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1180_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1181OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle1181Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1181OwnerNodes.getD part.val 0)

def b31SpatialAngle1181OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle1181Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1181OtherNodes.getD part.val 0)

def b31SpatialAngle1181Forward0 : AxisExclusionCertificate := ⟨(-3707828693/17179869184:ℚ),(-34025997615/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1181Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(26880364525/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1181Forward2 : AxisExclusionCertificate := ⟨(-19944935505/68719476736:ℚ),(-9731154823/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1181Reverse0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(20349569201/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1181Reverse1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(13790138721/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1181Reverse2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-16057005703/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1181Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1181Forward0,b31SpatialAngle1181Forward1,b31SpatialAngle1181Forward2],![b31SpatialAngle1181Reverse0,b31SpatialAngle1181Reverse1,b31SpatialAngle1181Reverse2]⟩

def b31SpatialAngle1181OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1181OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1181OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1181OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1181OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1181OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1181OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1181OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1181OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1181OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1181OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1181OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1181OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1181OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1181OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1181OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1181OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1181OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1181OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1181OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1181Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,false),by decide⟩,30⟩,⟨64,32,⟨(10,20,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1181OwnerSpatial n.val),(fun n => b31SpatialAngle1181OtherSpatial n.val),(fun n => b31SpatialAngle1181OwnerAngular n.val),(fun n => b31SpatialAngle1181OtherAngular n.val),b31SpatialAngle1181Pair⟩

theorem b31_spatial_angle_block1181_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1181Owners
      b31SpatialAngle1181Others b31SpatialAngle1181Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1181Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1181Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1181_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1181Owners) (hw : w ∈ b31SpatialAngle1181Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1181_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1182OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle1182Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1182OwnerNodes.getD part.val 0)

def b31SpatialAngle1182OtherNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle1182Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1182OtherNodes.getD part.val 0)

def b31SpatialAngle1182Forward0 : AxisExclusionCertificate := ⟨(-3833737319/17179869184:ℚ),(-8736974373/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1182Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(3469269731/4294967296:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1182Forward2 : AxisExclusionCertificate := ⟨(-19996933463/68719476736:ℚ),(-9617884729/34359738368:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1182Reverse0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(5110585759/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1182Reverse1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(3633472955/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1182Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-32904823107/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1182Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1182Forward0,b31SpatialAngle1182Forward1,b31SpatialAngle1182Forward2],![b31SpatialAngle1182Reverse0,b31SpatialAngle1182Reverse1,b31SpatialAngle1182Reverse2]⟩

def b31SpatialAngle1182OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1182OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1182OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1182OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1182OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1182OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1182OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1182OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1182OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1182OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1182OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1182OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1182OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1182OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1182OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1182OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1182OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1182OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1182OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1182OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1182Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,1,false),by decide⟩,60⟩,⟨64,64,⟨(10,20,true),by decide⟩,62⟩,(fun n => b31SpatialAngle1182OwnerSpatial n.val),(fun n => b31SpatialAngle1182OtherSpatial n.val),(fun n => b31SpatialAngle1182OwnerAngular n.val),(fun n => b31SpatialAngle1182OtherAngular n.val),b31SpatialAngle1182Pair⟩

theorem b31_spatial_angle_block1182_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1182Owners
      b31SpatialAngle1182Others b31SpatialAngle1182Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1182Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1182Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1182_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1182Owners) (hw : w ∈ b31SpatialAngle1182Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1182_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1183OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle1183Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1183OwnerNodes.getD part.val 0)

def b31SpatialAngle1183OtherNodes : Array (Fin 7023) := #[2198,2199]

def b31SpatialAngle1183Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1183OtherNodes.getD part.val 0)

def b31SpatialAngle1183Forward0 : AxisExclusionCertificate := ⟨(-3833737319/17179869184:ℚ),(-8736974373/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1183Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(3469269731/4294967296:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1183Forward2 : AxisExclusionCertificate := ⟨(-19996933463/68719476736:ℚ),(-4815116327/17179869184:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1183Reverse0 : AxisExclusionCertificate := ⟨(10837538533/34359738368:ℚ),(21195624403/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1183Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(13687568463/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1183Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-32809489431/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1183Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1183Forward0,b31SpatialAngle1183Forward1,b31SpatialAngle1183Forward2],![b31SpatialAngle1183Reverse0,b31SpatialAngle1183Reverse1,b31SpatialAngle1183Reverse2]⟩

def b31SpatialAngle1183OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1183OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1183OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1183OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1183OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1183OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1183OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1183OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1183OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1183OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1183OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1183OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1183OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1183OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1183OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1183OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1183OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1183OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1183OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1183OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1183Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,1,false),by decide⟩,60⟩,⟨64,64,⟨(10,20,true),by decide⟩,63⟩,(fun n => b31SpatialAngle1183OwnerSpatial n.val),(fun n => b31SpatialAngle1183OtherSpatial n.val),(fun n => b31SpatialAngle1183OwnerAngular n.val),(fun n => b31SpatialAngle1183OtherAngular n.val),b31SpatialAngle1183Pair⟩

theorem b31_spatial_angle_block1183_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1183Owners
      b31SpatialAngle1183Others b31SpatialAngle1183Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1183Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1183Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1183_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1183Owners) (hw : w ∈ b31SpatialAngle1183Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1183_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1184OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle1184Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1184OwnerNodes.getD part.val 0)

def b31SpatialAngle1184OtherNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle1184Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1184OtherNodes.getD part.val 0)

def b31SpatialAngle1184Forward0 : AxisExclusionCertificate := ⟨(-3833737319/17179869184:ℚ),(-18005300149/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1184Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(3469269731/4294967296:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1184Forward2 : AxisExclusionCertificate := ⟨(-19996933463/68719476736:ℚ),(-9608661679/34359738368:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1184Reverse0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5110585759/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1184Reverse1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(3633472955/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1184Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-32904823107/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1184Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1184Forward0,b31SpatialAngle1184Forward1,b31SpatialAngle1184Forward2],![b31SpatialAngle1184Reverse0,b31SpatialAngle1184Reverse1,b31SpatialAngle1184Reverse2]⟩

def b31SpatialAngle1184OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1184OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1184OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1184OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1184OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1184OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1184OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1184OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1184OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1184OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1184OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1184OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1184OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1184OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1184OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1184OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1184OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1184OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1184OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1184OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1184Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,1,false),by decide⟩,60⟩,⟨64,64,⟨(10,21,false),by decide⟩,62⟩,(fun n => b31SpatialAngle1184OwnerSpatial n.val),(fun n => b31SpatialAngle1184OtherSpatial n.val),(fun n => b31SpatialAngle1184OwnerAngular n.val),(fun n => b31SpatialAngle1184OtherAngular n.val),b31SpatialAngle1184Pair⟩

theorem b31_spatial_angle_block1184_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1184Owners
      b31SpatialAngle1184Others b31SpatialAngle1184Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1184Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1184Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1184_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1184Owners) (hw : w ∈ b31SpatialAngle1184Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1184_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1185OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle1185Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1185OwnerNodes.getD part.val 0)

def b31SpatialAngle1185OtherNodes : Array (Fin 7023) := #[2202,2203]

def b31SpatialAngle1185Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1185OtherNodes.getD part.val 0)

def b31SpatialAngle1185Forward0 : AxisExclusionCertificate := ⟨(-3833737319/17179869184:ℚ),(-36012471109/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1185Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(3469269731/4294967296:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1185Forward2 : AxisExclusionCertificate := ⟨(-19996933463/68719476736:ℚ),(-4810972505/17179869184:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1185Reverse0 : AxisExclusionCertificate := ⟨(10835767979/34359738368:ℚ),(21195624403/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1185Reverse1 : AxisExclusionCertificate := ⟨(8392814629/17179869184:ℚ),(13687568463/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1185Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-32809489431/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1185Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1185Forward0,b31SpatialAngle1185Forward1,b31SpatialAngle1185Forward2],![b31SpatialAngle1185Reverse0,b31SpatialAngle1185Reverse1,b31SpatialAngle1185Reverse2]⟩

def b31SpatialAngle1185OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1185OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1185OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1185OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1185OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1185OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1185OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1185OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1185OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1185OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1185OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1185OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1185OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1185OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1185OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1185OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1185OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1185OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1185OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1185OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1185Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,1,false),by decide⟩,60⟩,⟨64,64,⟨(10,21,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1185OwnerSpatial n.val),(fun n => b31SpatialAngle1185OtherSpatial n.val),(fun n => b31SpatialAngle1185OwnerAngular n.val),(fun n => b31SpatialAngle1185OtherAngular n.val),b31SpatialAngle1185Pair⟩

theorem b31_spatial_angle_block1185_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1185Owners
      b31SpatialAngle1185Others b31SpatialAngle1185Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1185Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1185Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1185_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1185Owners) (hw : w ∈ b31SpatialAngle1185Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1185_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1186OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle1186Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1186OwnerNodes.getD part.val 0)

def b31SpatialAngle1186OtherNodes : Array (Fin 7023) := #[2544]

def b31SpatialAngle1186Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1186OtherNodes.getD part.val 0)

def b31SpatialAngle1186Forward0 : AxisExclusionCertificate := ⟨(-3833737319/17179869184:ℚ),(-8736974373/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1186Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(55584449651/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1186Forward2 : AxisExclusionCertificate := ⟨(-19996933463/68719476736:ℚ),(-19479269297/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1186Reverse0 : AxisExclusionCertificate := ⟨(20346811117/68719476736:ℚ),(20490635883/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1186Reverse1 : AxisExclusionCertificate := ⟨(34417228043/68719476736:ℚ),(14921047899/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1186Reverse2 : AxisExclusionCertificate := ⟨(-6987352645/8589934592:ℚ),(-33316475251/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1186Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1186Forward0,b31SpatialAngle1186Forward1,b31SpatialAngle1186Forward2],![b31SpatialAngle1186Reverse0,b31SpatialAngle1186Reverse1,b31SpatialAngle1186Reverse2]⟩

def b31SpatialAngle1186OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1186OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1186OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1186OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1186OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1186OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1186OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1186OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1186OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1186OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1186OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1186OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1186OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1186OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1186OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1186OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1186OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1186OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1186OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1186OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1186Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,1,false),by decide⟩,60⟩,⟨64,128,⟨(11,20,false),by decide⟩,124⟩,(fun n => b31SpatialAngle1186OwnerSpatial n.val),(fun n => b31SpatialAngle1186OtherSpatial n.val),(fun n => b31SpatialAngle1186OwnerAngular n.val),(fun n => b31SpatialAngle1186OtherAngular n.val),b31SpatialAngle1186Pair⟩

theorem b31_spatial_angle_block1186_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1186Owners
      b31SpatialAngle1186Others b31SpatialAngle1186Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1186Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1186Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1186_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1186Owners) (hw : w ∈ b31SpatialAngle1186Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1186_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1187OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle1187Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1187OwnerNodes.getD part.val 0)

def b31SpatialAngle1187OtherNodes : Array (Fin 7023) := #[2545]

def b31SpatialAngle1187Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1187OtherNodes.getD part.val 0)

def b31SpatialAngle1187Forward0 : AxisExclusionCertificate := ⟨(-3833737319/17179869184:ℚ),(-8736974373/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1187Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(55584449651/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1187Forward2 : AxisExclusionCertificate := ⟨(-19996933463/68719476736:ℚ),(-19479269297/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1187Reverse0 : AxisExclusionCertificate := ⟨(21076997607/68719476736:ℚ),(20876683641/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1187Reverse1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(7245591903/34359738368:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1187Reverse2 : AxisExclusionCertificate := ⟨(-56002849517/68719476736:ℚ),(-8317819323/17179869184:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1187Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1187Forward0,b31SpatialAngle1187Forward1,b31SpatialAngle1187Forward2],![b31SpatialAngle1187Reverse0,b31SpatialAngle1187Reverse1,b31SpatialAngle1187Reverse2]⟩

def b31SpatialAngle1187OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1187OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1187OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1187OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1187OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1187OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1187OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1187OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1187OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1187OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1187OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1187OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1187OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1187OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1187OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1187OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1187OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1187OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1187OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1187OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1187Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,1,false),by decide⟩,60⟩,⟨64,128,⟨(11,20,false),by decide⟩,125⟩,(fun n => b31SpatialAngle1187OwnerSpatial n.val),(fun n => b31SpatialAngle1187OtherSpatial n.val),(fun n => b31SpatialAngle1187OwnerAngular n.val),(fun n => b31SpatialAngle1187OtherAngular n.val),b31SpatialAngle1187Pair⟩

theorem b31_spatial_angle_block1187_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1187Owners
      b31SpatialAngle1187Others b31SpatialAngle1187Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1187Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1187Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1187_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1187Owners) (hw : w ∈ b31SpatialAngle1187Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1187_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1188OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle1188Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1188OwnerNodes.getD part.val 0)

def b31SpatialAngle1188OtherNodes : Array (Fin 7023) := #[2546,2547]

def b31SpatialAngle1188Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1188OtherNodes.getD part.val 0)

def b31SpatialAngle1188Forward0 : AxisExclusionCertificate := ⟨(-3833737319/17179869184:ℚ),(-8736974373/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1188Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(55584449651/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1188Forward2 : AxisExclusionCertificate := ⟨(-19996933463/68719476736:ℚ),(-19479269297/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1188Reverse0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(21195624403/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1188Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(13687568463/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1188Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-32809489431/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1188Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1188Forward0,b31SpatialAngle1188Forward1,b31SpatialAngle1188Forward2],![b31SpatialAngle1188Reverse0,b31SpatialAngle1188Reverse1,b31SpatialAngle1188Reverse2]⟩

def b31SpatialAngle1188OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1188OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1188OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1188OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1188OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1188OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1188OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1188OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1188OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1188OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1188OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1188OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1188OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1188OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1188OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1188OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1188OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1188OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1188OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1188OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1188Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,1,false),by decide⟩,60⟩,⟨64,64,⟨(11,20,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1188OwnerSpatial n.val),(fun n => b31SpatialAngle1188OtherSpatial n.val),(fun n => b31SpatialAngle1188OwnerAngular n.val),(fun n => b31SpatialAngle1188OtherAngular n.val),b31SpatialAngle1188Pair⟩

theorem b31_spatial_angle_block1188_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1188Owners
      b31SpatialAngle1188Others b31SpatialAngle1188Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1188Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1188Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1188_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1188Owners) (hw : w ∈ b31SpatialAngle1188Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1188_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1189OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle1189Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1189OwnerNodes.getD part.val 0)

def b31SpatialAngle1189OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle1189Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1189OtherNodes.getD part.val 0)

def b31SpatialAngle1189Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-1996654733/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1189Forward1 : AxisExclusionCertificate := ⟨(31010882059/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1189Forward2 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-4234201857/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1189Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(2341623495/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1189Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(14032532009/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1189Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31706812737/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1189Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1189Forward0,b31SpatialAngle1189Forward1,b31SpatialAngle1189Forward2],![b31SpatialAngle1189Reverse0,b31SpatialAngle1189Reverse1,b31SpatialAngle1189Reverse2]⟩

def b31SpatialAngle1189OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1189OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1189OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1189OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle1189OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1189OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1189OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1189OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1189OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1189OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1189OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1189OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1189OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle1189OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1189OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1189OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle1189OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1189OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1189OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1189OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1189OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1189OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1189OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1189OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1189Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,7⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1189OwnerSpatial n.val),(fun n => b31SpatialAngle1189OtherSpatial n.val),(fun n => b31SpatialAngle1189OwnerAngular n.val),(fun n => b31SpatialAngle1189OtherAngular n.val),b31SpatialAngle1189Pair⟩

theorem b31_spatial_angle_block1189_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1189Owners
      b31SpatialAngle1189Others b31SpatialAngle1189Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1189Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1189Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1189_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1189Owners) (hw : w ∈ b31SpatialAngle1189Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1189_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1190OwnerNodes : Array (Fin 7023) := #[1950,1951]

def b31SpatialAngle1190Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1190OwnerNodes.getD part.val 0)

def b31SpatialAngle1190OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle1190Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1190OtherNodes.getD part.val 0)

def b31SpatialAngle1190Forward0 : AxisExclusionCertificate := ⟨(-3723902123/17179869184:ℚ),(-17020787503/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1190Forward1 : AxisExclusionCertificate := ⟨(16858078671/34359738368:ℚ),(54756528263/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1190Forward2 : AxisExclusionCertificate := ⟨(-19944935505/68719476736:ℚ),(-19413593317/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1190Reverse0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(20349569201/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1190Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(3455511347/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1190Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-33110906329/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1190Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1190Forward0,b31SpatialAngle1190Forward1,b31SpatialAngle1190Forward2],![b31SpatialAngle1190Reverse0,b31SpatialAngle1190Reverse1,b31SpatialAngle1190Reverse2]⟩

def b31SpatialAngle1190OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1190OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1190OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1190OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1190OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1190OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1190OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1190OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1190OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1190OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1190OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle1190OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1190OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1190OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1190OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1190OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1190OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1190OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1190OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1190OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1190Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,true),by decide⟩,30⟩,⟨64,32,⟨(10,20,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1190OwnerSpatial n.val),(fun n => b31SpatialAngle1190OtherSpatial n.val),(fun n => b31SpatialAngle1190OwnerAngular n.val),(fun n => b31SpatialAngle1190OtherAngular n.val),b31SpatialAngle1190Pair⟩

theorem b31_spatial_angle_block1190_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1190Owners
      b31SpatialAngle1190Others b31SpatialAngle1190Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1190Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1190Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1190_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1190Owners) (hw : w ∈ b31SpatialAngle1190Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1190_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1191OwnerNodes : Array (Fin 7023) := #[1952,1953]

def b31SpatialAngle1191Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1191OwnerNodes.getD part.val 0)

def b31SpatialAngle1191OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle1191Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1191OtherNodes.getD part.val 0)

def b31SpatialAngle1191Forward0 : AxisExclusionCertificate := ⟨(-13747680485/68719476736:ℚ),(-32488995635/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1191Forward1 : AxisExclusionCertificate := ⟨(33609332303/68719476736:ℚ),(55041728283/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1191Forward2 : AxisExclusionCertificate := ⟨(-10461544745/34359738368:ℚ),(-21265961183/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1191Reverse0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(20349569201/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1191Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(3455511347/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1191Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-33110906329/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1191Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1191Forward0,b31SpatialAngle1191Forward1,b31SpatialAngle1191Forward2],![b31SpatialAngle1191Reverse0,b31SpatialAngle1191Reverse1,b31SpatialAngle1191Reverse2]⟩

def b31SpatialAngle1191OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1191OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1191OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1191OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1191OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1191OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1191OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1191OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1191OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1191OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1191OwnerAngularPage61 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1191OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1191OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1191OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1191OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1191OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1191OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1191OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1191OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1191OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1191Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,true),by decide⟩,31⟩,⟨64,32,⟨(10,20,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1191OwnerSpatial n.val),(fun n => b31SpatialAngle1191OtherSpatial n.val),(fun n => b31SpatialAngle1191OwnerAngular n.val),(fun n => b31SpatialAngle1191OtherAngular n.val),b31SpatialAngle1191Pair⟩

theorem b31_spatial_angle_block1191_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1191Owners
      b31SpatialAngle1191Others b31SpatialAngle1191Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1191Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1191Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1191_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1191Owners) (hw : w ∈ b31SpatialAngle1191Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1191_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1192OwnerNodes : Array (Fin 7023) := #[1950,1951]

def b31SpatialAngle1192Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1192OwnerNodes.getD part.val 0)

def b31SpatialAngle1192OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle1192Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1192OtherNodes.getD part.val 0)

def b31SpatialAngle1192Forward0 : AxisExclusionCertificate := ⟨(-3723902123/17179869184:ℚ),(-8771522637/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1192Forward1 : AxisExclusionCertificate := ⟨(16858078671/34359738368:ℚ),(54756528263/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1192Forward2 : AxisExclusionCertificate := ⟨(-19944935505/68719476736:ℚ),(-19398015927/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1192Reverse0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(20349569201/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1192Reverse1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(3455511347/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1192Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-33110906329/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1192Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1192Forward0,b31SpatialAngle1192Forward1,b31SpatialAngle1192Forward2],![b31SpatialAngle1192Reverse0,b31SpatialAngle1192Reverse1,b31SpatialAngle1192Reverse2]⟩

def b31SpatialAngle1192OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1192OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1192OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1192OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1192OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1192OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1192OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1192OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1192OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1192OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1192OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle1192OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1192OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1192OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1192OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1192OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1192OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1192OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1192OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1192OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1192Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,true),by decide⟩,30⟩,⟨64,32,⟨(10,21,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1192OwnerSpatial n.val),(fun n => b31SpatialAngle1192OtherSpatial n.val),(fun n => b31SpatialAngle1192OwnerAngular n.val),(fun n => b31SpatialAngle1192OtherAngular n.val),b31SpatialAngle1192Pair⟩

theorem b31_spatial_angle_block1192_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1192Owners
      b31SpatialAngle1192Others b31SpatialAngle1192Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1192Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1192Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1192_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1192Owners) (hw : w ∈ b31SpatialAngle1192Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1192_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1193OwnerNodes : Array (Fin 7023) := #[1952,1953]

def b31SpatialAngle1193Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1193OwnerNodes.getD part.val 0)

def b31SpatialAngle1193OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle1193Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1193OtherNodes.getD part.val 0)

def b31SpatialAngle1193Forward0 : AxisExclusionCertificate := ⟨(-13747680485/68719476736:ℚ),(-33523792661/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1193Forward1 : AxisExclusionCertificate := ⟨(33609332303/68719476736:ℚ),(55041728283/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1193Forward2 : AxisExclusionCertificate := ⟨(-10461544745/34359738368:ℚ),(-21260765415/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1193Reverse0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(20349569201/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1193Reverse1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(3455511347/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1193Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-33110906329/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1193Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1193Forward0,b31SpatialAngle1193Forward1,b31SpatialAngle1193Forward2],![b31SpatialAngle1193Reverse0,b31SpatialAngle1193Reverse1,b31SpatialAngle1193Reverse2]⟩

def b31SpatialAngle1193OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1193OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1193OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1193OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1193OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1193OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1193OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1193OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1193OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1193OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1193OwnerAngularPage61 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1193OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1193OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1193OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1193OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1193OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1193OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1193OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1193OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1193OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1193Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,true),by decide⟩,31⟩,⟨64,32,⟨(10,21,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1193OwnerSpatial n.val),(fun n => b31SpatialAngle1193OtherSpatial n.val),(fun n => b31SpatialAngle1193OwnerAngular n.val),(fun n => b31SpatialAngle1193OtherAngular n.val),b31SpatialAngle1193Pair⟩

theorem b31_spatial_angle_block1193_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1193Owners
      b31SpatialAngle1193Others b31SpatialAngle1193Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1193Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1193Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1193_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1193Owners) (hw : w ∈ b31SpatialAngle1193Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1193_accepted
    v w hv hw T U hT hU

end
end Sixpack
