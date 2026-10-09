import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1239OwnerNodes : Array (Fin 7023) := #[407]

def b31Case970SpatialAngle1239Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1239OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1239OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1239Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1239OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1239Forward0 : AxisExclusionCertificate := ⟨(-29315403619/34359738368:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1239Forward1 : AxisExclusionCertificate := ⟨(2220953679/2147483648:ℚ),(10886062621/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1239Forward2 : AxisExclusionCertificate := ⟨(-6750574081/34359738368:ℚ),(-21669632997/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1239Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1239Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1239Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-1676277625/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1239Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1239Forward0,b31Case970SpatialAngle1239Forward1,b31Case970SpatialAngle1239Forward2],![b31Case970SpatialAngle1239Reverse0,b31Case970SpatialAngle1239Reverse1,b31Case970SpatialAngle1239Reverse2]⟩

def b31Case970SpatialAngle1239OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1239OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1239OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1239OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1239OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1239OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1239OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1239OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1239OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1239OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1239OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1239OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1239OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1239OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1239OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1239OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1239OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1239OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1239OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1239OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1239Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1239OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1239OtherSpatial n.val),(fun n => b31Case970SpatialAngle1239OwnerAngular n.val),(fun n => b31Case970SpatialAngle1239OtherAngular n.val),b31Case970SpatialAngle1239Pair⟩

theorem b31_case970_spatial_angle_block1239_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1239Owners
      b31Case970SpatialAngle1239Others b31Case970SpatialAngle1239Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1239Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1239Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1239_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1239Owners) (hw : w ∈ b31Case970SpatialAngle1239Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1239_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1240OwnerNodes : Array (Fin 7023) := #[408,409]

def b31Case970SpatialAngle1240Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1240OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1240OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1240Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1240OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1240Forward0 : AxisExclusionCertificate := ⟨(-56810906401/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1240Forward1 : AxisExclusionCertificate := ⟨(17985949163/17179869184:ℚ),(87040765711/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1240Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-22996336225/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1240Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1240Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1240Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-14062804349/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1240Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1240Forward0,b31Case970SpatialAngle1240Forward1,b31Case970SpatialAngle1240Forward2],![b31Case970SpatialAngle1240Reverse0,b31Case970SpatialAngle1240Reverse1,b31Case970SpatialAngle1240Reverse2]⟩

def b31Case970SpatialAngle1240OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1240OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1240OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1240OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1240OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1240OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1240OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1240OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1240OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1240OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1240OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1240OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1240OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1240OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1240OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1240OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1240OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1240OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1240OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1240OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1240Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1240OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1240OtherSpatial n.val),(fun n => b31Case970SpatialAngle1240OwnerAngular n.val),(fun n => b31Case970SpatialAngle1240OtherAngular n.val),b31Case970SpatialAngle1240Pair⟩

theorem b31_case970_spatial_angle_block1240_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1240Owners
      b31Case970SpatialAngle1240Others b31Case970SpatialAngle1240Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1240Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1240Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1240_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1240Owners) (hw : w ∈ b31Case970SpatialAngle1240Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1240_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1241OwnerNodes : Array (Fin 7023) := #[407]

def b31Case970SpatialAngle1241Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1241OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1241OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1241Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1241OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1241Forward0 : AxisExclusionCertificate := ⟨(-29315403619/34359738368:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1241Forward1 : AxisExclusionCertificate := ⟨(2220953679/2147483648:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1241Forward2 : AxisExclusionCertificate := ⟨(-6750574081/34359738368:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1241Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1241Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1241Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1676277625/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1241Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1241Forward0,b31Case970SpatialAngle1241Forward1,b31Case970SpatialAngle1241Forward2],![b31Case970SpatialAngle1241Reverse0,b31Case970SpatialAngle1241Reverse1,b31Case970SpatialAngle1241Reverse2]⟩

def b31Case970SpatialAngle1241OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1241OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1241OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1241OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1241OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1241OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1241OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1241OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1241OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1241OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1241OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1241OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1241OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1241OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1241OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1241OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1241OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1241OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1241OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1241OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1241Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,32⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1241OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1241OtherSpatial n.val),(fun n => b31Case970SpatialAngle1241OwnerAngular n.val),(fun n => b31Case970SpatialAngle1241OtherAngular n.val),b31Case970SpatialAngle1241Pair⟩

theorem b31_case970_spatial_angle_block1241_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1241Owners
      b31Case970SpatialAngle1241Others b31Case970SpatialAngle1241Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1241Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1241Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1241_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1241Owners) (hw : w ∈ b31Case970SpatialAngle1241Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1241_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1242OwnerNodes : Array (Fin 7023) := #[408,409]

def b31Case970SpatialAngle1242Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1242OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1242OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1242Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1242OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1242Forward0 : AxisExclusionCertificate := ⟨(-56810906401/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1242Forward1 : AxisExclusionCertificate := ⟨(17985949163/17179869184:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1242Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1242Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1242Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1242Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14062804349/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1242Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1242Forward0,b31Case970SpatialAngle1242Forward1,b31Case970SpatialAngle1242Forward2],![b31Case970SpatialAngle1242Reverse0,b31Case970SpatialAngle1242Reverse1,b31Case970SpatialAngle1242Reverse2]⟩

def b31Case970SpatialAngle1242OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1242OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1242OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1242OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1242OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1242OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1242OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1242OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1242OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1242OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1242OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1242OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1242OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1242OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1242OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1242OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1242OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1242OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1242OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1242OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1242Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1242OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1242OtherSpatial n.val),(fun n => b31Case970SpatialAngle1242OwnerAngular n.val),(fun n => b31Case970SpatialAngle1242OtherAngular n.val),b31Case970SpatialAngle1242Pair⟩

theorem b31_case970_spatial_angle_block1242_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1242Owners
      b31Case970SpatialAngle1242Others b31Case970SpatialAngle1242Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1242Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1242Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1242_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1242Owners) (hw : w ∈ b31Case970SpatialAngle1242Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1242_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1243OwnerNodes : Array (Fin 7023) := #[407]

def b31Case970SpatialAngle1243Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1243OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1243OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1243Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1243OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1243Forward0 : AxisExclusionCertificate := ⟨(-29315403619/34359738368:ℚ),(-43706345217/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1243Forward1 : AxisExclusionCertificate := ⟨(2220953679/2147483648:ℚ),(88128493761/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1243Forward2 : AxisExclusionCertificate := ⟨(-6750574081/34359738368:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1243Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1243Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1243Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1676277625/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1243Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1243Forward0,b31Case970SpatialAngle1243Forward1,b31Case970SpatialAngle1243Forward2],![b31Case970SpatialAngle1243Reverse0,b31Case970SpatialAngle1243Reverse1,b31Case970SpatialAngle1243Reverse2]⟩

def b31Case970SpatialAngle1243OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1243OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1243OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1243OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1243OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1243OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1243OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1243OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1243OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1243OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1243OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1243OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1243OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1243OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1243OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1243OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1243OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1243OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1243OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1243OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1243Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,32⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1243OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1243OtherSpatial n.val),(fun n => b31Case970SpatialAngle1243OwnerAngular n.val),(fun n => b31Case970SpatialAngle1243OtherAngular n.val),b31Case970SpatialAngle1243Pair⟩

theorem b31_case970_spatial_angle_block1243_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1243Owners
      b31Case970SpatialAngle1243Others b31Case970SpatialAngle1243Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1243Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1243Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1243_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1243Owners) (hw : w ∈ b31Case970SpatialAngle1243Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1243_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1244OwnerNodes : Array (Fin 7023) := #[408,409]

def b31Case970SpatialAngle1244Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1244OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1244OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1244Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1244OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1244Forward0 : AxisExclusionCertificate := ⟨(-56810906401/68719476736:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1244Forward1 : AxisExclusionCertificate := ⟨(17985949163/17179869184:ℚ),(22025214661/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1244Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1244Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1244Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1244Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14062804349/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1244Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1244Forward0,b31Case970SpatialAngle1244Forward1,b31Case970SpatialAngle1244Forward2],![b31Case970SpatialAngle1244Reverse0,b31Case970SpatialAngle1244Reverse1,b31Case970SpatialAngle1244Reverse2]⟩

def b31Case970SpatialAngle1244OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1244OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1244OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1244OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1244OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1244OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1244OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1244OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1244OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1244OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1244OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1244OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1244OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1244OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1244OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1244OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1244OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1244OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1244OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1244OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1244Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1244OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1244OtherSpatial n.val),(fun n => b31Case970SpatialAngle1244OwnerAngular n.val),(fun n => b31Case970SpatialAngle1244OtherAngular n.val),b31Case970SpatialAngle1244Pair⟩

theorem b31_case970_spatial_angle_block1244_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1244Owners
      b31Case970SpatialAngle1244Others b31Case970SpatialAngle1244Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1244Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1244Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1244_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1244Owners) (hw : w ∈ b31Case970SpatialAngle1244Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1244_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1245OwnerNodes : Array (Fin 7023) := #[407]

def b31Case970SpatialAngle1245Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1245OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1245OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1245Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1245OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1245Forward0 : AxisExclusionCertificate := ⟨(-29535332741/34359738368:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1245Forward1 : AxisExclusionCertificate := ⟨(36192837929/34359738368:ℚ),(44722335807/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1245Forward2 : AxisExclusionCertificate := ⟨(-14397809301/68719476736:ℚ),(-22870444687/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1245Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-14397703611/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1245Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(36055255261/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1245Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6401395193/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1245Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1245Forward0,b31Case970SpatialAngle1245Forward1,b31Case970SpatialAngle1245Forward2],![b31Case970SpatialAngle1245Reverse0,b31Case970SpatialAngle1245Reverse1,b31Case970SpatialAngle1245Reverse2]⟩

def b31Case970SpatialAngle1245OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1245OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1245OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1245OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1245OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1245OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1245OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1245OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1245OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1245OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1245OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1245OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1245OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1245OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1245OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1245OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1245OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1245OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1245OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1245OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1245Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,46,true),by decide⟩,65⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1245OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1245OtherSpatial n.val),(fun n => b31Case970SpatialAngle1245OwnerAngular n.val),(fun n => b31Case970SpatialAngle1245OtherAngular n.val),b31Case970SpatialAngle1245Pair⟩

theorem b31_case970_spatial_angle_block1245_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1245Owners
      b31Case970SpatialAngle1245Others b31Case970SpatialAngle1245Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1245Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1245Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1245_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1245Owners) (hw : w ∈ b31Case970SpatialAngle1245Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1245_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1246OwnerNodes : Array (Fin 7023) := #[408,409]

def b31Case970SpatialAngle1246Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1246OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1246OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1246Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1246OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1246Forward0 : AxisExclusionCertificate := ⟨(-56810906401/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1246Forward1 : AxisExclusionCertificate := ⟨(17985949163/17179869184:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1246Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-47052765383/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1246Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-14397703611/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1246Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(36055255261/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1246Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13140682187/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1246Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1246Forward0,b31Case970SpatialAngle1246Forward1,b31Case970SpatialAngle1246Forward2],![b31Case970SpatialAngle1246Reverse0,b31Case970SpatialAngle1246Reverse1,b31Case970SpatialAngle1246Reverse2]⟩

def b31Case970SpatialAngle1246OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1246OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1246OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1246OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1246OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1246OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1246OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1246OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1246OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1246OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1246OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1246OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1246OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1246OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1246OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1246OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1246OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1246OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1246OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1246OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1246Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1246OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1246OtherSpatial n.val),(fun n => b31Case970SpatialAngle1246OwnerAngular n.val),(fun n => b31Case970SpatialAngle1246OtherAngular n.val),b31Case970SpatialAngle1246Pair⟩

theorem b31_case970_spatial_angle_block1246_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1246Owners
      b31Case970SpatialAngle1246Others b31Case970SpatialAngle1246Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1246Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1246Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1246_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1246Owners) (hw : w ∈ b31Case970SpatialAngle1246Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1246_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1247OwnerNodes : Array (Fin 7023) := #[415]

def b31Case970SpatialAngle1247Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1247OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1247OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1247Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1247OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1247Forward0 : AxisExclusionCertificate := ⟨(-29824677577/34359738368:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1247Forward1 : AxisExclusionCertificate := ⟨(35545981303/34359738368:ℚ),(10886062621/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1247Forward2 : AxisExclusionCertificate := ⟨(-6750574081/34359738368:ℚ),(-21669632997/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1247Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-28018687727/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1247Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(35254517063/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1247Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-1676277625/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1247Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1247Forward0,b31Case970SpatialAngle1247Forward1,b31Case970SpatialAngle1247Forward2],![b31Case970SpatialAngle1247Reverse0,b31Case970SpatialAngle1247Reverse1,b31Case970SpatialAngle1247Reverse2]⟩

def b31Case970SpatialAngle1247OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1247OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1247OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1247OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1247OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1247OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1247OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1247OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1247OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1247OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1247OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1247OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1247OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1247OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1247OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1247OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1247OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1247OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1247OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1247OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1247Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1247OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1247OtherSpatial n.val),(fun n => b31Case970SpatialAngle1247OwnerAngular n.val),(fun n => b31Case970SpatialAngle1247OtherAngular n.val),b31Case970SpatialAngle1247Pair⟩

theorem b31_case970_spatial_angle_block1247_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1247Owners
      b31Case970SpatialAngle1247Others b31Case970SpatialAngle1247Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1247Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1247Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1247_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1247Owners) (hw : w ∈ b31Case970SpatialAngle1247Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1247_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1248OwnerNodes : Array (Fin 7023) := #[416,417]

def b31Case970SpatialAngle1248Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1248OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1248OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1248Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1248OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1248Forward0 : AxisExclusionCertificate := ⟨(-57142355649/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1248Forward1 : AxisExclusionCertificate := ⟨(72672440337/68719476736:ℚ),(87040765711/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1248Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-22996336225/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1248Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-28018687727/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1248Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(70481255387/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1248Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-880661443/4294967296:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1248Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1248Forward0,b31Case970SpatialAngle1248Forward1,b31Case970SpatialAngle1248Forward2],![b31Case970SpatialAngle1248Reverse0,b31Case970SpatialAngle1248Reverse1,b31Case970SpatialAngle1248Reverse2]⟩

def b31Case970SpatialAngle1248OwnerSpatialPage13 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1248OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1248OwnerSpatialPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1248OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1248OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1248OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1248OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1248OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1248OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1248OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1248OwnerAngularPage13 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1248OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1248OwnerAngularPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1248OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1248OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1248OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1248OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1248OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1248OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1248OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1248Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1248OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1248OtherSpatial n.val),(fun n => b31Case970SpatialAngle1248OwnerAngular n.val),(fun n => b31Case970SpatialAngle1248OtherAngular n.val),b31Case970SpatialAngle1248Pair⟩

theorem b31_case970_spatial_angle_block1248_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1248Owners
      b31Case970SpatialAngle1248Others b31Case970SpatialAngle1248Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1248Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1248Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1248_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1248Owners) (hw : w ∈ b31Case970SpatialAngle1248Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1248_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1249OwnerNodes : Array (Fin 7023) := #[415]

def b31Case970SpatialAngle1249Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1249OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1249OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1249Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1249OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1249Forward0 : AxisExclusionCertificate := ⟨(-29824677577/34359738368:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1249Forward1 : AxisExclusionCertificate := ⟨(35545981303/34359738368:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1249Forward2 : AxisExclusionCertificate := ⟨(-6750574081/34359738368:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1249Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-28018687727/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1249Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(35254517063/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1249Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1676277625/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1249Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1249Forward0,b31Case970SpatialAngle1249Forward1,b31Case970SpatialAngle1249Forward2],![b31Case970SpatialAngle1249Reverse0,b31Case970SpatialAngle1249Reverse1,b31Case970SpatialAngle1249Reverse2]⟩

def b31Case970SpatialAngle1249OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1249OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1249OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1249OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1249OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1249OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1249OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1249OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1249OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1249OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1249OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1249OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1249OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1249OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1249OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1249OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1249OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1249OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1249OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1249OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1249Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1249OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1249OtherSpatial n.val),(fun n => b31Case970SpatialAngle1249OwnerAngular n.val),(fun n => b31Case970SpatialAngle1249OtherAngular n.val),b31Case970SpatialAngle1249Pair⟩

theorem b31_case970_spatial_angle_block1249_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1249Owners
      b31Case970SpatialAngle1249Others b31Case970SpatialAngle1249Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1249Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1249Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1249_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1249Owners) (hw : w ∈ b31Case970SpatialAngle1249Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1249_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1250OwnerNodes : Array (Fin 7023) := #[416,417]

def b31Case970SpatialAngle1250Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1250OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1250OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1250Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1250OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1250Forward0 : AxisExclusionCertificate := ⟨(-57142355649/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1250Forward1 : AxisExclusionCertificate := ⟨(72672440337/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1250Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1250Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-28018687727/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1250Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(70481255387/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1250Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-880661443/4294967296:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1250Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1250Forward0,b31Case970SpatialAngle1250Forward1,b31Case970SpatialAngle1250Forward2],![b31Case970SpatialAngle1250Reverse0,b31Case970SpatialAngle1250Reverse1,b31Case970SpatialAngle1250Reverse2]⟩

def b31Case970SpatialAngle1250OwnerSpatialPage13 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1250OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1250OwnerSpatialPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1250OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1250OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1250OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1250OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1250OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1250OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1250OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1250OwnerAngularPage13 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1250OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1250OwnerAngularPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1250OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1250OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1250OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1250OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1250OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1250OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1250OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1250Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1250OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1250OtherSpatial n.val),(fun n => b31Case970SpatialAngle1250OwnerAngular n.val),(fun n => b31Case970SpatialAngle1250OtherAngular n.val),b31Case970SpatialAngle1250Pair⟩

theorem b31_case970_spatial_angle_block1250_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1250Owners
      b31Case970SpatialAngle1250Others b31Case970SpatialAngle1250Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1250Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1250Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1250_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1250Owners) (hw : w ∈ b31Case970SpatialAngle1250Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1250_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1251OwnerNodes : Array (Fin 7023) := #[415]

def b31Case970SpatialAngle1251Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1251OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1251OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1251Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1251OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1251Forward0 : AxisExclusionCertificate := ⟨(-29824677577/34359738368:ℚ),(-43706345217/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1251Forward1 : AxisExclusionCertificate := ⟨(35545981303/34359738368:ℚ),(88128493761/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1251Forward2 : AxisExclusionCertificate := ⟨(-6750574081/34359738368:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1251Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-28018687727/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1251Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(35254517063/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1251Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1676277625/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1251Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1251Forward0,b31Case970SpatialAngle1251Forward1,b31Case970SpatialAngle1251Forward2],![b31Case970SpatialAngle1251Reverse0,b31Case970SpatialAngle1251Reverse1,b31Case970SpatialAngle1251Reverse2]⟩

def b31Case970SpatialAngle1251OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1251OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1251OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1251OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1251OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1251OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1251OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1251OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1251OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1251OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1251OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1251OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1251OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1251OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1251OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1251OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1251OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1251OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1251OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1251OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1251Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,32⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1251OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1251OtherSpatial n.val),(fun n => b31Case970SpatialAngle1251OwnerAngular n.val),(fun n => b31Case970SpatialAngle1251OtherAngular n.val),b31Case970SpatialAngle1251Pair⟩

theorem b31_case970_spatial_angle_block1251_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1251Owners
      b31Case970SpatialAngle1251Others b31Case970SpatialAngle1251Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1251Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1251Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1251_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1251Owners) (hw : w ∈ b31Case970SpatialAngle1251Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1251_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1252OwnerNodes : Array (Fin 7023) := #[416,417]

def b31Case970SpatialAngle1252Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1252OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1252OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1252Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1252OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1252Forward0 : AxisExclusionCertificate := ⟨(-57142355649/68719476736:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1252Forward1 : AxisExclusionCertificate := ⟨(72672440337/68719476736:ℚ),(22025214661/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1252Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1252Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-28018687727/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1252Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(70481255387/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1252Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-880661443/4294967296:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1252Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1252Forward0,b31Case970SpatialAngle1252Forward1,b31Case970SpatialAngle1252Forward2],![b31Case970SpatialAngle1252Reverse0,b31Case970SpatialAngle1252Reverse1,b31Case970SpatialAngle1252Reverse2]⟩

def b31Case970SpatialAngle1252OwnerSpatialPage13 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1252OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1252OwnerSpatialPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1252OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1252OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1252OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1252OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1252OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1252OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1252OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1252OwnerAngularPage13 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1252OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1252OwnerAngularPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1252OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1252OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1252OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1252OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1252OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1252OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1252OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1252Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1252OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1252OtherSpatial n.val),(fun n => b31Case970SpatialAngle1252OwnerAngular n.val),(fun n => b31Case970SpatialAngle1252OtherAngular n.val),b31Case970SpatialAngle1252Pair⟩

theorem b31_case970_spatial_angle_block1252_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1252Owners
      b31Case970SpatialAngle1252Others b31Case970SpatialAngle1252Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1252Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1252Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1252_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1252Owners) (hw : w ∈ b31Case970SpatialAngle1252Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1252_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1253OwnerNodes : Array (Fin 7023) := #[415]

def b31Case970SpatialAngle1253Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1253OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1253OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1253Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1253OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1253Forward0 : AxisExclusionCertificate := ⟨(-59754153735/68719476736:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1253Forward1 : AxisExclusionCertificate := ⟨(36381642225/34359738368:ℚ),(44722335807/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1253Forward2 : AxisExclusionCertificate := ⟨(-14397809301/68719476736:ℚ),(-22870444687/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1253Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-7326170295/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1253Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(18031190623/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1253Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-12809983293/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1253Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1253Forward0,b31Case970SpatialAngle1253Forward1,b31Case970SpatialAngle1253Forward2],![b31Case970SpatialAngle1253Reverse0,b31Case970SpatialAngle1253Reverse1,b31Case970SpatialAngle1253Reverse2]⟩

def b31Case970SpatialAngle1253OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1253OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1253OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1253OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1253OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1253OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1253OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1253OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1253OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1253OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1253OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1253OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1253OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1253OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1253OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1253OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1253OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1253OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1253OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1253OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1253Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,47,false),by decide⟩,65⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1253OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1253OtherSpatial n.val),(fun n => b31Case970SpatialAngle1253OwnerAngular n.val),(fun n => b31Case970SpatialAngle1253OtherAngular n.val),b31Case970SpatialAngle1253Pair⟩

theorem b31_case970_spatial_angle_block1253_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1253Owners
      b31Case970SpatialAngle1253Others b31Case970SpatialAngle1253Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1253Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1253Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1253_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1253Owners) (hw : w ∈ b31Case970SpatialAngle1253Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1253_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1254OwnerNodes : Array (Fin 7023) := #[416,417]

def b31Case970SpatialAngle1254Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1254OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1254OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1254Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1254OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1254Forward0 : AxisExclusionCertificate := ⟨(-57142355649/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1254Forward1 : AxisExclusionCertificate := ⟨(72672440337/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1254Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-47052765383/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1254Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-7326170295/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1254Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(18029412099/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1254Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13154989191/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1254Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1254Forward0,b31Case970SpatialAngle1254Forward1,b31Case970SpatialAngle1254Forward2],![b31Case970SpatialAngle1254Reverse0,b31Case970SpatialAngle1254Reverse1,b31Case970SpatialAngle1254Reverse2]⟩

def b31Case970SpatialAngle1254OwnerSpatialPage13 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1254OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1254OwnerSpatialPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1254OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1254OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1254OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1254OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1254OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1254OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1254OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1254OwnerAngularPage13 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1254OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1254OwnerAngularPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1254OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1254OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1254OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1254OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1254OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1254OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1254OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1254Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1254OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1254OtherSpatial n.val),(fun n => b31Case970SpatialAngle1254OwnerAngular n.val),(fun n => b31Case970SpatialAngle1254OtherAngular n.val),b31Case970SpatialAngle1254Pair⟩

theorem b31_case970_spatial_angle_block1254_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1254Owners
      b31Case970SpatialAngle1254Others b31Case970SpatialAngle1254Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1254Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1254Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1254_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1254Owners) (hw : w ∈ b31Case970SpatialAngle1254Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1254_accepted
    v w hv hw T U hT hU

end
end Sixpack
