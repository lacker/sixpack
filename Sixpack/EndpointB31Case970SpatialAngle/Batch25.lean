import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle250OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle250Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle250OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle250OtherNodes : Array (Fin 7023) := #[4453,4454,4455,4456]

def b31Case970SpatialAngle250Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle250OtherNodes.getD part.val 0)

def b31Case970SpatialAngle250Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle250Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle250Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle250Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-34388497241/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle250Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(56293966775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle250Reverse2 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-9953753741/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle250Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle250Forward0,b31Case970SpatialAngle250Forward1,b31Case970SpatialAngle250Forward2],![b31Case970SpatialAngle250Reverse0,b31Case970SpatialAngle250Reverse1,b31Case970SpatialAngle250Reverse2]⟩

def b31Case970SpatialAngle250OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle250OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle250OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle250OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle250OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle250OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle250OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle250OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle250OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle250OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle250OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle250OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle250OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle250OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle250OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle250OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle250OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle250OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle250OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle250OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle250Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle250OwnerSpatial n.val),(fun n => b31Case970SpatialAngle250OtherSpatial n.val),(fun n => b31Case970SpatialAngle250OwnerAngular n.val),(fun n => b31Case970SpatialAngle250OtherAngular n.val),b31Case970SpatialAngle250Pair⟩

theorem b31_case970_spatial_angle_block250_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle250Owners
      b31Case970SpatialAngle250Others b31Case970SpatialAngle250Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle250Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle250Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block250_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle250Owners) (hw : w ∈ b31Case970SpatialAngle250Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block250_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle251OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle251Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle251OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle251OtherNodes : Array (Fin 7023) := #[4606,4607]

def b31Case970SpatialAngle251Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle251OtherNodes.getD part.val 0)

def b31Case970SpatialAngle251Forward0 : AxisExclusionCertificate := ⟨(21866511569/68719476736:ℚ),(5479107495/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle251Forward1 : AxisExclusionCertificate := ⟨(34636048977/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle251Forward2 : AxisExclusionCertificate := ⟨(-58576263981/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle251Reverse0 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-36226054591/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle251Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(57808219623/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle251Reverse2 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-4881568221/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle251Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle251Forward0,b31Case970SpatialAngle251Forward1,b31Case970SpatialAngle251Forward2],![b31Case970SpatialAngle251Reverse0,b31Case970SpatialAngle251Reverse1,b31Case970SpatialAngle251Reverse2]⟩

def b31Case970SpatialAngle251OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle251OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle251OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle251OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle251OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle251OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle251OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle251OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle251OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle251OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle251OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case970SpatialAngle251OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle251OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle251OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle251OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle251OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle251OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle251OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle251OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle251OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle251Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,22,true),by decide⟩,63⟩,⟨64,64,⟨(31,0,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle251OwnerSpatial n.val),(fun n => b31Case970SpatialAngle251OtherSpatial n.val),(fun n => b31Case970SpatialAngle251OwnerAngular n.val),(fun n => b31Case970SpatialAngle251OtherAngular n.val),b31Case970SpatialAngle251Pair⟩

theorem b31_case970_spatial_angle_block251_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle251Owners
      b31Case970SpatialAngle251Others b31Case970SpatialAngle251Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle251Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle251Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block251_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle251Owners) (hw : w ∈ b31Case970SpatialAngle251Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block251_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle252OwnerNodes : Array (Fin 7023) := #[2556]

def b31Case970SpatialAngle252Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle252OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle252OtherNodes : Array (Fin 7023) := #[4608]

def b31Case970SpatialAngle252Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle252OtherNodes.getD part.val 0)

def b31Case970SpatialAngle252Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(5509194921/8589934592:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle252Forward1 : AxisExclusionCertificate := ⟨(35358907773/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle252Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle252Reverse0 : AxisExclusionCertificate := ⟨(-13907983985/68719476736:ℚ),(-35537917335/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle252Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(58934103239/68719476736:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle252Reverse2 : AxisExclusionCertificate := ⟨(-21822019051/34359738368:ℚ),(-21306647231/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle252Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle252Forward0,b31Case970SpatialAngle252Forward1,b31Case970SpatialAngle252Forward2],![b31Case970SpatialAngle252Reverse0,b31Case970SpatialAngle252Reverse1,b31Case970SpatialAngle252Reverse2]⟩

def b31Case970SpatialAngle252OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle252OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle252OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle252OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle252OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle252OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle252OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle252OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle252OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle252OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle252OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle252OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle252OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle252OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle252OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle252OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle252OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle252OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle252OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle252OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle252Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,true),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle252OwnerSpatial n.val),(fun n => b31Case970SpatialAngle252OtherSpatial n.val),(fun n => b31Case970SpatialAngle252OwnerAngular n.val),(fun n => b31Case970SpatialAngle252OtherAngular n.val),b31Case970SpatialAngle252Pair⟩

theorem b31_case970_spatial_angle_block252_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle252Owners
      b31Case970SpatialAngle252Others b31Case970SpatialAngle252Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle252Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle252Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block252_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle252Owners) (hw : w ∈ b31Case970SpatialAngle252Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block252_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle253OwnerNodes : Array (Fin 7023) := #[2556]

def b31Case970SpatialAngle253Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle253OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle253OtherNodes : Array (Fin 7023) := #[4609]

def b31Case970SpatialAngle253Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle253OtherNodes.getD part.val 0)

def b31Case970SpatialAngle253Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(44081853581/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle253Forward1 : AxisExclusionCertificate := ⟨(35358907773/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle253Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle253Reverse0 : AxisExclusionCertificate := ⟨(-12852173301/68719476736:ℚ),(-8674001823/17179869184:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle253Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(29536482051/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle253Reverse2 : AxisExclusionCertificate := ⟨(-22185042209/34359738368:ℚ),(-22286741743/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle253Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle253Forward0,b31Case970SpatialAngle253Forward1,b31Case970SpatialAngle253Forward2],![b31Case970SpatialAngle253Reverse0,b31Case970SpatialAngle253Reverse1,b31Case970SpatialAngle253Reverse2]⟩

def b31Case970SpatialAngle253OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle253OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle253OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle253OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle253OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle253OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle253OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle253OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle253OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle253OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle253OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle253OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle253OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle253OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle253OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle253OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle253OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle253OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle253OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle253OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle253Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,true),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle253OwnerSpatial n.val),(fun n => b31Case970SpatialAngle253OtherSpatial n.val),(fun n => b31Case970SpatialAngle253OwnerAngular n.val),(fun n => b31Case970SpatialAngle253OtherAngular n.val),b31Case970SpatialAngle253Pair⟩

theorem b31_case970_spatial_angle_block253_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle253Owners
      b31Case970SpatialAngle253Others b31Case970SpatialAngle253Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle253Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle253Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block253_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle253Owners) (hw : w ∈ b31Case970SpatialAngle253Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block253_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle254OwnerNodes : Array (Fin 7023) := #[2557]

def b31Case970SpatialAngle254Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle254OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle254OtherNodes : Array (Fin 7023) := #[4608,4609]

def b31Case970SpatialAngle254Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle254OtherNodes.getD part.val 0)

def b31Case970SpatialAngle254Forward0 : AxisExclusionCertificate := ⟨(22492647511/68719476736:ℚ),(44625805995/68719476736:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle254Forward1 : AxisExclusionCertificate := ⟨(17360593193/34359738368:ℚ),(1596086507/8589934592:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle254Forward2 : AxisExclusionCertificate := ⟨(-59311977555/68719476736:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle254Reverse0 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-34590426099/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle254Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(58118816907/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle254Reverse2 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-10734925049/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle254Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle254Forward0,b31Case970SpatialAngle254Forward1,b31Case970SpatialAngle254Forward2],![b31Case970SpatialAngle254Reverse0,b31Case970SpatialAngle254Reverse1,b31Case970SpatialAngle254Reverse2]⟩

def b31Case970SpatialAngle254OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle254OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle254OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle254OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle254OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle254OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle254OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle254OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle254OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle254OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle254OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle254OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle254OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle254OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle254OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle254OtherAngularPage144 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle254OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle254OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle254OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle254OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle254Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,true),by decide⟩,127⟩,⟨64,64,⟨(31,0,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle254OwnerSpatial n.val),(fun n => b31Case970SpatialAngle254OtherSpatial n.val),(fun n => b31Case970SpatialAngle254OwnerAngular n.val),(fun n => b31Case970SpatialAngle254OtherAngular n.val),b31Case970SpatialAngle254Pair⟩

theorem b31_case970_spatial_angle_block254_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle254Owners
      b31Case970SpatialAngle254Others b31Case970SpatialAngle254Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle254Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle254Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block254_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle254Owners) (hw : w ∈ b31Case970SpatialAngle254Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block254_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle255OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle255Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle255OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle255OtherNodes : Array (Fin 7023) := #[4614,4615,4616]

def b31Case970SpatialAngle255Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle255OtherNodes.getD part.val 0)

def b31Case970SpatialAngle255Forward0 : AxisExclusionCertificate := ⟨(21866511569/68719476736:ℚ),(5436765667/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle255Forward1 : AxisExclusionCertificate := ⟨(34636048977/68719476736:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle255Forward2 : AxisExclusionCertificate := ⟨(-58576263981/68719476736:ℚ),(-14031818979/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle255Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-18736509251/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle255Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(55550344123/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle255Reverse2 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-8044759745/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle255Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle255Forward0,b31Case970SpatialAngle255Forward1,b31Case970SpatialAngle255Forward2],![b31Case970SpatialAngle255Reverse0,b31Case970SpatialAngle255Reverse1,b31Case970SpatialAngle255Reverse2]⟩

def b31Case970SpatialAngle255OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle255OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle255OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle255OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle255OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle255OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle255OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle255OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle255OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle255OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle255OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case970SpatialAngle255OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle255OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle255OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle255OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle255OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle255OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle255OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle255OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle255OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle255Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,22,true),by decide⟩,63⟩,⟨64,32,⟨(31,1,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle255OwnerSpatial n.val),(fun n => b31Case970SpatialAngle255OtherSpatial n.val),(fun n => b31Case970SpatialAngle255OwnerAngular n.val),(fun n => b31Case970SpatialAngle255OtherAngular n.val),b31Case970SpatialAngle255Pair⟩

theorem b31_case970_spatial_angle_block255_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle255Owners
      b31Case970SpatialAngle255Others b31Case970SpatialAngle255Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle255Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle255Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block255_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle255Owners) (hw : w ∈ b31Case970SpatialAngle255Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block255_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle256OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle256Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle256OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle256OtherNodes : Array (Fin 7023) := #[4617,4618]

def b31Case970SpatialAngle256Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle256OtherNodes.getD part.val 0)

def b31Case970SpatialAngle256Forward0 : AxisExclusionCertificate := ⟨(21866511569/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle256Forward1 : AxisExclusionCertificate := ⟨(34636048977/68719476736:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle256Forward2 : AxisExclusionCertificate := ⟨(-58576263981/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle256Reverse0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-36226054591/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle256Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(57808219623/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle256Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-4881568221/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle256Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle256Forward0,b31Case970SpatialAngle256Forward1,b31Case970SpatialAngle256Forward2],![b31Case970SpatialAngle256Reverse0,b31Case970SpatialAngle256Reverse1,b31Case970SpatialAngle256Reverse2]⟩

def b31Case970SpatialAngle256OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle256OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle256OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle256OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle256OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle256OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle256OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle256OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle256OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle256OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle256OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case970SpatialAngle256OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle256OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle256OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle256OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle256OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle256OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle256OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle256OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle256OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle256Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,22,true),by decide⟩,63⟩,⟨64,64,⟨(31,1,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle256OwnerSpatial n.val),(fun n => b31Case970SpatialAngle256OtherSpatial n.val),(fun n => b31Case970SpatialAngle256OwnerAngular n.val),(fun n => b31Case970SpatialAngle256OtherAngular n.val),b31Case970SpatialAngle256Pair⟩

theorem b31_case970_spatial_angle_block256_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle256Owners
      b31Case970SpatialAngle256Others b31Case970SpatialAngle256Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle256Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle256Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block256_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle256Owners) (hw : w ∈ b31Case970SpatialAngle256Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block256_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle257OwnerNodes : Array (Fin 7023) := #[2556]

def b31Case970SpatialAngle257Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle257OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle257OtherNodes : Array (Fin 7023) := #[4619]

def b31Case970SpatialAngle257Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle257OtherNodes.getD part.val 0)

def b31Case970SpatialAngle257Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle257Forward1 : AxisExclusionCertificate := ⟨(35358907773/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle257Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle257Reverse0 : AxisExclusionCertificate := ⟨(-7468212905/34359738368:ℚ),(-35537917335/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle257Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(58934103239/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle257Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-21306647231/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle257Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle257Forward0,b31Case970SpatialAngle257Forward1,b31Case970SpatialAngle257Forward2],![b31Case970SpatialAngle257Reverse0,b31Case970SpatialAngle257Reverse1,b31Case970SpatialAngle257Reverse2]⟩

def b31Case970SpatialAngle257OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle257OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle257OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle257OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle257OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle257OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle257OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle257OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle257OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle257OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle257OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle257OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle257OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle257OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle257OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle257OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle257OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle257OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle257OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle257OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle257Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle257OwnerSpatial n.val),(fun n => b31Case970SpatialAngle257OtherSpatial n.val),(fun n => b31Case970SpatialAngle257OwnerAngular n.val),(fun n => b31Case970SpatialAngle257OtherAngular n.val),b31Case970SpatialAngle257Pair⟩

theorem b31_case970_spatial_angle_block257_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle257Owners
      b31Case970SpatialAngle257Others b31Case970SpatialAngle257Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle257Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle257Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block257_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle257Owners) (hw : w ∈ b31Case970SpatialAngle257Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block257_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle258OwnerNodes : Array (Fin 7023) := #[2556]

def b31Case970SpatialAngle258Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle258OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle258OtherNodes : Array (Fin 7023) := #[4620]

def b31Case970SpatialAngle258Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle258OtherNodes.getD part.val 0)

def b31Case970SpatialAngle258Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle258Forward1 : AxisExclusionCertificate := ⟨(35358907773/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle258Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle258Reverse0 : AxisExclusionCertificate := ⟨(-13891837455/68719476736:ℚ),(-8674001823/17179869184:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle258Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(29536482051/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle258Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-22286741743/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle258Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle258Forward0,b31Case970SpatialAngle258Forward1,b31Case970SpatialAngle258Forward2],![b31Case970SpatialAngle258Reverse0,b31Case970SpatialAngle258Reverse1,b31Case970SpatialAngle258Reverse2]⟩

def b31Case970SpatialAngle258OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle258OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle258OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle258OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle258OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle258OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle258OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle258OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle258OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle258OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle258OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle258OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle258OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle258OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle258OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle258OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle258OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle258OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle258OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle258OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle258Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle258OwnerSpatial n.val),(fun n => b31Case970SpatialAngle258OtherSpatial n.val),(fun n => b31Case970SpatialAngle258OwnerAngular n.val),(fun n => b31Case970SpatialAngle258OtherAngular n.val),b31Case970SpatialAngle258Pair⟩

theorem b31_case970_spatial_angle_block258_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle258Owners
      b31Case970SpatialAngle258Others b31Case970SpatialAngle258Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle258Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle258Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block258_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle258Owners) (hw : w ∈ b31Case970SpatialAngle258Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block258_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle259OwnerNodes : Array (Fin 7023) := #[2557]

def b31Case970SpatialAngle259Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle259OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle259OtherNodes : Array (Fin 7023) := #[4619,4620]

def b31Case970SpatialAngle259Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle259OtherNodes.getD part.val 0)

def b31Case970SpatialAngle259Forward0 : AxisExclusionCertificate := ⟨(22492647511/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle259Forward1 : AxisExclusionCertificate := ⟨(17360593193/34359738368:ℚ),(13813657881/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle259Forward2 : AxisExclusionCertificate := ⟨(-59311977555/68719476736:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle259Reverse0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-34590426099/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle259Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(58118816907/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle259Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-10734925049/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle259Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle259Forward0,b31Case970SpatialAngle259Forward1,b31Case970SpatialAngle259Forward2],![b31Case970SpatialAngle259Reverse0,b31Case970SpatialAngle259Reverse1,b31Case970SpatialAngle259Reverse2]⟩

def b31Case970SpatialAngle259OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle259OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle259OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle259OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle259OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle259OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle259OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle259OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle259OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle259OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle259OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle259OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle259OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle259OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle259OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle259OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle259OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle259OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle259OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle259OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle259Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,true),by decide⟩,127⟩,⟨64,64,⟨(31,1,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle259OwnerSpatial n.val),(fun n => b31Case970SpatialAngle259OtherSpatial n.val),(fun n => b31Case970SpatialAngle259OwnerAngular n.val),(fun n => b31Case970SpatialAngle259OtherAngular n.val),b31Case970SpatialAngle259Pair⟩

theorem b31_case970_spatial_angle_block259_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle259Owners
      b31Case970SpatialAngle259Others b31Case970SpatialAngle259Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle259Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle259Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block259_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle259Owners) (hw : w ∈ b31Case970SpatialAngle259Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block259_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle260OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle260Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle260OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle260OtherNodes : Array (Fin 7023) := #[4628,4629,4630]

def b31Case970SpatialAngle260Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle260OtherNodes.getD part.val 0)

def b31Case970SpatialAngle260Forward0 : AxisExclusionCertificate := ⟨(21866511569/68719476736:ℚ),(43822258055/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle260Forward1 : AxisExclusionCertificate := ⟨(34636048977/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle260Forward2 : AxisExclusionCertificate := ⟨(-58576263981/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle260Reverse0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-18736509251/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle260Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(55550344123/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle260Reverse2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-8044759745/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle260Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle260Forward0,b31Case970SpatialAngle260Forward1,b31Case970SpatialAngle260Forward2],![b31Case970SpatialAngle260Reverse0,b31Case970SpatialAngle260Reverse1,b31Case970SpatialAngle260Reverse2]⟩

def b31Case970SpatialAngle260OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle260OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle260OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle260OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle260OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle260OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle260OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle260OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle260OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle260OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle260OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case970SpatialAngle260OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle260OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle260OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle260OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle260OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle260OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle260OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle260OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle260OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle260Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,22,true),by decide⟩,63⟩,⟨64,32,⟨(31,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle260OwnerSpatial n.val),(fun n => b31Case970SpatialAngle260OtherSpatial n.val),(fun n => b31Case970SpatialAngle260OwnerAngular n.val),(fun n => b31Case970SpatialAngle260OtherAngular n.val),b31Case970SpatialAngle260Pair⟩

theorem b31_case970_spatial_angle_block260_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle260Owners
      b31Case970SpatialAngle260Others b31Case970SpatialAngle260Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle260Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle260Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block260_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle260Owners) (hw : w ∈ b31Case970SpatialAngle260Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block260_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle261OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle261Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle261OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle261OtherNodes : Array (Fin 7023) := #[4631,4632]

def b31Case970SpatialAngle261Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle261OtherNodes.getD part.val 0)

def b31Case970SpatialAngle261Forward0 : AxisExclusionCertificate := ⟨(21866511569/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle261Forward1 : AxisExclusionCertificate := ⟨(34636048977/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle261Forward2 : AxisExclusionCertificate := ⟨(-58576263981/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle261Reverse0 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-36226054591/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle261Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(57808219623/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle261Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-4881568221/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle261Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle261Forward0,b31Case970SpatialAngle261Forward1,b31Case970SpatialAngle261Forward2],![b31Case970SpatialAngle261Reverse0,b31Case970SpatialAngle261Reverse1,b31Case970SpatialAngle261Reverse2]⟩

def b31Case970SpatialAngle261OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle261OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle261OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle261OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle261OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle261OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle261OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle261OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle261OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle261OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle261OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case970SpatialAngle261OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle261OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle261OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle261OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle261OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle261OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle261OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle261OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle261OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle261Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,22,true),by decide⟩,63⟩,⟨64,64,⟨(31,1,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle261OwnerSpatial n.val),(fun n => b31Case970SpatialAngle261OtherSpatial n.val),(fun n => b31Case970SpatialAngle261OwnerAngular n.val),(fun n => b31Case970SpatialAngle261OtherAngular n.val),b31Case970SpatialAngle261Pair⟩

theorem b31_case970_spatial_angle_block261_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle261Owners
      b31Case970SpatialAngle261Others b31Case970SpatialAngle261Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle261Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle261Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block261_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle261Owners) (hw : w ∈ b31Case970SpatialAngle261Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block261_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle262OwnerNodes : Array (Fin 7023) := #[2556]

def b31Case970SpatialAngle262Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle262OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle262OtherNodes : Array (Fin 7023) := #[4633]

def b31Case970SpatialAngle262Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle262OtherNodes.getD part.val 0)

def b31Case970SpatialAngle262Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle262Forward1 : AxisExclusionCertificate := ⟨(35358907773/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle262Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle262Reverse0 : AxisExclusionCertificate := ⟨(-14969080831/68719476736:ℚ),(-35537917335/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle262Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(58934103239/68719476736:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle262Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-21306647231/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle262Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle262Forward0,b31Case970SpatialAngle262Forward1,b31Case970SpatialAngle262Forward2],![b31Case970SpatialAngle262Reverse0,b31Case970SpatialAngle262Reverse1,b31Case970SpatialAngle262Reverse2]⟩

def b31Case970SpatialAngle262OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle262OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle262OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle262OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle262OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle262OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle262OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle262OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle262OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle262OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle262OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle262OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle262OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle262OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle262OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle262OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle262OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle262OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle262OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle262OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle262Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle262OwnerSpatial n.val),(fun n => b31Case970SpatialAngle262OtherSpatial n.val),(fun n => b31Case970SpatialAngle262OwnerAngular n.val),(fun n => b31Case970SpatialAngle262OtherAngular n.val),b31Case970SpatialAngle262Pair⟩

theorem b31_case970_spatial_angle_block262_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle262Owners
      b31Case970SpatialAngle262Others b31Case970SpatialAngle262Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle262Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle262Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block262_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle262Owners) (hw : w ∈ b31Case970SpatialAngle262Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block262_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle263OwnerNodes : Array (Fin 7023) := #[2556]

def b31Case970SpatialAngle263Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle263OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle263OtherNodes : Array (Fin 7023) := #[4634]

def b31Case970SpatialAngle263Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle263OtherNodes.getD part.val 0)

def b31Case970SpatialAngle263Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle263Forward1 : AxisExclusionCertificate := ⟨(35358907773/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle263Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle263Reverse0 : AxisExclusionCertificate := ⟨(-13902724213/68719476736:ℚ),(-8674001823/17179869184:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle263Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(29536482051/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle263Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-22286741743/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle263Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle263Forward0,b31Case970SpatialAngle263Forward1,b31Case970SpatialAngle263Forward2],![b31Case970SpatialAngle263Reverse0,b31Case970SpatialAngle263Reverse1,b31Case970SpatialAngle263Reverse2]⟩

def b31Case970SpatialAngle263OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle263OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle263OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle263OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle263OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle263OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle263OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle263OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle263OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle263OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle263OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle263OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle263OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle263OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle263OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle263OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle263OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle263OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle263OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle263OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle263Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle263OwnerSpatial n.val),(fun n => b31Case970SpatialAngle263OtherSpatial n.val),(fun n => b31Case970SpatialAngle263OwnerAngular n.val),(fun n => b31Case970SpatialAngle263OtherAngular n.val),b31Case970SpatialAngle263Pair⟩

theorem b31_case970_spatial_angle_block263_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle263Owners
      b31Case970SpatialAngle263Others b31Case970SpatialAngle263Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle263Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle263Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block263_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle263Owners) (hw : w ∈ b31Case970SpatialAngle263Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block263_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle264OwnerNodes : Array (Fin 7023) := #[2557]

def b31Case970SpatialAngle264Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle264OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle264OtherNodes : Array (Fin 7023) := #[4633,4634]

def b31Case970SpatialAngle264Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle264OtherNodes.getD part.val 0)

def b31Case970SpatialAngle264Forward0 : AxisExclusionCertificate := ⟨(22492647511/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle264Forward1 : AxisExclusionCertificate := ⟨(17360593193/34359738368:ℚ),(215966717/1073741824:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle264Forward2 : AxisExclusionCertificate := ⟨(-59311977555/68719476736:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle264Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-34590426099/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle264Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(58118816907/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle264Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-10734925049/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle264Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle264Forward0,b31Case970SpatialAngle264Forward1,b31Case970SpatialAngle264Forward2],![b31Case970SpatialAngle264Reverse0,b31Case970SpatialAngle264Reverse1,b31Case970SpatialAngle264Reverse2]⟩

def b31Case970SpatialAngle264OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle264OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle264OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle264OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle264OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle264OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle264OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle264OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle264OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle264OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle264OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle264OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle264OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle264OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle264OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle264OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case970SpatialAngle264OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle264OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle264OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle264OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle264Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,true),by decide⟩,127⟩,⟨64,64,⟨(31,1,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle264OwnerSpatial n.val),(fun n => b31Case970SpatialAngle264OtherSpatial n.val),(fun n => b31Case970SpatialAngle264OwnerAngular n.val),(fun n => b31Case970SpatialAngle264OtherAngular n.val),b31Case970SpatialAngle264Pair⟩

theorem b31_case970_spatial_angle_block264_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle264Owners
      b31Case970SpatialAngle264Others b31Case970SpatialAngle264Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle264Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle264Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block264_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle264Owners) (hw : w ∈ b31Case970SpatialAngle264Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block264_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle265OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle265Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle265OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle265OtherNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle265Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle265OtherNodes.getD part.val 0)

def b31Case970SpatialAngle265Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(41274185265/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle265Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle265Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle265Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-38404620101/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle265Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(55550344123/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle265Reverse2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-997807285/4294967296:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle265Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle265Forward0,b31Case970SpatialAngle265Forward1,b31Case970SpatialAngle265Forward2],![b31Case970SpatialAngle265Reverse0,b31Case970SpatialAngle265Reverse1,b31Case970SpatialAngle265Reverse2]⟩

def b31Case970SpatialAngle265OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle265OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle265OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle265OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle265OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle265OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle265OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle265OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle265OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle265OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle265OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle265OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle265OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle265OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle265OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle265OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle265OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle265OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle265OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle265OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle265Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle265OwnerSpatial n.val),(fun n => b31Case970SpatialAngle265OtherSpatial n.val),(fun n => b31Case970SpatialAngle265OwnerAngular n.val),(fun n => b31Case970SpatialAngle265OtherAngular n.val),b31Case970SpatialAngle265Pair⟩

theorem b31_case970_spatial_angle_block265_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle265Owners
      b31Case970SpatialAngle265Others b31Case970SpatialAngle265Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle265Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle265Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block265_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle265Owners) (hw : w ∈ b31Case970SpatialAngle265Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block265_accepted
    v w hv hw T U hT hU

end
end Sixpack
