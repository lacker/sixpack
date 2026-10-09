import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2525OwnerNodes : Array (Fin 7023) := #[1414]

def b31SpatialAngle2525Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2525OwnerNodes.getD part.val 0)

def b31SpatialAngle2525OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2525Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2525OtherNodes.getD part.val 0)

def b31SpatialAngle2525Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-10985470427/34359738368:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2525Forward1 : AxisExclusionCertificate := ⟨(14145662515/34359738368:ℚ),(60603294451/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2525Forward2 : AxisExclusionCertificate := ⟨(-2524845379/17179869184:ℚ),(-38186981103/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2525Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-1588966911/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2525Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2525Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15497517293/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2525Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2525Forward0,b31SpatialAngle2525Forward1,b31SpatialAngle2525Forward2],![b31SpatialAngle2525Reverse0,b31SpatialAngle2525Reverse1,b31SpatialAngle2525Reverse2]⟩

def b31SpatialAngle2525OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2525OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2525OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2525OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2525OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2525OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2525OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2525OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2525OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2525OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2525OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2525OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2525OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2525OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2525OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2525OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2525OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2525OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2525OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2525OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2525Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,54⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2525OwnerSpatial n.val),(fun n => b31SpatialAngle2525OtherSpatial n.val),(fun n => b31SpatialAngle2525OwnerAngular n.val),(fun n => b31SpatialAngle2525OtherAngular n.val),b31SpatialAngle2525Pair⟩

theorem b31_spatial_angle_block2525_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2525Owners
      b31SpatialAngle2525Others b31SpatialAngle2525Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2525Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2525Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2525_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2525Owners) (hw : w ∈ b31SpatialAngle2525Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2525_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2526OwnerNodes : Array (Fin 7023) := #[1415]

def b31SpatialAngle2526Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2526OwnerNodes.getD part.val 0)

def b31SpatialAngle2526OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2526Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2526OtherNodes.getD part.val 0)

def b31SpatialAngle2526Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-10473944857/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2526Forward1 : AxisExclusionCertificate := ⟨(28088344637/68719476736:ℚ),(30210632097/34359738368:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2526Forward2 : AxisExclusionCertificate := ⟨(-10921021643/68719476736:ℚ),(-19518832415/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2526Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-12391805627/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2526Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2526Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-3869528459/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2526Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2526Forward0,b31SpatialAngle2526Forward1,b31SpatialAngle2526Forward2],![b31SpatialAngle2526Reverse0,b31SpatialAngle2526Reverse1,b31SpatialAngle2526Reverse2]⟩

def b31SpatialAngle2526OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2526OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2526OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2526OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2526OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2526OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2526OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2526OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2526OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2526OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2526OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2526OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2526OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2526OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2526OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2526OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2526OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2526OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2526OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2526OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2526Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,55⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2526OwnerSpatial n.val),(fun n => b31SpatialAngle2526OtherSpatial n.val),(fun n => b31SpatialAngle2526OwnerAngular n.val),(fun n => b31SpatialAngle2526OtherAngular n.val),b31SpatialAngle2526Pair⟩

theorem b31_spatial_angle_block2526_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2526Owners
      b31SpatialAngle2526Others b31SpatialAngle2526Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2526Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2526Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2526_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2526Owners) (hw : w ∈ b31SpatialAngle2526Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2526_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2527OwnerNodes : Array (Fin 7023) := #[1416,1417]

def b31SpatialAngle2527Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2527OwnerNodes.getD part.val 0)

def b31SpatialAngle2527OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2527Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2527OtherNodes.getD part.val 0)

def b31SpatialAngle2527Forward0 : AxisExclusionCertificate := ⟨(-4294589459/17179869184:ℚ),(-9113380479/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2527Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(29107115367/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2527Forward2 : AxisExclusionCertificate := ⟨(-3021915651/17179869184:ℚ),(-19370893471/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2527Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11895165691/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2527Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(27552524733/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2527Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2527Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2527Forward0,b31SpatialAngle2527Forward1,b31SpatialAngle2527Forward2],![b31SpatialAngle2527Reverse0,b31SpatialAngle2527Reverse1,b31SpatialAngle2527Reverse2]⟩

def b31SpatialAngle2527OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2527OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2527OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2527OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2527OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2527OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2527OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2527OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2527OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2527OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2527OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2527OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2527OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2527OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2527OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2527OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2527OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2527OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2527OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2527OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2527Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,28⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2527OwnerSpatial n.val),(fun n => b31SpatialAngle2527OtherSpatial n.val),(fun n => b31SpatialAngle2527OwnerAngular n.val),(fun n => b31SpatialAngle2527OtherAngular n.val),b31SpatialAngle2527Pair⟩

theorem b31_spatial_angle_block2527_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2527Owners
      b31SpatialAngle2527Others b31SpatialAngle2527Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2527Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2527Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2527_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2527Owners) (hw : w ∈ b31SpatialAngle2527Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2527_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2528OwnerNodes : Array (Fin 7023) := #[1418,1419]

def b31SpatialAngle2528Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2528OwnerNodes.getD part.val 0)

def b31SpatialAngle2528OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2528Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2528OtherNodes.getD part.val 0)

def b31SpatialAngle2528Forward0 : AxisExclusionCertificate := ⟨(-8176542623/34359738368:ℚ),(-16220229197/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2528Forward1 : AxisExclusionCertificate := ⟨(27306829881/68719476736:ℚ),(28863885639/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2528Forward2 : AxisExclusionCertificate := ⟨(-13004359759/68719476736:ℚ),(-40321703611/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2528Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11895165691/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2528Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(27552524733/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2528Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2528Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2528Forward0,b31SpatialAngle2528Forward1,b31SpatialAngle2528Forward2],![b31SpatialAngle2528Reverse0,b31SpatialAngle2528Reverse1,b31SpatialAngle2528Reverse2]⟩

def b31SpatialAngle2528OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2528OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2528OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2528OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2528OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2528OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2528OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2528OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2528OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2528OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2528OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2528OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2528OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2528OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2528OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2528OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2528OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2528OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2528OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2528OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2528Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,29⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2528OwnerSpatial n.val),(fun n => b31SpatialAngle2528OtherSpatial n.val),(fun n => b31SpatialAngle2528OwnerAngular n.val),(fun n => b31SpatialAngle2528OtherAngular n.val),b31SpatialAngle2528Pair⟩

theorem b31_spatial_angle_block2528_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2528Owners
      b31SpatialAngle2528Others b31SpatialAngle2528Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2528Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2528Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2528_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2528Owners) (hw : w ∈ b31SpatialAngle2528Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2528_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2529OwnerNodes : Array (Fin 7023) := #[1416,1417]

def b31SpatialAngle2529Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2529OwnerNodes.getD part.val 0)

def b31SpatialAngle2529OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle2529Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2529OtherNodes.getD part.val 0)

def b31SpatialAngle2529Forward0 : AxisExclusionCertificate := ⟨(-4294589459/17179869184:ℚ),(-18376306321/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2529Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2529Forward2 : AxisExclusionCertificate := ⟨(-3021915651/17179869184:ℚ),(-19370893471/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2529Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-12710371533/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2529Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2529Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-913507141/4294967296:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2529Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2529Forward0,b31SpatialAngle2529Forward1,b31SpatialAngle2529Forward2],![b31SpatialAngle2529Reverse0,b31SpatialAngle2529Reverse1,b31SpatialAngle2529Reverse2]⟩

def b31SpatialAngle2529OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2529OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2529OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2529OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2529OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2529OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2529OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2529OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2529OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2529OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2529OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2529OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2529OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2529OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2529OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2529OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2529OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2529OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2529OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2529OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2529Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,28⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle2529OwnerSpatial n.val),(fun n => b31SpatialAngle2529OtherSpatial n.val),(fun n => b31SpatialAngle2529OwnerAngular n.val),(fun n => b31SpatialAngle2529OtherAngular n.val),b31SpatialAngle2529Pair⟩

theorem b31_spatial_angle_block2529_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2529Owners
      b31SpatialAngle2529Others b31SpatialAngle2529Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2529Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2529Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2529_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2529Owners) (hw : w ∈ b31SpatialAngle2529Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2529_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2530OwnerNodes : Array (Fin 7023) := #[1416,1417]

def b31SpatialAngle2530Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2530OwnerNodes.getD part.val 0)

def b31SpatialAngle2530OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2530Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2530OtherNodes.getD part.val 0)

def b31SpatialAngle2530Forward0 : AxisExclusionCertificate := ⟨(-4294589459/17179869184:ℚ),(-2375978455/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2530Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2530Forward2 : AxisExclusionCertificate := ⟨(-3021915651/17179869184:ℚ),(-19370893471/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2530Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-5892830319/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2530Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(14175699479/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2530Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-7720675833/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2530Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2530Forward0,b31SpatialAngle2530Forward1,b31SpatialAngle2530Forward2],![b31SpatialAngle2530Reverse0,b31SpatialAngle2530Reverse1,b31SpatialAngle2530Reverse2]⟩

def b31SpatialAngle2530OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2530OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2530OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2530OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2530OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2530OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2530OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2530OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2530OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2530OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2530OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2530OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2530OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2530OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2530OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2530OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2530OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2530OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2530OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2530OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2530Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,28⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2530OwnerSpatial n.val),(fun n => b31SpatialAngle2530OtherSpatial n.val),(fun n => b31SpatialAngle2530OwnerAngular n.val),(fun n => b31SpatialAngle2530OtherAngular n.val),b31SpatialAngle2530Pair⟩

theorem b31_spatial_angle_block2530_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2530Owners
      b31SpatialAngle2530Others b31SpatialAngle2530Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2530Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2530Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2530_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2530Owners) (hw : w ∈ b31SpatialAngle2530Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2530_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2531OwnerNodes : Array (Fin 7023) := #[1418,1419]

def b31SpatialAngle2531Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2531OwnerNodes.getD part.val 0)

def b31SpatialAngle2531OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2531Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2531OtherNodes.getD part.val 0)

def b31SpatialAngle2531Forward0 : AxisExclusionCertificate := ⟨(-8176542623/34359738368:ℚ),(-8163624901/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2531Forward1 : AxisExclusionCertificate := ⟨(27306829881/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2531Forward2 : AxisExclusionCertificate := ⟨(-13004359759/68719476736:ℚ),(-40321703611/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2531Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11895165691/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2531Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2531Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2531Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2531Forward0,b31SpatialAngle2531Forward1,b31SpatialAngle2531Forward2],![b31SpatialAngle2531Reverse0,b31SpatialAngle2531Reverse1,b31SpatialAngle2531Reverse2]⟩

def b31SpatialAngle2531OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2531OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2531OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2531OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2531OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2531OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2531OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2531OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2531OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2531OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2531OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2531OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2531OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2531OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2531OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2531OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2531OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2531OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2531OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2531OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2531Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,29⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2531OwnerSpatial n.val),(fun n => b31SpatialAngle2531OtherSpatial n.val),(fun n => b31SpatialAngle2531OwnerAngular n.val),(fun n => b31SpatialAngle2531OtherAngular n.val),b31SpatialAngle2531Pair⟩

theorem b31_spatial_angle_block2531_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2531Owners
      b31SpatialAngle2531Others b31SpatialAngle2531Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2531Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2531Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2531_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2531Owners) (hw : w ∈ b31SpatialAngle2531Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2531_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2532OwnerNodes : Array (Fin 7023) := #[1416,1417]

def b31SpatialAngle2532Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2532OwnerNodes.getD part.val 0)

def b31SpatialAngle2532OtherNodes : Array (Fin 7023) := #[4768,4769]

def b31SpatialAngle2532Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2532OtherNodes.getD part.val 0)

def b31SpatialAngle2532Forward0 : AxisExclusionCertificate := ⟨(-4294589459/17179869184:ℚ),(-4830724607/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2532Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2532Forward2 : AxisExclusionCertificate := ⟨(-3021915651/17179869184:ℚ),(-38592241579/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2532Reverse0 : AxisExclusionCertificate := ⟨(-6054957481/34359738368:ℚ),(-12710371533/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2532Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2532Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2532Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2532Forward0,b31SpatialAngle2532Forward1,b31SpatialAngle2532Forward2],![b31SpatialAngle2532Reverse0,b31SpatialAngle2532Reverse1,b31SpatialAngle2532Reverse2]⟩

def b31SpatialAngle2532OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2532OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2532OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2532OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2532OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2532OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2532OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2532OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2532OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2532OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2532OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2532OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2532OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2532OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2532OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2532OtherAngularPage149 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2532OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2532OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2532OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2532OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2532Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,28⟩,⟨64,64,⟨(32,1,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2532OwnerSpatial n.val),(fun n => b31SpatialAngle2532OtherSpatial n.val),(fun n => b31SpatialAngle2532OwnerAngular n.val),(fun n => b31SpatialAngle2532OtherAngular n.val),b31SpatialAngle2532Pair⟩

theorem b31_spatial_angle_block2532_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2532Owners
      b31SpatialAngle2532Others b31SpatialAngle2532Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2532Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2532Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2532_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2532Owners) (hw : w ∈ b31SpatialAngle2532Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2532_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2533OwnerNodes : Array (Fin 7023) := #[1416,1417]

def b31SpatialAngle2533Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2533OwnerNodes.getD part.val 0)

def b31SpatialAngle2533OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2533Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2533OtherNodes.getD part.val 0)

def b31SpatialAngle2533Forward0 : AxisExclusionCertificate := ⟨(-4294589459/17179869184:ℚ),(-4830724607/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2533Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2533Forward2 : AxisExclusionCertificate := ⟨(-3021915651/17179869184:ℚ),(-38592241579/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2533Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-5892830319/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2533Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2533Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-7720675833/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2533Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2533Forward0,b31SpatialAngle2533Forward1,b31SpatialAngle2533Forward2],![b31SpatialAngle2533Reverse0,b31SpatialAngle2533Reverse1,b31SpatialAngle2533Reverse2]⟩

def b31SpatialAngle2533OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2533OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2533OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2533OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2533OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2533OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2533OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2533OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2533OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2533OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2533OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2533OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2533OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2533OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2533OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2533OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2533OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2533OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2533OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2533OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2533Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,28⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2533OwnerSpatial n.val),(fun n => b31SpatialAngle2533OtherSpatial n.val),(fun n => b31SpatialAngle2533OwnerAngular n.val),(fun n => b31SpatialAngle2533OtherAngular n.val),b31SpatialAngle2533Pair⟩

theorem b31_spatial_angle_block2533_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2533Owners
      b31SpatialAngle2533Others b31SpatialAngle2533Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2533Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2533Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2533_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2533Owners) (hw : w ∈ b31SpatialAngle2533Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2533_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2534OwnerNodes : Array (Fin 7023) := #[1418,1419]

def b31SpatialAngle2534Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2534OwnerNodes.getD part.val 0)

def b31SpatialAngle2534OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2534Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2534OtherNodes.getD part.val 0)

def b31SpatialAngle2534Forward0 : AxisExclusionCertificate := ⟨(-8176542623/34359738368:ℚ),(-17299047061/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2534Forward1 : AxisExclusionCertificate := ⟨(27306829881/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2534Forward2 : AxisExclusionCertificate := ⟨(-13004359759/68719476736:ℚ),(-20107341503/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2534Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-11895165691/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2534Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2534Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2534Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2534Forward0,b31SpatialAngle2534Forward1,b31SpatialAngle2534Forward2],![b31SpatialAngle2534Reverse0,b31SpatialAngle2534Reverse1,b31SpatialAngle2534Reverse2]⟩

def b31SpatialAngle2534OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2534OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2534OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2534OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2534OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2534OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2534OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2534OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2534OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2534OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2534OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2534OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2534OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2534OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2534OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2534OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2534OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2534OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2534OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2534OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2534Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,29⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2534OwnerSpatial n.val),(fun n => b31SpatialAngle2534OtherSpatial n.val),(fun n => b31SpatialAngle2534OwnerAngular n.val),(fun n => b31SpatialAngle2534OtherAngular n.val),b31SpatialAngle2534Pair⟩

theorem b31_spatial_angle_block2534_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2534Owners
      b31SpatialAngle2534Others b31SpatialAngle2534Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2534Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2534Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2534_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2534Owners) (hw : w ∈ b31SpatialAngle2534Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2534_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2535OwnerNodes : Array (Fin 7023) := #[1416]

def b31SpatialAngle2535Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2535OwnerNodes.getD part.val 0)

def b31SpatialAngle2535OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2535Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2535OtherNodes.getD part.val 0)

def b31SpatialAngle2535Forward0 : AxisExclusionCertificate := ⟨(-17645385243/68719476736:ℚ),(-19171585309/68719476736:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2535Forward1 : AxisExclusionCertificate := ⟨(3482979915/8589934592:ℚ),(15082036853/17179869184:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2535Forward2 : AxisExclusionCertificate := ⟨(-11740316017/68719476736:ℚ),(-39877012933/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2535Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-6493136935/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2535Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2535Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14621803423/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2535Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2535Forward0,b31SpatialAngle2535Forward1,b31SpatialAngle2535Forward2],![b31SpatialAngle2535Reverse0,b31SpatialAngle2535Reverse1,b31SpatialAngle2535Reverse2]⟩

def b31SpatialAngle2535OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2535OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2535OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2535OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2535OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2535OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2535OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2535OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2535OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2535OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2535OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2535OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2535OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2535OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2535OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2535OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2535OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2535OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2535OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2535OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2535Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,56⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2535OwnerSpatial n.val),(fun n => b31SpatialAngle2535OtherSpatial n.val),(fun n => b31SpatialAngle2535OwnerAngular n.val),(fun n => b31SpatialAngle2535OtherAngular n.val),b31SpatialAngle2535Pair⟩

theorem b31_spatial_angle_block2535_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2535Owners
      b31SpatialAngle2535Others b31SpatialAngle2535Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2535Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2535Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2535_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2535Owners) (hw : w ∈ b31SpatialAngle2535Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2535_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2536OwnerNodes : Array (Fin 7023) := #[1417]

def b31SpatialAngle2536Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2536OwnerNodes.getD part.val 0)

def b31SpatialAngle2536OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2536Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2536OtherNodes.getD part.val 0)

def b31SpatialAngle2536Forward0 : AxisExclusionCertificate := ⟨(-17232607805/68719476736:ℚ),(-2267311699/8589934592:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2536Forward1 : AxisExclusionCertificate := ⟨(6915556173/17179869184:ℚ),(7511586259/8589934592:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2536Forward2 : AxisExclusionCertificate := ⟨(-1563211571/8589934592:ℚ),(-40704579727/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2536Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-12710371533/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2536Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2536Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2536Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2536Forward0,b31SpatialAngle2536Forward1,b31SpatialAngle2536Forward2],![b31SpatialAngle2536Reverse0,b31SpatialAngle2536Reverse1,b31SpatialAngle2536Reverse2]⟩

def b31SpatialAngle2536OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2536OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2536OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2536OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2536OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2536OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2536OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2536OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2536OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2536OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2536OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2536OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2536OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2536OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2536OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2536OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2536OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2536OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2536OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2536OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2536Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,57⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2536OwnerSpatial n.val),(fun n => b31SpatialAngle2536OtherSpatial n.val),(fun n => b31SpatialAngle2536OwnerAngular n.val),(fun n => b31SpatialAngle2536OtherAngular n.val),b31SpatialAngle2536Pair⟩

theorem b31_spatial_angle_block2536_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2536Owners
      b31SpatialAngle2536Others b31SpatialAngle2536Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2536Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2536Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2536_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2536Owners) (hw : w ∈ b31SpatialAngle2536Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2536_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2537OwnerNodes : Array (Fin 7023) := #[1416]

def b31SpatialAngle2537Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2537OwnerNodes.getD part.val 0)

def b31SpatialAngle2537OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2537Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2537OtherNodes.getD part.val 0)

def b31SpatialAngle2537Forward0 : AxisExclusionCertificate := ⟨(-17645385243/68719476736:ℚ),(-4979195007/17179869184:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2537Forward1 : AxisExclusionCertificate := ⟨(3482979915/8589934592:ℚ),(60219687665/68719476736:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2537Forward2 : AxisExclusionCertificate := ⟨(-11740316017/68719476736:ℚ),(-39877012933/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2537Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-377090481/2147483648:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2537Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2537Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15458408311/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2537Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2537Forward0,b31SpatialAngle2537Forward1,b31SpatialAngle2537Forward2],![b31SpatialAngle2537Reverse0,b31SpatialAngle2537Reverse1,b31SpatialAngle2537Reverse2]⟩

def b31SpatialAngle2537OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2537OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2537OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2537OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2537OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2537OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2537OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2537OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2537OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2537OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2537OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2537OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2537OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2537OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2537OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2537OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2537OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2537OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2537OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2537OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2537Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,56⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2537OwnerSpatial n.val),(fun n => b31SpatialAngle2537OtherSpatial n.val),(fun n => b31SpatialAngle2537OwnerAngular n.val),(fun n => b31SpatialAngle2537OtherAngular n.val),b31SpatialAngle2537Pair⟩

theorem b31_spatial_angle_block2537_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2537Owners
      b31SpatialAngle2537Others b31SpatialAngle2537Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2537Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2537Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2537_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2537Owners) (hw : w ∈ b31SpatialAngle2537Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2537_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2538OwnerNodes : Array (Fin 7023) := #[1417]

def b31SpatialAngle2538Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2538OwnerNodes.getD part.val 0)

def b31SpatialAngle2538OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2538Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2538OtherNodes.getD part.val 0)

def b31SpatialAngle2538Forward0 : AxisExclusionCertificate := ⟨(-17232607805/68719476736:ℚ),(-9439037483/34359738368:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2538Forward1 : AxisExclusionCertificate := ⟨(6915556173/17179869184:ℚ),(14999646617/17179869184:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2538Forward2 : AxisExclusionCertificate := ⟨(-1563211571/8589934592:ℚ),(-40704579727/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2538Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-5892830319/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2538Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2538Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7720675833/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2538Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2538Forward0,b31SpatialAngle2538Forward1,b31SpatialAngle2538Forward2],![b31SpatialAngle2538Reverse0,b31SpatialAngle2538Reverse1,b31SpatialAngle2538Reverse2]⟩

def b31SpatialAngle2538OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2538OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2538OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2538OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2538OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2538OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2538OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2538OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2538OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2538OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2538OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2538OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2538OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2538OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2538OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2538OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2538OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2538OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2538OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2538OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2538Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,57⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2538OwnerSpatial n.val),(fun n => b31SpatialAngle2538OtherSpatial n.val),(fun n => b31SpatialAngle2538OwnerAngular n.val),(fun n => b31SpatialAngle2538OtherAngular n.val),b31SpatialAngle2538Pair⟩

theorem b31_spatial_angle_block2538_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2538Owners
      b31SpatialAngle2538Others b31SpatialAngle2538Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2538Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2538Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2538_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2538Owners) (hw : w ∈ b31SpatialAngle2538Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2538_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2539OwnerNodes : Array (Fin 7023) := #[1418]

def b31SpatialAngle2539Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2539OwnerNodes.getD part.val 0)

def b31SpatialAngle2539OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2539Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2539OtherNodes.getD part.val 0)

def b31SpatialAngle2539Forward0 : AxisExclusionCertificate := ⟨(-4203469151/17179869184:ℚ),(-17098522311/68719476736:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2539Forward1 : AxisExclusionCertificate := ⟨(6926245275/17179869184:ℚ),(59837703601/68719476736:ℚ),⟨![(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2539Forward2 : AxisExclusionCertificate := ⟨(-405350293/2147483648:ℚ),(-41519928689/68719476736:ℚ),⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2539Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-12710371533/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2539Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2539Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2539Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2539Forward0,b31SpatialAngle2539Forward1,b31SpatialAngle2539Forward2],![b31SpatialAngle2539Reverse0,b31SpatialAngle2539Reverse1,b31SpatialAngle2539Reverse2]⟩

def b31SpatialAngle2539OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2539OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2539OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2539OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2539OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2539OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2539OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2539OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2539OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2539OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2539OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2539OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2539OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2539OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2539OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2539OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2539OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2539OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2539OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2539OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2539Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,58⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2539OwnerSpatial n.val),(fun n => b31SpatialAngle2539OtherSpatial n.val),(fun n => b31SpatialAngle2539OwnerAngular n.val),(fun n => b31SpatialAngle2539OtherAngular n.val),b31SpatialAngle2539Pair⟩

theorem b31_spatial_angle_block2539_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2539Owners
      b31SpatialAngle2539Others b31SpatialAngle2539Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2539Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2539Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2539_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2539Owners) (hw : w ∈ b31SpatialAngle2539Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2539_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2540OwnerNodes : Array (Fin 7023) := #[1419]

def b31SpatialAngle2540Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2540OwnerNodes.getD part.val 0)

def b31SpatialAngle2540OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2540Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2540OtherNodes.getD part.val 0)

def b31SpatialAngle2540Forward0 : AxisExclusionCertificate := ⟨(-4097343869/17179869184:ℚ),(-8026075421/34359738368:ℚ),⟨![(11987941/25632886:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2540Forward1 : AxisExclusionCertificate := ⟨(13869432769/34359738368:ℚ),(29781627047/34359738368:ℚ),⟨![(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2540Forward2 : AxisExclusionCertificate := ⟨(-3358239685/17179869184:ℚ),(-5290329151/8589934592:ℚ),⟨![(0/1:ℚ),(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2540Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-12710371533/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2540Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2540Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2540Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2540Forward0,b31SpatialAngle2540Forward1,b31SpatialAngle2540Forward2],![b31SpatialAngle2540Reverse0,b31SpatialAngle2540Reverse1,b31SpatialAngle2540Reverse2]⟩

def b31SpatialAngle2540OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2540OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2540OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2540OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2540OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2540OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2540OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2540OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2540OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2540OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2540OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2540OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2540OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2540OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2540OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2540OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2540OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2540OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2540OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2540OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2540Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,59⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2540OwnerSpatial n.val),(fun n => b31SpatialAngle2540OtherSpatial n.val),(fun n => b31SpatialAngle2540OwnerAngular n.val),(fun n => b31SpatialAngle2540OtherAngular n.val),b31SpatialAngle2540Pair⟩

theorem b31_spatial_angle_block2540_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2540Owners
      b31SpatialAngle2540Others b31SpatialAngle2540Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2540Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2540Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2540_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2540Owners) (hw : w ∈ b31SpatialAngle2540Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2540_accepted
    v w hv hw T U hT hU

end
end Sixpack
