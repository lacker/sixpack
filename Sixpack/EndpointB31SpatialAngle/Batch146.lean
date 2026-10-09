import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2190OwnerNodes : Array (Fin 7023) := #[2928,2929]

def b31SpatialAngle2190Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2190OwnerNodes.getD part.val 0)

def b31SpatialAngle2190OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2190Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2190OtherNodes.getD part.val 0)

def b31SpatialAngle2190Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2190Forward1 : AxisExclusionCertificate := ⟨(9208038797/17179869184:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2190Forward2 : AxisExclusionCertificate := ⟨(-6842382365/17179869184:ℚ),(-118135859/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2190Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10161188095/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2190Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2190Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-12879111781/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2190Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2190Forward0,b31SpatialAngle2190Forward1,b31SpatialAngle2190Forward2],![b31SpatialAngle2190Reverse0,b31SpatialAngle2190Reverse1,b31SpatialAngle2190Reverse2]⟩

def b31SpatialAngle2190OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2190OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2190OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2190OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2190OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2190OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2190OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2190OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2190OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2190OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2190OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2190OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2190OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2190OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2190OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2190OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2190OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2190OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2190OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2190OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2190Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2190OwnerSpatial n.val),(fun n => b31SpatialAngle2190OtherSpatial n.val),(fun n => b31SpatialAngle2190OwnerAngular n.val),(fun n => b31SpatialAngle2190OtherAngular n.val),b31SpatialAngle2190Pair⟩

theorem b31_spatial_angle_block2190_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2190Owners
      b31SpatialAngle2190Others b31SpatialAngle2190Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2190Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2190Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2190_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2190Owners) (hw : w ∈ b31SpatialAngle2190Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2190_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2191OwnerNodes : Array (Fin 7023) := #[2935]

def b31SpatialAngle2191Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2191OwnerNodes.getD part.val 0)

def b31SpatialAngle2191OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2191Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2191OtherNodes.getD part.val 0)

def b31SpatialAngle2191Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2191Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(54452077919/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2191Forward2 : AxisExclusionCertificate := ⟨(-1692161431/4294967296:ℚ),(-12096592449/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2191Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-4740413003/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2191Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2191Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2191Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2191Forward0,b31SpatialAngle2191Forward1,b31SpatialAngle2191Forward2],![b31SpatialAngle2191Reverse0,b31SpatialAngle2191Reverse1,b31SpatialAngle2191Reverse2]⟩

def b31SpatialAngle2191OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2191OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2191OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2191OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2191OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2191OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2191OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2191OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2191OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2191OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2191OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2191OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2191OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2191OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2191OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2191OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2191OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2191OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2191OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2191OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2191Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,32⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2191OwnerSpatial n.val),(fun n => b31SpatialAngle2191OtherSpatial n.val),(fun n => b31SpatialAngle2191OwnerAngular n.val),(fun n => b31SpatialAngle2191OtherAngular n.val),b31SpatialAngle2191Pair⟩

theorem b31_spatial_angle_block2191_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2191Owners
      b31SpatialAngle2191Others b31SpatialAngle2191Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2191Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2191Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2191_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2191Owners) (hw : w ∈ b31SpatialAngle2191Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2191_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2192OwnerNodes : Array (Fin 7023) := #[2936,2937]

def b31SpatialAngle2192Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2192OwnerNodes.getD part.val 0)

def b31SpatialAngle2192OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2192Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2192OtherNodes.getD part.val 0)

def b31SpatialAngle2192Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2192Forward1 : AxisExclusionCertificate := ⟨(9290901109/17179869184:ℚ),(13761650861/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2192Forward2 : AxisExclusionCertificate := ⟨(-3512271643/8589934592:ℚ),(-14061297019/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2192Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10133409355/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2192Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2192Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2192Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2192Forward0,b31SpatialAngle2192Forward1,b31SpatialAngle2192Forward2],![b31SpatialAngle2192Reverse0,b31SpatialAngle2192Reverse1,b31SpatialAngle2192Reverse2]⟩

def b31SpatialAngle2192OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2192OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2192OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2192OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2192OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2192OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2192OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2192OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2192OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2192OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2192OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2192OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2192OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2192OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2192OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2192OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2192OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2192OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2192OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2192OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2192Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2192OwnerSpatial n.val),(fun n => b31SpatialAngle2192OtherSpatial n.val),(fun n => b31SpatialAngle2192OwnerAngular n.val),(fun n => b31SpatialAngle2192OtherAngular n.val),b31SpatialAngle2192Pair⟩

theorem b31_spatial_angle_block2192_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2192Owners
      b31SpatialAngle2192Others b31SpatialAngle2192Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2192Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2192Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2192_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2192Owners) (hw : w ∈ b31SpatialAngle2192Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2192_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2193OwnerNodes : Array (Fin 7023) := #[2935]

def b31SpatialAngle2193Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2193OwnerNodes.getD part.val 0)

def b31SpatialAngle2193OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2193Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2193OtherNodes.getD part.val 0)

def b31SpatialAngle2193Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2193Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2193Forward2 : AxisExclusionCertificate := ⟨(-1692161431/4294967296:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2193Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-4740413003/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2193Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2193Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2193Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2193Forward0,b31SpatialAngle2193Forward1,b31SpatialAngle2193Forward2],![b31SpatialAngle2193Reverse0,b31SpatialAngle2193Reverse1,b31SpatialAngle2193Reverse2]⟩

def b31SpatialAngle2193OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2193OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2193OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2193OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2193OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2193OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2193OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2193OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2193OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2193OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2193OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2193OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2193OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2193OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2193OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2193OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2193OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2193OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2193OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2193OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2193Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,32⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2193OwnerSpatial n.val),(fun n => b31SpatialAngle2193OtherSpatial n.val),(fun n => b31SpatialAngle2193OwnerAngular n.val),(fun n => b31SpatialAngle2193OtherAngular n.val),b31SpatialAngle2193Pair⟩

theorem b31_spatial_angle_block2193_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2193Owners
      b31SpatialAngle2193Others b31SpatialAngle2193Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2193Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2193Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2193_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2193Owners) (hw : w ∈ b31SpatialAngle2193Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2193_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2194OwnerNodes : Array (Fin 7023) := #[2936,2937]

def b31SpatialAngle2194Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2194OwnerNodes.getD part.val 0)

def b31SpatialAngle2194OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2194Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2194OtherNodes.getD part.val 0)

def b31SpatialAngle2194Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2194Forward1 : AxisExclusionCertificate := ⟨(9290901109/17179869184:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2194Forward2 : AxisExclusionCertificate := ⟨(-3512271643/8589934592:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2194Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10133409355/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2194Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2194Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2194Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2194Forward0,b31SpatialAngle2194Forward1,b31SpatialAngle2194Forward2],![b31SpatialAngle2194Reverse0,b31SpatialAngle2194Reverse1,b31SpatialAngle2194Reverse2]⟩

def b31SpatialAngle2194OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2194OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2194OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2194OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2194OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2194OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2194OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2194OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2194OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2194OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2194OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2194OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2194OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2194OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2194OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2194OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2194OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2194OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2194OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2194OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2194Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2194OwnerSpatial n.val),(fun n => b31SpatialAngle2194OtherSpatial n.val),(fun n => b31SpatialAngle2194OwnerAngular n.val),(fun n => b31SpatialAngle2194OtherAngular n.val),b31SpatialAngle2194Pair⟩

theorem b31_spatial_angle_block2194_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2194Owners
      b31SpatialAngle2194Others b31SpatialAngle2194Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2194Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2194Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2194_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2194Owners) (hw : w ∈ b31SpatialAngle2194Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2194_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2195OwnerNodes : Array (Fin 7023) := #[2935]

def b31SpatialAngle2195Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2195OwnerNodes.getD part.val 0)

def b31SpatialAngle2195OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2195Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2195OtherNodes.getD part.val 0)

def b31SpatialAngle2195Forward0 : AxisExclusionCertificate := ⟨(-11316124169/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2195Forward1 : AxisExclusionCertificate := ⟨(37984359425/68719476736:ℚ),(56501878185/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2195Forward2 : AxisExclusionCertificate := ⟨(-27751034181/68719476736:ℚ),(-3203558029/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2195Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-5389508533/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2195Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(9632628215/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2195Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-13017295051/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2195Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2195Forward0,b31SpatialAngle2195Forward1,b31SpatialAngle2195Forward2],![b31SpatialAngle2195Reverse0,b31SpatialAngle2195Reverse1,b31SpatialAngle2195Reverse2]⟩

def b31SpatialAngle2195OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2195OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2195OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2195OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2195OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2195OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2195OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2195OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2195OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2195OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2195OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2195OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2195OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2195OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2195OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2195OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2195OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2195OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2195OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2195OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2195Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(14,0,true),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2195OwnerSpatial n.val),(fun n => b31SpatialAngle2195OtherSpatial n.val),(fun n => b31SpatialAngle2195OwnerAngular n.val),(fun n => b31SpatialAngle2195OtherAngular n.val),b31SpatialAngle2195Pair⟩

theorem b31_spatial_angle_block2195_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2195Owners
      b31SpatialAngle2195Others b31SpatialAngle2195Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2195Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2195Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2195_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2195Owners) (hw : w ∈ b31SpatialAngle2195Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2195_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2196OwnerNodes : Array (Fin 7023) := #[2935]

def b31SpatialAngle2196Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2196OwnerNodes.getD part.val 0)

def b31SpatialAngle2196OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2196Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2196OtherNodes.getD part.val 0)

def b31SpatialAngle2196Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2196Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(55477763707/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2196Forward2 : AxisExclusionCertificate := ⟨(-1692161431/4294967296:ℚ),(-6405935575/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2196Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4543415647/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2196Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(9545200913/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2196Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-13519040105/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2196Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2196Forward0,b31SpatialAngle2196Forward1,b31SpatialAngle2196Forward2],![b31SpatialAngle2196Reverse0,b31SpatialAngle2196Reverse1,b31SpatialAngle2196Reverse2]⟩

def b31SpatialAngle2196OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2196OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2196OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2196OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2196OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2196OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2196OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2196OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2196OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2196OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2196OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2196OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2196OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2196OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2196OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2196OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2196OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2196OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2196OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2196OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2196Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2196OwnerSpatial n.val),(fun n => b31SpatialAngle2196OtherSpatial n.val),(fun n => b31SpatialAngle2196OwnerAngular n.val),(fun n => b31SpatialAngle2196OtherAngular n.val),b31SpatialAngle2196Pair⟩

theorem b31_spatial_angle_block2196_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2196Owners
      b31SpatialAngle2196Others b31SpatialAngle2196Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2196Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2196Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2196_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2196Owners) (hw : w ∈ b31SpatialAngle2196Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2196_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2197OwnerNodes : Array (Fin 7023) := #[2936,2937]

def b31SpatialAngle2197Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2197OwnerNodes.getD part.val 0)

def b31SpatialAngle2197OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2197Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2197OtherNodes.getD part.val 0)

def b31SpatialAngle2197Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2197Forward1 : AxisExclusionCertificate := ⟨(9290901109/17179869184:ℚ),(56106696377/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2197Forward2 : AxisExclusionCertificate := ⟨(-3512271643/8589934592:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2197Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-11116908867/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2197Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(9632628215/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2197Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-13017295051/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2197Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2197Forward0,b31SpatialAngle2197Forward1,b31SpatialAngle2197Forward2],![b31SpatialAngle2197Reverse0,b31SpatialAngle2197Reverse1,b31SpatialAngle2197Reverse2]⟩

def b31SpatialAngle2197OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2197OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2197OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2197OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2197OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2197OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2197OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2197OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2197OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2197OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2197OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2197OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2197OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2197OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2197OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2197OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2197OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2197OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2197OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2197OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2197Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2197OwnerSpatial n.val),(fun n => b31SpatialAngle2197OtherSpatial n.val),(fun n => b31SpatialAngle2197OwnerAngular n.val),(fun n => b31SpatialAngle2197OtherAngular n.val),b31SpatialAngle2197Pair⟩

theorem b31_spatial_angle_block2197_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2197Owners
      b31SpatialAngle2197Others b31SpatialAngle2197Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2197Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2197Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2197_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2197Owners) (hw : w ∈ b31SpatialAngle2197Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2197_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2198OwnerNodes : Array (Fin 7023) := #[2936,2937]

def b31SpatialAngle2198Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2198OwnerNodes.getD part.val 0)

def b31SpatialAngle2198OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2198Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2198OtherNodes.getD part.val 0)

def b31SpatialAngle2198Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2198Forward1 : AxisExclusionCertificate := ⟨(9290901109/17179869184:ℚ),(56063802659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2198Forward2 : AxisExclusionCertificate := ⟨(-3512271643/8589934592:ℚ),(-14832834421/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2198Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9751181259/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2198Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(9545200913/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2198Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-13519040105/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2198Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2198Forward0,b31SpatialAngle2198Forward1,b31SpatialAngle2198Forward2],![b31SpatialAngle2198Reverse0,b31SpatialAngle2198Reverse1,b31SpatialAngle2198Reverse2]⟩

def b31SpatialAngle2198OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2198OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2198OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2198OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2198OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2198OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2198OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2198OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2198OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2198OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2198OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2198OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2198OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2198OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2198OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2198OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2198OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2198OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2198OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2198OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2198Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2198OwnerSpatial n.val),(fun n => b31SpatialAngle2198OtherSpatial n.val),(fun n => b31SpatialAngle2198OwnerAngular n.val),(fun n => b31SpatialAngle2198OtherAngular n.val),b31SpatialAngle2198Pair⟩

theorem b31_spatial_angle_block2198_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2198Owners
      b31SpatialAngle2198Others b31SpatialAngle2198Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2198Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2198Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2198_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2198Owners) (hw : w ∈ b31SpatialAngle2198Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2198_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2199OwnerNodes : Array (Fin 7023) := #[2935]

def b31SpatialAngle2199Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2199OwnerNodes.getD part.val 0)

def b31SpatialAngle2199OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2199Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2199OtherNodes.getD part.val 0)

def b31SpatialAngle2199Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2199Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2199Forward2 : AxisExclusionCertificate := ⟨(-1692161431/4294967296:ℚ),(-6568292621/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2199Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-4740413003/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2199Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2199Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2199Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2199Forward0,b31SpatialAngle2199Forward1,b31SpatialAngle2199Forward2],![b31SpatialAngle2199Reverse0,b31SpatialAngle2199Reverse1,b31SpatialAngle2199Reverse2]⟩

def b31SpatialAngle2199OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2199OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2199OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2199OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2199OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2199OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2199OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2199OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2199OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2199OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2199OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2199OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2199OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2199OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2199OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2199OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2199OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2199OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2199OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2199OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2199Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2199OwnerSpatial n.val),(fun n => b31SpatialAngle2199OtherSpatial n.val),(fun n => b31SpatialAngle2199OwnerAngular n.val),(fun n => b31SpatialAngle2199OtherAngular n.val),b31SpatialAngle2199Pair⟩

theorem b31_spatial_angle_block2199_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2199Owners
      b31SpatialAngle2199Others b31SpatialAngle2199Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2199Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2199Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2199_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2199Owners) (hw : w ∈ b31SpatialAngle2199Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2199_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2200OwnerNodes : Array (Fin 7023) := #[2936,2937]

def b31SpatialAngle2200Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2200OwnerNodes.getD part.val 0)

def b31SpatialAngle2200OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2200Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2200OtherNodes.getD part.val 0)

def b31SpatialAngle2200Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2200Forward1 : AxisExclusionCertificate := ⟨(9290901109/17179869184:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2200Forward2 : AxisExclusionCertificate := ⟨(-3512271643/8589934592:ℚ),(-118135859/536870912:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2200Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10133409355/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2200Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2200Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2200Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2200Forward0,b31SpatialAngle2200Forward1,b31SpatialAngle2200Forward2],![b31SpatialAngle2200Reverse0,b31SpatialAngle2200Reverse1,b31SpatialAngle2200Reverse2]⟩

def b31SpatialAngle2200OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2200OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2200OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2200OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2200OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2200OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2200OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2200OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2200OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2200OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2200OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2200OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2200OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2200OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2200OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2200OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2200OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2200OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2200OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2200OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2200Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2200OwnerSpatial n.val),(fun n => b31SpatialAngle2200OtherSpatial n.val),(fun n => b31SpatialAngle2200OwnerAngular n.val),(fun n => b31SpatialAngle2200OtherAngular n.val),b31SpatialAngle2200Pair⟩

theorem b31_spatial_angle_block2200_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2200Owners
      b31SpatialAngle2200Others b31SpatialAngle2200Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2200Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2200Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2200_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2200Owners) (hw : w ∈ b31SpatialAngle2200Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2200_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2201OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle2201Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2201OwnerNodes.getD part.val 0)

def b31SpatialAngle2201OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2201Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2201OtherNodes.getD part.val 0)

def b31SpatialAngle2201Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2201Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2201Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2201Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-8628394753/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2201Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(34979896385/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2201Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2201Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2201Forward0,b31SpatialAngle2201Forward1,b31SpatialAngle2201Forward2],![b31SpatialAngle2201Reverse0,b31SpatialAngle2201Reverse1,b31SpatialAngle2201Reverse2]⟩

def b31SpatialAngle2201OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2201OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2201OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2201OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle2201OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2201OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2201OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2201OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2201OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2201OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2201OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2201OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2201OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2201OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2201OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2201OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle2201OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2201OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2201OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2201OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2201OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2201OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2201OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2201OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2201Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2201OwnerSpatial n.val),(fun n => b31SpatialAngle2201OtherSpatial n.val),(fun n => b31SpatialAngle2201OwnerAngular n.val),(fun n => b31SpatialAngle2201OtherAngular n.val),b31SpatialAngle2201Pair⟩

theorem b31_spatial_angle_block2201_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2201Owners
      b31SpatialAngle2201Others b31SpatialAngle2201Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2201Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2201Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2201_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2201Owners) (hw : w ∈ b31SpatialAngle2201Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2201_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2202OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle2202Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2202OwnerNodes.getD part.val 0)

def b31SpatialAngle2202OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2202Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2202OtherNodes.getD part.val 0)

def b31SpatialAngle2202Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2202Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2202Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-6372008393/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2202Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-8628394753/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2202Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2202Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-3161257995/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2202Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2202Forward0,b31SpatialAngle2202Forward1,b31SpatialAngle2202Forward2],![b31SpatialAngle2202Reverse0,b31SpatialAngle2202Reverse1,b31SpatialAngle2202Reverse2]⟩

def b31SpatialAngle2202OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2202OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2202OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2202OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle2202OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2202OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2202OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2202OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2202OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2202OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2202OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2202OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2202OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2202OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2202OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2202OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle2202OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2202OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2202OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2202OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2202OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2202OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2202OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2202OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2202Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2202OwnerSpatial n.val),(fun n => b31SpatialAngle2202OtherSpatial n.val),(fun n => b31SpatialAngle2202OwnerAngular n.val),(fun n => b31SpatialAngle2202OtherAngular n.val),b31SpatialAngle2202Pair⟩

theorem b31_spatial_angle_block2202_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2202Owners
      b31SpatialAngle2202Others b31SpatialAngle2202Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2202Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2202Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2202_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2202Owners) (hw : w ∈ b31SpatialAngle2202Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2202_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2203OwnerNodes : Array (Fin 7023) := #[2942,2943]

def b31SpatialAngle2203Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2203OwnerNodes.getD part.val 0)

def b31SpatialAngle2203OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2203Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2203OtherNodes.getD part.val 0)

def b31SpatialAngle2203Forward0 : AxisExclusionCertificate := ⟨(-6247961379/34359738368:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2203Forward1 : AxisExclusionCertificate := ⟨(2344497809/4294967296:ℚ),(6936508839/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2203Forward2 : AxisExclusionCertificate := ⟨(-1692161431/4294967296:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2203Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-5229494075/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2203Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(37292508409/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2203Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2203Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2203Forward0,b31SpatialAngle2203Forward1,b31SpatialAngle2203Forward2],![b31SpatialAngle2203Reverse0,b31SpatialAngle2203Reverse1,b31SpatialAngle2203Reverse2]⟩

def b31SpatialAngle2203OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2203OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2203OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2203OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2203OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2203OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2203OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2203OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2203OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2203OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2203OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2203OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2203OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2203OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2203OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2203OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2203OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2203OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2203OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2203OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2203Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,1,false),by decide⟩,32⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2203OwnerSpatial n.val),(fun n => b31SpatialAngle2203OtherSpatial n.val),(fun n => b31SpatialAngle2203OwnerAngular n.val),(fun n => b31SpatialAngle2203OtherAngular n.val),b31SpatialAngle2203Pair⟩

theorem b31_spatial_angle_block2203_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2203Owners
      b31SpatialAngle2203Others b31SpatialAngle2203Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2203Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2203Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2203_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2203Owners) (hw : w ∈ b31SpatialAngle2203Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2203_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2204OwnerNodes : Array (Fin 7023) := #[2944,2945]

def b31SpatialAngle2204Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2204OwnerNodes.getD part.val 0)

def b31SpatialAngle2204OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2204Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2204OtherNodes.getD part.val 0)

def b31SpatialAngle2204Forward0 : AxisExclusionCertificate := ⟨(-5571361721/34359738368:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2204Forward1 : AxisExclusionCertificate := ⟨(18592502219/34359738368:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2204Forward2 : AxisExclusionCertificate := ⟨(-3512271643/8589934592:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2204Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-5229494075/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2204Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(37292508409/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2204Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2204Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2204Forward0,b31SpatialAngle2204Forward1,b31SpatialAngle2204Forward2],![b31SpatialAngle2204Reverse0,b31SpatialAngle2204Reverse1,b31SpatialAngle2204Reverse2]⟩

def b31SpatialAngle2204OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2204OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle2204OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2204OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2204OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2204OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2204OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2204OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2204OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2204OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2204OwnerAngularPage92 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2204OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle2204OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2204OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2204OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2204OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2204OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2204OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2204OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2204OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2204Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,1,false),by decide⟩,33⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2204OwnerSpatial n.val),(fun n => b31SpatialAngle2204OtherSpatial n.val),(fun n => b31SpatialAngle2204OwnerAngular n.val),(fun n => b31SpatialAngle2204OtherAngular n.val),b31SpatialAngle2204Pair⟩

theorem b31_spatial_angle_block2204_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2204Owners
      b31SpatialAngle2204Others b31SpatialAngle2204Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2204Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2204Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2204_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2204Owners) (hw : w ∈ b31SpatialAngle2204Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2204_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2205OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle2205Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2205OwnerNodes.getD part.val 0)

def b31SpatialAngle2205OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2205Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2205OtherNodes.getD part.val 0)

def b31SpatialAngle2205Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-39366981245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2205Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2205Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2205Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-8628394753/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2205Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(34979896385/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2205Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2205Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2205Forward0,b31SpatialAngle2205Forward1,b31SpatialAngle2205Forward2],![b31SpatialAngle2205Reverse0,b31SpatialAngle2205Reverse1,b31SpatialAngle2205Reverse2]⟩

def b31SpatialAngle2205OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2205OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2205OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2205OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle2205OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2205OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2205OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2205OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2205OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2205OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2205OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2205OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2205OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2205OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2205OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2205OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle2205OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2205OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2205OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2205OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2205OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2205OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2205OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2205OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2205Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2205OwnerSpatial n.val),(fun n => b31SpatialAngle2205OtherSpatial n.val),(fun n => b31SpatialAngle2205OwnerAngular n.val),(fun n => b31SpatialAngle2205OtherAngular n.val),b31SpatialAngle2205Pair⟩

theorem b31_spatial_angle_block2205_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2205Owners
      b31SpatialAngle2205Others b31SpatialAngle2205Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2205Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2205Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2205_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2205Owners) (hw : w ∈ b31SpatialAngle2205Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2205_accepted
    v w hv hw T U hT hU

end
end Sixpack
