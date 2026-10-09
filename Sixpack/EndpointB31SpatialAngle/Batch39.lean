import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle600OwnerNodes : Array (Fin 7023) := #[3036]

def b31SpatialAngle600Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle600OwnerNodes.getD part.val 0)

def b31SpatialAngle600OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle600Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle600OtherNodes.getD part.val 0)

def b31SpatialAngle600Forward0 : AxisExclusionCertificate := ⟨(-800932005/4294967296:ℚ),(-10670328777/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle600Forward1 : AxisExclusionCertificate := ⟨(18906096615/34359738368:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle600Forward2 : AxisExclusionCertificate := ⟨(-6763955465/17179869184:ℚ),(-11444540613/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle600Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-14610327639/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle600Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(38348325463/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle600Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-11278595181/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle600Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle600Forward0,b31SpatialAngle600Forward1,b31SpatialAngle600Forward2],![b31SpatialAngle600Reverse0,b31SpatialAngle600Reverse1,b31SpatialAngle600Reverse2]⟩

def b31SpatialAngle600OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle600OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle600OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle600OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle600OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle600OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle600OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle600OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle600OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle600OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle600OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle600OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle600OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle600OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle600OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle600OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle600OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle600OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle600OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle600OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle600Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle600OwnerSpatial n.val),(fun n => b31SpatialAngle600OtherSpatial n.val),(fun n => b31SpatialAngle600OwnerAngular n.val),(fun n => b31SpatialAngle600OtherAngular n.val),b31SpatialAngle600Pair⟩

theorem b31_spatial_angle_block600_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle600Owners
      b31SpatialAngle600Others b31SpatialAngle600Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle600Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle600Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block600_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle600Owners) (hw : w ∈ b31SpatialAngle600Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block600_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle601OwnerNodes : Array (Fin 7023) := #[3034,3035]

def b31SpatialAngle601Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle601OwnerNodes.getD part.val 0)

def b31SpatialAngle601OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle601Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle601OtherNodes.getD part.val 0)

def b31SpatialAngle601Forward0 : AxisExclusionCertificate := ⟨(-14156984157/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle601Forward1 : AxisExclusionCertificate := ⟨(38749466479/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle601Forward2 : AxisExclusionCertificate := ⟨(-12638390411/34359738368:ℚ),(-565870687/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle601Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12758174661/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle601Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(9461914589/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle601Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-24736186851/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle601Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle601Forward0,b31SpatialAngle601Forward1,b31SpatialAngle601Forward2],![b31SpatialAngle601Reverse0,b31SpatialAngle601Reverse1,b31SpatialAngle601Reverse2]⟩

def b31SpatialAngle601OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle601OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle601OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle601OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle601OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle601OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle601OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle601OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle601OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle601OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle601OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle601OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle601OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle601OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle601OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle601OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle601OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle601OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle601OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle601OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle601Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle601OwnerSpatial n.val),(fun n => b31SpatialAngle601OtherSpatial n.val),(fun n => b31SpatialAngle601OwnerAngular n.val),(fun n => b31SpatialAngle601OtherAngular n.val),b31SpatialAngle601Pair⟩

theorem b31_spatial_angle_block601_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle601Owners
      b31SpatialAngle601Others b31SpatialAngle601Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle601Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle601Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block601_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle601Owners) (hw : w ∈ b31SpatialAngle601Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block601_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle602OwnerNodes : Array (Fin 7023) := #[3036]

def b31SpatialAngle602Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle602OwnerNodes.getD part.val 0)

def b31SpatialAngle602OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle602Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle602OtherNodes.getD part.val 0)

def b31SpatialAngle602Forward0 : AxisExclusionCertificate := ⟨(-800932005/4294967296:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle602Forward1 : AxisExclusionCertificate := ⟨(18906096615/34359738368:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle602Forward2 : AxisExclusionCertificate := ⟨(-6763955465/17179869184:ℚ),(-11112811923/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle602Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12077812573/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle602Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(4734429637/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle602Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-24736186851/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle602Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle602Forward0,b31SpatialAngle602Forward1,b31SpatialAngle602Forward2],![b31SpatialAngle602Reverse0,b31SpatialAngle602Reverse1,b31SpatialAngle602Reverse2]⟩

def b31SpatialAngle602OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle602OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle602OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle602OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle602OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle602OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle602OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle602OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle602OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle602OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle602OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle602OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle602OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle602OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle602OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle602OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle602OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle602OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle602OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle602OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle602Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle602OwnerSpatial n.val),(fun n => b31SpatialAngle602OtherSpatial n.val),(fun n => b31SpatialAngle602OwnerAngular n.val),(fun n => b31SpatialAngle602OtherAngular n.val),b31SpatialAngle602Pair⟩

theorem b31_spatial_angle_block602_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle602Owners
      b31SpatialAngle602Others b31SpatialAngle602Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle602Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle602Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block602_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle602Owners) (hw : w ∈ b31SpatialAngle602Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block602_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle603OwnerNodes : Array (Fin 7023) := #[2922,2923,2924]

def b31SpatialAngle603Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle603OwnerNodes.getD part.val 0)

def b31SpatialAngle603OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle603Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle603OtherNodes.getD part.val 0)

def b31SpatialAngle603Forward0 : AxisExclusionCertificate := ⟨(-105765573/536870912:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle603Forward1 : AxisExclusionCertificate := ⟨(34116478951/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle603Forward2 : AxisExclusionCertificate := ⟨(-1404075787/4294967296:ℚ),(-562017483/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle603Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-2129775991/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle603Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(35579504307/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle603Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-17265757009/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle603Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle603Forward0,b31SpatialAngle603Forward1,b31SpatialAngle603Forward2],![b31SpatialAngle603Reverse0,b31SpatialAngle603Reverse1,b31SpatialAngle603Reverse2]⟩

def b31SpatialAngle603OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle603OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle603OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle603OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle603OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle603OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle603OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle603OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle603OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle603OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle603OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle603OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle603OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle603OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle603OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle603OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle603OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle603OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle603OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle603OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle603Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,0,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle603OwnerSpatial n.val),(fun n => b31SpatialAngle603OtherSpatial n.val),(fun n => b31SpatialAngle603OwnerAngular n.val),(fun n => b31SpatialAngle603OtherAngular n.val),b31SpatialAngle603Pair⟩

theorem b31_spatial_angle_block603_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle603Owners
      b31SpatialAngle603Others b31SpatialAngle603Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle603Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle603Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block603_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle603Owners) (hw : w ∈ b31SpatialAngle603Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block603_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle604OwnerNodes : Array (Fin 7023) := #[2922,2923,2924]

def b31SpatialAngle604Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle604OwnerNodes.getD part.val 0)

def b31SpatialAngle604OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle604Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle604OtherNodes.getD part.val 0)

def b31SpatialAngle604Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle604Forward1 : AxisExclusionCertificate := ⟨(1119869915/2147483648:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle604Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-11413519819/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle604Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-2129775991/8589934592:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle604Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(35579504307/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle604Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-17265757009/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle604Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle604Forward0,b31SpatialAngle604Forward1,b31SpatialAngle604Forward2],![b31SpatialAngle604Reverse0,b31SpatialAngle604Reverse1,b31SpatialAngle604Reverse2]⟩

def b31SpatialAngle604OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle604OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle604OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle604OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle604OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle604OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle604OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle604OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle604OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle604OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle604OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle604OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle604OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle604OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle604OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle604OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle604OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle604OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle604OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle604OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle604Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle604OwnerSpatial n.val),(fun n => b31SpatialAngle604OtherSpatial n.val),(fun n => b31SpatialAngle604OwnerAngular n.val),(fun n => b31SpatialAngle604OtherAngular n.val),b31SpatialAngle604Pair⟩

theorem b31_spatial_angle_block604_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle604Owners
      b31SpatialAngle604Others b31SpatialAngle604Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle604Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle604Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block604_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle604Owners) (hw : w ∈ b31SpatialAngle604Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block604_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle605OwnerNodes : Array (Fin 7023) := #[2922,2923,2924]

def b31SpatialAngle605Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle605OwnerNodes.getD part.val 0)

def b31SpatialAngle605OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle605Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle605OtherNodes.getD part.val 0)

def b31SpatialAngle605Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-41134526797/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle605Forward1 : AxisExclusionCertificate := ⟨(1119869915/2147483648:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle605Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-11395689895/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle605Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-2129775991/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle605Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(35579504307/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle605Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-17265757009/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle605Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle605Forward0,b31SpatialAngle605Forward1,b31SpatialAngle605Forward2],![b31SpatialAngle605Reverse0,b31SpatialAngle605Reverse1,b31SpatialAngle605Reverse2]⟩

def b31SpatialAngle605OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle605OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle605OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle605OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle605OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle605OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle605OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle605OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle605OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle605OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle605OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle605OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle605OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle605OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle605OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle605OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle605OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle605OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle605OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle605OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle605Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle605OwnerSpatial n.val),(fun n => b31SpatialAngle605OtherSpatial n.val),(fun n => b31SpatialAngle605OwnerAngular n.val),(fun n => b31SpatialAngle605OtherAngular n.val),b31SpatialAngle605Pair⟩

theorem b31_spatial_angle_block605_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle605Owners
      b31SpatialAngle605Others b31SpatialAngle605Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle605Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle605Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block605_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle605Owners) (hw : w ∈ b31SpatialAngle605Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block605_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle606OwnerNodes : Array (Fin 7023) := #[2922,2923,2924]

def b31SpatialAngle606Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle606OwnerNodes.getD part.val 0)

def b31SpatialAngle606OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle606Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle606OtherNodes.getD part.val 0)

def b31SpatialAngle606Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle606Forward1 : AxisExclusionCertificate := ⟨(1119869915/2147483648:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle606Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle606Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-2129775991/8589934592:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle606Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(35579504307/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle606Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-17265757009/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle606Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle606Forward0,b31SpatialAngle606Forward1,b31SpatialAngle606Forward2],![b31SpatialAngle606Reverse0,b31SpatialAngle606Reverse1,b31SpatialAngle606Reverse2]⟩

def b31SpatialAngle606OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle606OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle606OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle606OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle606OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle606OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle606OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle606OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle606OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle606OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle606OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle606OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle606OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle606OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle606OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle606OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle606OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle606OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle606OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle606OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle606Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle606OwnerSpatial n.val),(fun n => b31SpatialAngle606OtherSpatial n.val),(fun n => b31SpatialAngle606OwnerAngular n.val),(fun n => b31SpatialAngle606OtherAngular n.val),b31SpatialAngle606Pair⟩

theorem b31_spatial_angle_block606_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle606Owners
      b31SpatialAngle606Others b31SpatialAngle606Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle606Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle606Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block606_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle606Owners) (hw : w ∈ b31SpatialAngle606Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block606_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle607OwnerNodes : Array (Fin 7023) := #[2930,2931,2932]

def b31SpatialAngle607Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle607OwnerNodes.getD part.val 0)

def b31SpatialAngle607OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle607Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle607OtherNodes.getD part.val 0)

def b31SpatialAngle607Forward0 : AxisExclusionCertificate := ⟨(-13616709463/68719476736:ℚ),(-39171890475/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle607Forward1 : AxisExclusionCertificate := ⟨(35020484383/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle607Forward2 : AxisExclusionCertificate := ⟨(-1404075787/4294967296:ℚ),(-562017483/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle607Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-8636058863/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle607Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(2274201505/4294967296:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle607Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-17265757009/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle607Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle607Forward0,b31SpatialAngle607Forward1,b31SpatialAngle607Forward2],![b31SpatialAngle607Reverse0,b31SpatialAngle607Reverse1,b31SpatialAngle607Reverse2]⟩

def b31SpatialAngle607OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle607OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle607OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle607OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle607OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle607OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle607OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle607OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle607OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle607OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle607OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle607OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle607OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle607OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle607OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle607OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle607OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle607OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle607OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle607OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle607Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,0,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle607OwnerSpatial n.val),(fun n => b31SpatialAngle607OtherSpatial n.val),(fun n => b31SpatialAngle607OwnerAngular n.val),(fun n => b31SpatialAngle607OtherAngular n.val),b31SpatialAngle607Pair⟩

theorem b31_spatial_angle_block607_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle607Owners
      b31SpatialAngle607Others b31SpatialAngle607Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle607Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle607Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block607_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle607Owners) (hw : w ∈ b31SpatialAngle607Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block607_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle608OwnerNodes : Array (Fin 7023) := #[2930,2931,2932]

def b31SpatialAngle608Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle608OwnerNodes.getD part.val 0)

def b31SpatialAngle608OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle608Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle608OtherNodes.getD part.val 0)

def b31SpatialAngle608Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle608Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle608Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-11413519819/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle608Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-8636058863/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle608Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(2274201505/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle608Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-17265757009/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle608Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle608Forward0,b31SpatialAngle608Forward1,b31SpatialAngle608Forward2],![b31SpatialAngle608Reverse0,b31SpatialAngle608Reverse1,b31SpatialAngle608Reverse2]⟩

def b31SpatialAngle608OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle608OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle608OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle608OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle608OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle608OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle608OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle608OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle608OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle608OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle608OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle608OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle608OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle608OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle608OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle608OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle608OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle608OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle608OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle608OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle608Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle608OwnerSpatial n.val),(fun n => b31SpatialAngle608OtherSpatial n.val),(fun n => b31SpatialAngle608OwnerAngular n.val),(fun n => b31SpatialAngle608OtherAngular n.val),b31SpatialAngle608Pair⟩

theorem b31_spatial_angle_block608_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle608Owners
      b31SpatialAngle608Others b31SpatialAngle608Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle608Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle608Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block608_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle608Owners) (hw : w ∈ b31SpatialAngle608Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block608_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle609OwnerNodes : Array (Fin 7023) := #[2930,2931,2932]

def b31SpatialAngle609Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle609OwnerNodes.getD part.val 0)

def b31SpatialAngle609OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle609Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle609OtherNodes.getD part.val 0)

def b31SpatialAngle609Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-41134526797/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle609Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle609Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-11395689895/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle609Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-8636058863/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle609Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(2274201505/4294967296:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle609Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-17265757009/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle609Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle609Forward0,b31SpatialAngle609Forward1,b31SpatialAngle609Forward2],![b31SpatialAngle609Reverse0,b31SpatialAngle609Reverse1,b31SpatialAngle609Reverse2]⟩

def b31SpatialAngle609OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle609OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle609OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle609OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle609OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle609OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle609OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle609OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle609OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle609OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle609OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle609OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle609OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle609OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle609OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle609OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle609OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle609OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle609OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle609OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle609Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle609OwnerSpatial n.val),(fun n => b31SpatialAngle609OtherSpatial n.val),(fun n => b31SpatialAngle609OwnerAngular n.val),(fun n => b31SpatialAngle609OtherAngular n.val),b31SpatialAngle609Pair⟩

theorem b31_spatial_angle_block609_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle609Owners
      b31SpatialAngle609Others b31SpatialAngle609Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle609Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle609Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block609_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle609Owners) (hw : w ∈ b31SpatialAngle609Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block609_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle610OwnerNodes : Array (Fin 7023) := #[2930,2931,2932]

def b31SpatialAngle610Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle610OwnerNodes.getD part.val 0)

def b31SpatialAngle610OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle610Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle610OtherNodes.getD part.val 0)

def b31SpatialAngle610Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle610Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle610Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle610Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-8636058863/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle610Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(2274201505/4294967296:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle610Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-17265757009/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle610Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle610Forward0,b31SpatialAngle610Forward1,b31SpatialAngle610Forward2],![b31SpatialAngle610Reverse0,b31SpatialAngle610Reverse1,b31SpatialAngle610Reverse2]⟩

def b31SpatialAngle610OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle610OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle610OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle610OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle610OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle610OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle610OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle610OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle610OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle610OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle610OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle610OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle610OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle610OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle610OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle610OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle610OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle610OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle610OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle610OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle610Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle610OwnerSpatial n.val),(fun n => b31SpatialAngle610OtherSpatial n.val),(fun n => b31SpatialAngle610OwnerAngular n.val),(fun n => b31SpatialAngle610OtherAngular n.val),b31SpatialAngle610Pair⟩

theorem b31_spatial_angle_block610_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle610Owners
      b31SpatialAngle610Others b31SpatialAngle610Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle610Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle610Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block610_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle610Owners) (hw : w ∈ b31SpatialAngle610Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block610_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle611OwnerNodes : Array (Fin 7023) := #[2938,2939,2940,2941]

def b31SpatialAngle611Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle611OwnerNodes.getD part.val 0)

def b31SpatialAngle611OtherNodes : Array (Fin 7023) := #[1152,1153,1170,1171,1188,1189,1486,1487]

def b31SpatialAngle611Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle611OtherNodes.getD part.val 0)

def b31SpatialAngle611Forward0 : AxisExclusionCertificate := ⟨(-14520714895/68719476736:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle611Forward1 : AxisExclusionCertificate := ⟨(35020484383/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle611Forward2 : AxisExclusionCertificate := ⟨(-22386496473/68719476736:ℚ),(-8913563609/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle611Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-9039918749/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle611Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(2274201505/4294967296:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle611Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-17031847211/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle611Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle611Forward0,b31SpatialAngle611Forward1,b31SpatialAngle611Forward2],![b31SpatialAngle611Reverse0,b31SpatialAngle611Reverse1,b31SpatialAngle611Reverse2]⟩

def b31SpatialAngle611OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle611OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle611OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle611OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle611OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle611OtherSpatialPage36 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle611OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle611OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle611OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle611OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle611OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle611OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle611OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle611OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle611OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle611OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle611OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle611OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle611OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle611OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle611OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle611OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle611OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle611OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle611OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle611OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle611OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle611OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle611Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,1,false),by decide⟩,7⟩,⟨32,16,⟨(1,14,false),by decide⟩,6⟩,(fun n => b31SpatialAngle611OwnerSpatial n.val),(fun n => b31SpatialAngle611OtherSpatial n.val),(fun n => b31SpatialAngle611OwnerAngular n.val),(fun n => b31SpatialAngle611OtherAngular n.val),b31SpatialAngle611Pair⟩

theorem b31_spatial_angle_block611_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle611Owners
      b31SpatialAngle611Others b31SpatialAngle611Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle611Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle611Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block611_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle611Owners) (hw : w ∈ b31SpatialAngle611Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block611_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle612OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle612Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle612OwnerNodes.getD part.val 0)

def b31SpatialAngle612OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle612Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle612OtherNodes.getD part.val 0)

def b31SpatialAngle612Forward0 : AxisExclusionCertificate := ⟨(-13616709463/68719476736:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle612Forward1 : AxisExclusionCertificate := ⟨(17549600251/34359738368:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle612Forward2 : AxisExclusionCertificate := ⟨(-2921152253/8589934592:ℚ),(-562017483/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle612Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-8636058863/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle612Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(18310566939/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle612Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-18073476781/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle612Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle612Forward0,b31SpatialAngle612Forward1,b31SpatialAngle612Forward2],![b31SpatialAngle612Reverse0,b31SpatialAngle612Reverse1,b31SpatialAngle612Reverse2]⟩

def b31SpatialAngle612OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle612OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle612OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle612OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle612OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle612OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle612OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle612OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle612OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle612OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle612OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle612OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle612OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle612OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle612OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle612OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle612OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle612OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle612OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle612OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle612Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(15,0,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle612OwnerSpatial n.val),(fun n => b31SpatialAngle612OtherSpatial n.val),(fun n => b31SpatialAngle612OwnerAngular n.val),(fun n => b31SpatialAngle612OtherAngular n.val),b31SpatialAngle612Pair⟩

theorem b31_spatial_angle_block612_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle612Owners
      b31SpatialAngle612Others b31SpatialAngle612Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle612Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle612Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block612_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle612Owners) (hw : w ∈ b31SpatialAngle612Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block612_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle613OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle613Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle613OwnerNodes.getD part.val 0)

def b31SpatialAngle613OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle613Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle613OtherNodes.getD part.val 0)

def b31SpatialAngle613Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle613Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle613Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-11413519819/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle613Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-8636058863/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle613Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(18310566939/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle613Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-18073476781/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle613Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle613Forward0,b31SpatialAngle613Forward1,b31SpatialAngle613Forward2],![b31SpatialAngle613Reverse0,b31SpatialAngle613Reverse1,b31SpatialAngle613Reverse2]⟩

def b31SpatialAngle613OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle613OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle613OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle613OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle613OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle613OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle613OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle613OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle613OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle613OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle613OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle613OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle613OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle613OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle613OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle613OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle613OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle613OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle613OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle613OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle613Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle613OwnerSpatial n.val),(fun n => b31SpatialAngle613OtherSpatial n.val),(fun n => b31SpatialAngle613OwnerAngular n.val),(fun n => b31SpatialAngle613OtherAngular n.val),b31SpatialAngle613Pair⟩

theorem b31_spatial_angle_block613_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle613Owners
      b31SpatialAngle613Others b31SpatialAngle613Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle613Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle613Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block613_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle613Owners) (hw : w ∈ b31SpatialAngle613Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block613_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle614OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle614Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle614OwnerNodes.getD part.val 0)

def b31SpatialAngle614OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle614Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle614OtherNodes.getD part.val 0)

def b31SpatialAngle614Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-41134526797/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle614Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle614Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-11395689895/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle614Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-8636058863/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle614Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(18310566939/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle614Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-18073476781/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle614Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle614Forward0,b31SpatialAngle614Forward1,b31SpatialAngle614Forward2],![b31SpatialAngle614Reverse0,b31SpatialAngle614Reverse1,b31SpatialAngle614Reverse2]⟩

def b31SpatialAngle614OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle614OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle614OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle614OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle614OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle614OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle614OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle614OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle614OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle614OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle614OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle614OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle614OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle614OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle614OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle614OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle614OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle614OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle614OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle614OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle614Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle614OwnerSpatial n.val),(fun n => b31SpatialAngle614OtherSpatial n.val),(fun n => b31SpatialAngle614OwnerAngular n.val),(fun n => b31SpatialAngle614OtherAngular n.val),b31SpatialAngle614Pair⟩

theorem b31_spatial_angle_block614_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle614Owners
      b31SpatialAngle614Others b31SpatialAngle614Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle614Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle614Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block614_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle614Owners) (hw : w ∈ b31SpatialAngle614Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block614_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle615OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle615Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle615OwnerNodes.getD part.val 0)

def b31SpatialAngle615OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle615Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle615OtherNodes.getD part.val 0)

def b31SpatialAngle615Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle615Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle615Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle615Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-8636058863/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle615Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(18310566939/34359738368:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle615Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-18073476781/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle615Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle615Forward0,b31SpatialAngle615Forward1,b31SpatialAngle615Forward2],![b31SpatialAngle615Reverse0,b31SpatialAngle615Reverse1,b31SpatialAngle615Reverse2]⟩

def b31SpatialAngle615OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle615OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle615OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle615OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle615OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle615OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle615OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle615OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle615OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle615OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle615OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle615OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle615OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle615OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle615OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle615OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle615OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle615OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle615OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle615OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle615Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle615OwnerSpatial n.val),(fun n => b31SpatialAngle615OtherSpatial n.val),(fun n => b31SpatialAngle615OwnerAngular n.val),(fun n => b31SpatialAngle615OtherAngular n.val),b31SpatialAngle615Pair⟩

theorem b31_spatial_angle_block615_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle615Owners
      b31SpatialAngle615Others b31SpatialAngle615Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle615Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle615Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block615_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle615Owners) (hw : w ∈ b31SpatialAngle615Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block615_accepted
    v w hv hw T U hT hU

end
end Sixpack
