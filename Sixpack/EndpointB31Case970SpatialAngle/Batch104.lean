import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1207OwnerNodes : Array (Fin 7023) := #[956,957]

def b31Case970SpatialAngle1207Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1207OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1207OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1207Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1207OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1207Forward0 : AxisExclusionCertificate := ⟨(-13699476993/17179869184:ℚ),(-39859412887/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1207Forward1 : AxisExclusionCertificate := ⟨(34911805393/34359738368:ℚ),(22009141231/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1207Forward2 : AxisExclusionCertificate := ⟨(-8540797481/34359738368:ℚ),(-47052765383/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1207Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-6941534217/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1207Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(8753815617/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1207Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1679601691/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1207Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1207Forward0,b31Case970SpatialAngle1207Forward1,b31Case970SpatialAngle1207Forward2],![b31Case970SpatialAngle1207Reverse0,b31Case970SpatialAngle1207Reverse1,b31Case970SpatialAngle1207Reverse2]⟩

def b31Case970SpatialAngle1207OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1207OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1207OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1207OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1207OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1207OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1207OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1207OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1207OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1207OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1207OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case970SpatialAngle1207OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1207OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1207OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1207OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1207OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1207OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1207OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1207OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1207OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1207Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,false),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1207OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1207OtherSpatial n.val),(fun n => b31Case970SpatialAngle1207OwnerAngular n.val),(fun n => b31Case970SpatialAngle1207OtherAngular n.val),b31Case970SpatialAngle1207Pair⟩

theorem b31_case970_spatial_angle_block1207_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1207Owners
      b31Case970SpatialAngle1207Others b31Case970SpatialAngle1207Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1207Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1207Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1207_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1207Owners) (hw : w ∈ b31Case970SpatialAngle1207Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1207_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1208OwnerNodes : Array (Fin 7023) := #[391]

def b31Case970SpatialAngle1208Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1208OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1208OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1208Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1208OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1208Forward0 : AxisExclusionCertificate := ⟨(-57612259323/68719476736:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1208Forward1 : AxisExclusionCertificate := ⟨(70030524935/68719476736:ℚ),(10886062621/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1208Forward2 : AxisExclusionCertificate := ⟨(-3369925821/17179869184:ℚ),(-21669632997/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1208Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54081051167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1208Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(8680949557/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1208Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-13368583237/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1208Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1208Forward0,b31Case970SpatialAngle1208Forward1,b31Case970SpatialAngle1208Forward2],![b31Case970SpatialAngle1208Reverse0,b31Case970SpatialAngle1208Reverse1,b31Case970SpatialAngle1208Reverse2]⟩

def b31Case970SpatialAngle1208OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1208OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1208OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1208OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1208OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1208OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1208OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1208OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1208OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1208OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1208OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1208OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1208OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1208OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1208OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1208OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1208OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1208OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1208OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1208OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1208Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1208OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1208OtherSpatial n.val),(fun n => b31Case970SpatialAngle1208OwnerAngular n.val),(fun n => b31Case970SpatialAngle1208OtherAngular n.val),b31Case970SpatialAngle1208Pair⟩

theorem b31_case970_spatial_angle_block1208_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1208Owners
      b31Case970SpatialAngle1208Others b31Case970SpatialAngle1208Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1208Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1208Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1208_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1208Owners) (hw : w ∈ b31Case970SpatialAngle1208Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1208_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1209OwnerNodes : Array (Fin 7023) := #[392,393]

def b31Case970SpatialAngle1209Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1209OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1209OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1209Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1209OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1209Forward0 : AxisExclusionCertificate := ⟨(-55815107187/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1209Forward1 : AxisExclusionCertificate := ⟨(70883703719/68719476736:ℚ),(87040765711/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1209Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-22996336225/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1209Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54081051167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1209Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(8680949557/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1209Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-7010583293/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1209Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1209Forward0,b31Case970SpatialAngle1209Forward1,b31Case970SpatialAngle1209Forward2],![b31Case970SpatialAngle1209Reverse0,b31Case970SpatialAngle1209Reverse1,b31Case970SpatialAngle1209Reverse2]⟩

def b31Case970SpatialAngle1209OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1209OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1209OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1209OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1209OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1209OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1209OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1209OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1209OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1209OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1209OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1209OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1209OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1209OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1209OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1209OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1209OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1209OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1209OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1209OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1209Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1209OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1209OtherSpatial n.val),(fun n => b31Case970SpatialAngle1209OwnerAngular n.val),(fun n => b31Case970SpatialAngle1209OtherAngular n.val),b31Case970SpatialAngle1209Pair⟩

theorem b31_case970_spatial_angle_block1209_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1209Owners
      b31Case970SpatialAngle1209Others b31Case970SpatialAngle1209Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1209Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1209Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1209_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1209Owners) (hw : w ∈ b31Case970SpatialAngle1209Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1209_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1210OwnerNodes : Array (Fin 7023) := #[391]

def b31Case970SpatialAngle1210Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1210OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1210OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1210Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1210OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1210Forward0 : AxisExclusionCertificate := ⟨(-57612259323/68719476736:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1210Forward1 : AxisExclusionCertificate := ⟨(70030524935/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1210Forward2 : AxisExclusionCertificate := ⟨(-3369925821/17179869184:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1210Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54081051167/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1210Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(8680949557/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1210Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-13368583237/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1210Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1210Forward0,b31Case970SpatialAngle1210Forward1,b31Case970SpatialAngle1210Forward2],![b31Case970SpatialAngle1210Reverse0,b31Case970SpatialAngle1210Reverse1,b31Case970SpatialAngle1210Reverse2]⟩

def b31Case970SpatialAngle1210OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1210OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1210OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1210OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1210OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1210OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1210OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1210OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1210OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1210OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1210OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1210OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1210OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1210OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1210OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1210OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1210OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1210OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1210OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1210OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1210Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,32⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1210OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1210OtherSpatial n.val),(fun n => b31Case970SpatialAngle1210OwnerAngular n.val),(fun n => b31Case970SpatialAngle1210OtherAngular n.val),b31Case970SpatialAngle1210Pair⟩

theorem b31_case970_spatial_angle_block1210_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1210Owners
      b31Case970SpatialAngle1210Others b31Case970SpatialAngle1210Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1210Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1210Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1210_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1210Owners) (hw : w ∈ b31Case970SpatialAngle1210Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1210_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1211OwnerNodes : Array (Fin 7023) := #[392,393]

def b31Case970SpatialAngle1211Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1211OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1211OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1211Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1211OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1211Forward0 : AxisExclusionCertificate := ⟨(-55815107187/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1211Forward1 : AxisExclusionCertificate := ⟨(70883703719/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1211Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1211Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54081051167/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1211Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(8680949557/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1211Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7010583293/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1211Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1211Forward0,b31Case970SpatialAngle1211Forward1,b31Case970SpatialAngle1211Forward2],![b31Case970SpatialAngle1211Reverse0,b31Case970SpatialAngle1211Reverse1,b31Case970SpatialAngle1211Reverse2]⟩

def b31Case970SpatialAngle1211OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1211OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1211OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1211OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1211OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1211OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1211OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1211OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1211OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1211OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1211OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1211OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1211OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1211OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1211OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1211OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1211OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1211OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1211OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1211OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1211Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1211OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1211OtherSpatial n.val),(fun n => b31Case970SpatialAngle1211OwnerAngular n.val),(fun n => b31Case970SpatialAngle1211OtherAngular n.val),b31Case970SpatialAngle1211Pair⟩

theorem b31_case970_spatial_angle_block1211_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1211Owners
      b31Case970SpatialAngle1211Others b31Case970SpatialAngle1211Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1211Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1211Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1211_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1211Owners) (hw : w ∈ b31Case970SpatialAngle1211Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1211_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1212OwnerNodes : Array (Fin 7023) := #[391]

def b31Case970SpatialAngle1212Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1212OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1212OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1212Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1212OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1212Forward0 : AxisExclusionCertificate := ⟨(-57612259323/68719476736:ℚ),(-43706345217/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1212Forward1 : AxisExclusionCertificate := ⟨(70030524935/68719476736:ℚ),(88128493761/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1212Forward2 : AxisExclusionCertificate := ⟨(-3369925821/17179869184:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1212Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-54081051167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1212Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(8680949557/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1212Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-13368583237/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1212Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1212Forward0,b31Case970SpatialAngle1212Forward1,b31Case970SpatialAngle1212Forward2],![b31Case970SpatialAngle1212Reverse0,b31Case970SpatialAngle1212Reverse1,b31Case970SpatialAngle1212Reverse2]⟩

def b31Case970SpatialAngle1212OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1212OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1212OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1212OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1212OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1212OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1212OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1212OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1212OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1212OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1212OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1212OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1212OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1212OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1212OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1212OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1212OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1212OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1212OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1212OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1212Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,32⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1212OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1212OtherSpatial n.val),(fun n => b31Case970SpatialAngle1212OwnerAngular n.val),(fun n => b31Case970SpatialAngle1212OtherAngular n.val),b31Case970SpatialAngle1212Pair⟩

theorem b31_case970_spatial_angle_block1212_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1212Owners
      b31Case970SpatialAngle1212Others b31Case970SpatialAngle1212Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1212Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1212Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1212_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1212Owners) (hw : w ∈ b31Case970SpatialAngle1212Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1212_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1213OwnerNodes : Array (Fin 7023) := #[392,393]

def b31Case970SpatialAngle1213Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1213OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1213OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1213Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1213OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1213Forward0 : AxisExclusionCertificate := ⟨(-55815107187/68719476736:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1213Forward1 : AxisExclusionCertificate := ⟨(70883703719/68719476736:ℚ),(22025214661/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1213Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1213Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-54081051167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1213Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(8680949557/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1213Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7010583293/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1213Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1213Forward0,b31Case970SpatialAngle1213Forward1,b31Case970SpatialAngle1213Forward2],![b31Case970SpatialAngle1213Reverse0,b31Case970SpatialAngle1213Reverse1,b31Case970SpatialAngle1213Reverse2]⟩

def b31Case970SpatialAngle1213OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1213OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1213OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1213OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1213OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1213OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1213OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1213OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1213OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1213OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1213OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1213OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1213OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1213OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1213OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1213OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1213OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1213OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1213OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1213OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1213Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1213OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1213OtherSpatial n.val),(fun n => b31Case970SpatialAngle1213OwnerAngular n.val),(fun n => b31Case970SpatialAngle1213OtherAngular n.val),b31Case970SpatialAngle1213Pair⟩

theorem b31_case970_spatial_angle_block1213_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1213Owners
      b31Case970SpatialAngle1213Others b31Case970SpatialAngle1213Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1213Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1213Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1213_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1213Owners) (hw : w ∈ b31Case970SpatialAngle1213Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1213_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1214OwnerNodes : Array (Fin 7023) := #[391]

def b31Case970SpatialAngle1214Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1214OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1214OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1214Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1214OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1214Forward0 : AxisExclusionCertificate := ⟨(-7255277957/8589934592:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1214Forward1 : AxisExclusionCertificate := ⟨(71324579011/68719476736:ℚ),(44722335807/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1214Forward2 : AxisExclusionCertificate := ⟨(-1795644285/8589934592:ℚ),(-22870444687/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1214Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-56572266529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1214Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(71070517729/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1214Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-3195336377/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1214Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1214Forward0,b31Case970SpatialAngle1214Forward1,b31Case970SpatialAngle1214Forward2],![b31Case970SpatialAngle1214Reverse0,b31Case970SpatialAngle1214Reverse1,b31Case970SpatialAngle1214Reverse2]⟩

def b31Case970SpatialAngle1214OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1214OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1214OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1214OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1214OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1214OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1214OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1214OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1214OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1214OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1214OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1214OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1214OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1214OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1214OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1214OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1214OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1214OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1214OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1214OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1214Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,true),by decide⟩,65⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1214OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1214OtherSpatial n.val),(fun n => b31Case970SpatialAngle1214OwnerAngular n.val),(fun n => b31Case970SpatialAngle1214OtherAngular n.val),b31Case970SpatialAngle1214Pair⟩

theorem b31_case970_spatial_angle_block1214_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1214Owners
      b31Case970SpatialAngle1214Others b31Case970SpatialAngle1214Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1214Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1214Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1214_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1214Owners) (hw : w ∈ b31Case970SpatialAngle1214Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1214_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1215OwnerNodes : Array (Fin 7023) := #[392,393]

def b31Case970SpatialAngle1215Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1215OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1215OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1215Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1215OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1215Forward0 : AxisExclusionCertificate := ⟨(-55815107187/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1215Forward1 : AxisExclusionCertificate := ⟨(70883703719/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1215Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-47052765383/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1215Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-56572266529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1215Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(71070517729/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1215Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13119237309/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1215Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1215Forward0,b31Case970SpatialAngle1215Forward1,b31Case970SpatialAngle1215Forward2],![b31Case970SpatialAngle1215Reverse0,b31Case970SpatialAngle1215Reverse1,b31Case970SpatialAngle1215Reverse2]⟩

def b31Case970SpatialAngle1215OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1215OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1215OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1215OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1215OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1215OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1215OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1215OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1215OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1215OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1215OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1215OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1215OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1215OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1215OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1215OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1215OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1215OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1215OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1215OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1215Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1215OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1215OtherSpatial n.val),(fun n => b31Case970SpatialAngle1215OwnerAngular n.val),(fun n => b31Case970SpatialAngle1215OtherAngular n.val),b31Case970SpatialAngle1215Pair⟩

theorem b31_case970_spatial_angle_block1215_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1215Owners
      b31Case970SpatialAngle1215Others b31Case970SpatialAngle1215Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1215Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1215Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1215_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1215Owners) (hw : w ∈ b31Case970SpatialAngle1215Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1215_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1216OwnerNodes : Array (Fin 7023) := #[962,963,964,965]

def b31Case970SpatialAngle1216Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1216OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1216OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1216Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1216OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1216Forward0 : AxisExclusionCertificate := ⟨(-1690032849/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1216Forward1 : AxisExclusionCertificate := ⟨(1068533731/1073741824:ℚ),(42278449917/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1216Forward2 : AxisExclusionCertificate := ⟨(-15366545289/68719476736:ℚ),(-21689825883/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1216Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13265312815/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1216Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(69405958693/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1216Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-3586686345/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1216Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1216Forward0,b31Case970SpatialAngle1216Forward1,b31Case970SpatialAngle1216Forward2],![b31Case970SpatialAngle1216Reverse0,b31Case970SpatialAngle1216Reverse1,b31Case970SpatialAngle1216Reverse2]⟩

def b31Case970SpatialAngle1216OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1216OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1216OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1216OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1216OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1216OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1216OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1216OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1216OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1216OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1216OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1216OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1216OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1216OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1216OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1216OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1216OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1216OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1216OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1216OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1216Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,true),by decide⟩,16⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1216OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1216OtherSpatial n.val),(fun n => b31Case970SpatialAngle1216OwnerAngular n.val),(fun n => b31Case970SpatialAngle1216OtherAngular n.val),b31Case970SpatialAngle1216Pair⟩

theorem b31_case970_spatial_angle_block1216_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1216Owners
      b31Case970SpatialAngle1216Others b31Case970SpatialAngle1216Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1216Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1216Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1216_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1216Owners) (hw : w ∈ b31Case970SpatialAngle1216Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1216_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1217OwnerNodes : Array (Fin 7023) := #[962,963,964,965]

def b31Case970SpatialAngle1217Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1217OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1217OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1217Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1217OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1217Forward0 : AxisExclusionCertificate := ⟨(-1690032849/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1217Forward1 : AxisExclusionCertificate := ⟨(1068533731/1073741824:ℚ),(42767530989/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1217Forward2 : AxisExclusionCertificate := ⟨(-15366545289/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1217Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13265312815/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1217Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(69405958693/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1217Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-3586686345/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1217Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1217Forward0,b31Case970SpatialAngle1217Forward1,b31Case970SpatialAngle1217Forward2],![b31Case970SpatialAngle1217Reverse0,b31Case970SpatialAngle1217Reverse1,b31Case970SpatialAngle1217Reverse2]⟩

def b31Case970SpatialAngle1217OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1217OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1217OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1217OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1217OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1217OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1217OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1217OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1217OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1217OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1217OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1217OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1217OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1217OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1217OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1217OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1217OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1217OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1217OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1217OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1217Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,true),by decide⟩,16⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1217OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1217OtherSpatial n.val),(fun n => b31Case970SpatialAngle1217OwnerAngular n.val),(fun n => b31Case970SpatialAngle1217OtherAngular n.val),b31Case970SpatialAngle1217Pair⟩

theorem b31_case970_spatial_angle_block1217_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1217Owners
      b31Case970SpatialAngle1217Others b31Case970SpatialAngle1217Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1217Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1217Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1217_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1217Owners) (hw : w ∈ b31Case970SpatialAngle1217Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1217_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1218OwnerNodes : Array (Fin 7023) := #[962,963,964,965]

def b31Case970SpatialAngle1218Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1218OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1218OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1218Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1218OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1218Forward0 : AxisExclusionCertificate := ⟨(-1690032849/2147483648:ℚ),(-10273493135/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1218Forward1 : AxisExclusionCertificate := ⟨(1068533731/1073741824:ℚ),(85576699741/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1218Forward2 : AxisExclusionCertificate := ⟨(-15366545289/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1218Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-13265312815/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1218Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(69405958693/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1218Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-3586686345/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1218Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1218Forward0,b31Case970SpatialAngle1218Forward1,b31Case970SpatialAngle1218Forward2],![b31Case970SpatialAngle1218Reverse0,b31Case970SpatialAngle1218Reverse1,b31Case970SpatialAngle1218Reverse2]⟩

def b31Case970SpatialAngle1218OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1218OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1218OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1218OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1218OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1218OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1218OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1218OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1218OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1218OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1218OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1218OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1218OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1218OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1218OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1218OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1218OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1218OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1218OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1218OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1218Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,true),by decide⟩,16⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1218OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1218OtherSpatial n.val),(fun n => b31Case970SpatialAngle1218OwnerAngular n.val),(fun n => b31Case970SpatialAngle1218OtherAngular n.val),b31Case970SpatialAngle1218Pair⟩

theorem b31_case970_spatial_angle_block1218_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1218Owners
      b31Case970SpatialAngle1218Others b31Case970SpatialAngle1218Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1218Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1218Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1218_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1218Owners) (hw : w ∈ b31Case970SpatialAngle1218Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1218_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1219OwnerNodes : Array (Fin 7023) := #[962,963]

def b31Case970SpatialAngle1219Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1219OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1219OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1219Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1219OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1219Forward0 : AxisExclusionCertificate := ⟨(-28286133265/34359738368:ℚ),(-5333294053/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1219Forward1 : AxisExclusionCertificate := ⟨(35004540029/34359738368:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1219Forward2 : AxisExclusionCertificate := ⟨(-226535175/1073741824:ℚ),(-44379258787/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1219Reverse0 : AxisExclusionCertificate := ⟨(-41093972541/68719476736:ℚ),(-13265312815/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1219Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(69405958693/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1219Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-3586686345/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1219Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1219Forward0,b31Case970SpatialAngle1219Forward1,b31Case970SpatialAngle1219Forward2],![b31Case970SpatialAngle1219Reverse0,b31Case970SpatialAngle1219Reverse1,b31Case970SpatialAngle1219Reverse2]⟩

def b31Case970SpatialAngle1219OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1219OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1219OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1219OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1219OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1219OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1219OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1219OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1219OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1219OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1219OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1219OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1219OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1219OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1219OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1219OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1219OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1219OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1219OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1219OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1219Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,true),by decide⟩,32⟩,⟨64,32,⟨(31,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1219OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1219OtherSpatial n.val),(fun n => b31Case970SpatialAngle1219OwnerAngular n.val),(fun n => b31Case970SpatialAngle1219OtherAngular n.val),b31Case970SpatialAngle1219Pair⟩

theorem b31_case970_spatial_angle_block1219_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1219Owners
      b31Case970SpatialAngle1219Others b31Case970SpatialAngle1219Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1219Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1219Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1219_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1219Owners) (hw : w ∈ b31Case970SpatialAngle1219Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1219_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1220OwnerNodes : Array (Fin 7023) := #[964,965]

def b31Case970SpatialAngle1220Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1220OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1220OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1220Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1220OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1220Forward0 : AxisExclusionCertificate := ⟨(-13699476993/17179869184:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1220Forward1 : AxisExclusionCertificate := ⟨(70819409999/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1220Forward2 : AxisExclusionCertificate := ⟨(-17145888681/68719476736:ℚ),(-47052765383/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1220Reverse0 : AxisExclusionCertificate := ⟨(-41093972541/68719476736:ℚ),(-13265312815/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1220Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(69405958693/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1220Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-3586686345/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1220Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1220Forward0,b31Case970SpatialAngle1220Forward1,b31Case970SpatialAngle1220Forward2],![b31Case970SpatialAngle1220Reverse0,b31Case970SpatialAngle1220Reverse1,b31Case970SpatialAngle1220Reverse2]⟩

def b31Case970SpatialAngle1220OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1220OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1220OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1220OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1220OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1220OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1220OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1220OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1220OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1220OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1220OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1220OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1220OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1220OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1220OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1220OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1220OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1220OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1220OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1220OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1220Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,true),by decide⟩,33⟩,⟨64,32,⟨(31,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1220OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1220OtherSpatial n.val),(fun n => b31Case970SpatialAngle1220OwnerAngular n.val),(fun n => b31Case970SpatialAngle1220OtherAngular n.val),b31Case970SpatialAngle1220Pair⟩

theorem b31_case970_spatial_angle_block1220_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1220Owners
      b31Case970SpatialAngle1220Others b31Case970SpatialAngle1220Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1220Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1220Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1220_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1220Owners) (hw : w ∈ b31Case970SpatialAngle1220Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1220_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1221OwnerNodes : Array (Fin 7023) := #[970,971,972,973]

def b31Case970SpatialAngle1221Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1221OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1221OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1221Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1221OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1221Forward0 : AxisExclusionCertificate := ⟨(-53768763/67108864:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1221Forward1 : AxisExclusionCertificate := ⟨(17106949137/17179869184:ℚ),(42278449917/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1221Forward2 : AxisExclusionCertificate := ⟨(-15366545289/68719476736:ℚ),(-21689825883/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1221Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54039413403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1221Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(8680949557/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1221Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-3586686345/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1221Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1221Forward0,b31Case970SpatialAngle1221Forward1,b31Case970SpatialAngle1221Forward2],![b31Case970SpatialAngle1221Reverse0,b31Case970SpatialAngle1221Reverse1,b31Case970SpatialAngle1221Reverse2]⟩

def b31Case970SpatialAngle1221OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1221OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1221OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1221OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1221OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1221OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1221OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1221OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1221OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1221OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1221OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1221OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1221OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1221OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1221OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1221OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1221OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1221OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1221OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1221OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1221Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,false),by decide⟩,16⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1221OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1221OtherSpatial n.val),(fun n => b31Case970SpatialAngle1221OwnerAngular n.val),(fun n => b31Case970SpatialAngle1221OtherAngular n.val),b31Case970SpatialAngle1221Pair⟩

theorem b31_case970_spatial_angle_block1221_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1221Owners
      b31Case970SpatialAngle1221Others b31Case970SpatialAngle1221Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1221Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1221Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1221_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1221Owners) (hw : w ∈ b31Case970SpatialAngle1221Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1221_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1222OwnerNodes : Array (Fin 7023) := #[970,971,972,973]

def b31Case970SpatialAngle1222Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1222OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1222OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1222Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1222OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1222Forward0 : AxisExclusionCertificate := ⟨(-53768763/67108864:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1222Forward1 : AxisExclusionCertificate := ⟨(17106949137/17179869184:ℚ),(42767530989/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1222Forward2 : AxisExclusionCertificate := ⟨(-15366545289/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1222Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54039413403/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1222Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(8680949557/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1222Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-3586686345/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1222Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1222Forward0,b31Case970SpatialAngle1222Forward1,b31Case970SpatialAngle1222Forward2],![b31Case970SpatialAngle1222Reverse0,b31Case970SpatialAngle1222Reverse1,b31Case970SpatialAngle1222Reverse2]⟩

def b31Case970SpatialAngle1222OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1222OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1222OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1222OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1222OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1222OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1222OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1222OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1222OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1222OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1222OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1222OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1222OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1222OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1222OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1222OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1222OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1222OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1222OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1222OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1222Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,false),by decide⟩,16⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1222OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1222OtherSpatial n.val),(fun n => b31Case970SpatialAngle1222OwnerAngular n.val),(fun n => b31Case970SpatialAngle1222OtherAngular n.val),b31Case970SpatialAngle1222Pair⟩

theorem b31_case970_spatial_angle_block1222_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1222Owners
      b31Case970SpatialAngle1222Others b31Case970SpatialAngle1222Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1222Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1222Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1222_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1222Owners) (hw : w ∈ b31Case970SpatialAngle1222Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1222_accepted
    v w hv hw T U hT hU

end
end Sixpack
