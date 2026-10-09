import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle876OwnerNodes : Array (Fin 7023) := #[372]

def b31Case970SpatialAngle876Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle876OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle876OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle876Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle876OtherNodes.getD part.val 0)

def b31Case970SpatialAngle876Forward0 : AxisExclusionCertificate := ⟨(-29137183343/34359738368:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle876Forward1 : AxisExclusionCertificate := ⟨(68046957529/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle876Forward2 : AxisExclusionCertificate := ⟨(-10834028515/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle876Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27776859307/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle876Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(8753815617/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle876Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12418265613/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle876Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle876Forward0,b31Case970SpatialAngle876Forward1,b31Case970SpatialAngle876Forward2],![b31Case970SpatialAngle876Reverse0,b31Case970SpatialAngle876Reverse1,b31Case970SpatialAngle876Reverse2]⟩

def b31Case970SpatialAngle876OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle876OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle876OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle876OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle876OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle876OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle876OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle876OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle876OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle876OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle876OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle876OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle876OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle876OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle876OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle876OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle876OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle876OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle876OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle876OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle876Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,31⟩,⟨64,64,⟨(30,32,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle876OwnerSpatial n.val),(fun n => b31Case970SpatialAngle876OtherSpatial n.val),(fun n => b31Case970SpatialAngle876OwnerAngular n.val),(fun n => b31Case970SpatialAngle876OtherAngular n.val),b31Case970SpatialAngle876Pair⟩

theorem b31_case970_spatial_angle_block876_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle876Owners
      b31Case970SpatialAngle876Others b31Case970SpatialAngle876Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle876Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle876Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block876_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle876Owners) (hw : w ∈ b31Case970SpatialAngle876Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block876_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle877OwnerNodes : Array (Fin 7023) := #[370,371]

def b31Case970SpatialAngle877Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle877OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle877OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle877Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle877OtherNodes.getD part.val 0)

def b31Case970SpatialAngle877Forward0 : AxisExclusionCertificate := ⟨(-3743810071/4294967296:ℚ),(-24522181905/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle877Forward1 : AxisExclusionCertificate := ⟨(67037580837/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle877Forward2 : AxisExclusionCertificate := ⟨(-8218112637/68719476736:ℚ),(-37739227021/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle877Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-53102889023/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle877Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(68427796549/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle877Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-6989764411/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle877Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle877Forward0,b31Case970SpatialAngle877Forward1,b31Case970SpatialAngle877Forward2],![b31Case970SpatialAngle877Reverse0,b31Case970SpatialAngle877Reverse1,b31Case970SpatialAngle877Reverse2]⟩

def b31Case970SpatialAngle877OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle877OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle877OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle877OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle877OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle877OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle877OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle877OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle877OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle877OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle877OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle877OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle877OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle877OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle877OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle877OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle877OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle877OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle877OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle877OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle877Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle877OwnerSpatial n.val),(fun n => b31Case970SpatialAngle877OtherSpatial n.val),(fun n => b31Case970SpatialAngle877OwnerAngular n.val),(fun n => b31Case970SpatialAngle877OtherAngular n.val),b31Case970SpatialAngle877Pair⟩

theorem b31_case970_spatial_angle_block877_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle877Owners
      b31Case970SpatialAngle877Others b31Case970SpatialAngle877Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle877Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle877Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block877_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle877Owners) (hw : w ∈ b31Case970SpatialAngle877Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block877_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle878OwnerNodes : Array (Fin 7023) := #[372]

def b31Case970SpatialAngle878Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle878OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle878OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle878Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle878OtherNodes.getD part.val 0)

def b31Case970SpatialAngle878Forward0 : AxisExclusionCertificate := ⟨(-29137183343/34359738368:ℚ),(-23208177309/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle878Forward1 : AxisExclusionCertificate := ⟨(68046957529/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle878Forward2 : AxisExclusionCertificate := ⟨(-10834028515/68719476736:ℚ),(-20293183419/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle878Reverse0 : AxisExclusionCertificate := ⟨(-44746338011/68719476736:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle878Reverse1 : AxisExclusionCertificate := ⟨(87088500967/68719476736:ℚ),(8753815617/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle878Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12418265613/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle878Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle878Forward0,b31Case970SpatialAngle878Forward1,b31Case970SpatialAngle878Forward2],![b31Case970SpatialAngle878Reverse0,b31Case970SpatialAngle878Reverse1,b31Case970SpatialAngle878Reverse2]⟩

def b31Case970SpatialAngle878OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle878OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle878OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle878OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle878OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle878OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle878OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle878OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle878OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle878OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle878OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle878OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle878OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle878OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle878OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle878OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle878OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle878OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle878OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle878OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle878Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,31⟩,⟨64,64,⟨(30,33,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle878OwnerSpatial n.val),(fun n => b31Case970SpatialAngle878OtherSpatial n.val),(fun n => b31Case970SpatialAngle878OwnerAngular n.val),(fun n => b31Case970SpatialAngle878OtherAngular n.val),b31Case970SpatialAngle878Pair⟩

theorem b31_case970_spatial_angle_block878_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle878Owners
      b31Case970SpatialAngle878Others b31Case970SpatialAngle878Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle878Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle878Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block878_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle878Owners) (hw : w ∈ b31Case970SpatialAngle878Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block878_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle879OwnerNodes : Array (Fin 7023) := #[370]

def b31Case970SpatialAngle879Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle879OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle879OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle879Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle879OtherNodes.getD part.val 0)

def b31Case970SpatialAngle879Forward0 : AxisExclusionCertificate := ⟨(-61215280581/68719476736:ℚ),(-49444363477/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle879Forward1 : AxisExclusionCertificate := ⟨(67811794161/68719476736:ℚ),(89267607169/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle879Forward2 : AxisExclusionCertificate := ⟨(-3839019407/34359738368:ℚ),(-38665960829/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle879Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle879Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(8753815617/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle879Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6715889445/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle879Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle879Forward0,b31Case970SpatialAngle879Forward1,b31Case970SpatialAngle879Forward2],![b31Case970SpatialAngle879Reverse0,b31Case970SpatialAngle879Reverse1,b31Case970SpatialAngle879Reverse2]⟩

def b31Case970SpatialAngle879OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle879OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle879OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle879OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle879OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle879OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle879OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle879OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle879OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle879OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle879OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle879OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle879OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle879OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle879OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle879OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle879OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle879OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle879OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle879OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle879Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,true),by decide⟩,60⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle879OwnerSpatial n.val),(fun n => b31Case970SpatialAngle879OtherSpatial n.val),(fun n => b31Case970SpatialAngle879OwnerAngular n.val),(fun n => b31Case970SpatialAngle879OtherAngular n.val),b31Case970SpatialAngle879Pair⟩

theorem b31_case970_spatial_angle_block879_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle879Owners
      b31Case970SpatialAngle879Others b31Case970SpatialAngle879Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle879Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle879Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block879_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle879Owners) (hw : w ∈ b31Case970SpatialAngle879Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block879_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle880OwnerNodes : Array (Fin 7023) := #[371]

def b31Case970SpatialAngle880Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle880OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle880OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle880Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle880OtherNodes.getD part.val 0)

def b31Case970SpatialAngle880Forward0 : AxisExclusionCertificate := ⟨(-1887797429/2147483648:ℚ),(-48114874567/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle880Forward1 : AxisExclusionCertificate := ⟨(68328557385/68719476736:ℚ),(89354213881/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle880Forward2 : AxisExclusionCertificate := ⟨(-9008446779/68719476736:ℚ),(-156693883/268435456:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle880Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle880Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(8753815617/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle880Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-818612027/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle880Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle880Forward0,b31Case970SpatialAngle880Forward1,b31Case970SpatialAngle880Forward2],![b31Case970SpatialAngle880Reverse0,b31Case970SpatialAngle880Reverse1,b31Case970SpatialAngle880Reverse2]⟩

def b31Case970SpatialAngle880OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle880OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle880OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle880OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle880OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle880OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle880OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle880OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle880OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle880OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle880OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle880OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle880OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle880OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle880OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle880OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle880OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle880OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle880OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle880OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle880Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,true),by decide⟩,61⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle880OwnerSpatial n.val),(fun n => b31Case970SpatialAngle880OtherSpatial n.val),(fun n => b31Case970SpatialAngle880OwnerAngular n.val),(fun n => b31Case970SpatialAngle880OtherAngular n.val),b31Case970SpatialAngle880Pair⟩

theorem b31_case970_spatial_angle_block880_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle880Owners
      b31Case970SpatialAngle880Others b31Case970SpatialAngle880Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle880Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle880Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block880_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle880Owners) (hw : w ∈ b31Case970SpatialAngle880Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block880_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle881OwnerNodes : Array (Fin 7023) := #[372]

def b31Case970SpatialAngle881Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle881OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle881OtherNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle881Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle881OtherNodes.getD part.val 0)

def b31Case970SpatialAngle881Forward0 : AxisExclusionCertificate := ⟨(-29791969785/34359738368:ℚ),(-46769331199/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle881Forward1 : AxisExclusionCertificate := ⟨(68837614183/68719476736:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle881Forward2 : AxisExclusionCertificate := ⟨(-10336473537/68719476736:ℚ),(-20774466763/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle881Reverse0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-28417583753/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle881Reverse1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(17717133205/17179869184:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle881Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-12291867941/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle881Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle881Forward0,b31Case970SpatialAngle881Forward1,b31Case970SpatialAngle881Forward2],![b31Case970SpatialAngle881Reverse0,b31Case970SpatialAngle881Reverse1,b31Case970SpatialAngle881Reverse2]⟩

def b31Case970SpatialAngle881OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle881OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle881OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle881OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle881OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle881OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle881OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle881OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle881OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle881OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle881OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle881OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle881OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle881OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle881OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle881OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle881OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle881OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle881OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle881OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle881Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,true),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,64⟩,(fun n => b31Case970SpatialAngle881OwnerSpatial n.val),(fun n => b31Case970SpatialAngle881OtherSpatial n.val),(fun n => b31Case970SpatialAngle881OwnerAngular n.val),(fun n => b31Case970SpatialAngle881OtherAngular n.val),b31Case970SpatialAngle881Pair⟩

theorem b31_case970_spatial_angle_block881_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle881Owners
      b31Case970SpatialAngle881Others b31Case970SpatialAngle881Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle881Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle881Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block881_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle881Owners) (hw : w ∈ b31Case970SpatialAngle881Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block881_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle882OwnerNodes : Array (Fin 7023) := #[372]

def b31Case970SpatialAngle882Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle882OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle882OtherNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle882Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle882OtherNodes.getD part.val 0)

def b31Case970SpatialAngle882Forward0 : AxisExclusionCertificate := ⟨(-29791969785/34359738368:ℚ),(-46769331199/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle882Forward1 : AxisExclusionCertificate := ⟨(68837614183/68719476736:ℚ),(89056110077/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle882Forward2 : AxisExclusionCertificate := ⟨(-10336473537/68719476736:ℚ),(-20779943235/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,1⟩

def b31Case970SpatialAngle882Reverse0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-6995454741/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle882Reverse1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(17831144753/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle882Reverse2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-13616355983/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle882Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle882Forward0,b31Case970SpatialAngle882Forward1,b31Case970SpatialAngle882Forward2],![b31Case970SpatialAngle882Reverse0,b31Case970SpatialAngle882Reverse1,b31Case970SpatialAngle882Reverse2]⟩

def b31Case970SpatialAngle882OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle882OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle882OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle882OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle882OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle882OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle882OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle882OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle882OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle882OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle882OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle882OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle882OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle882OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle882OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle882OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle882OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle882OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle882OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle882OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle882Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,true),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,65⟩,(fun n => b31Case970SpatialAngle882OwnerSpatial n.val),(fun n => b31Case970SpatialAngle882OtherSpatial n.val),(fun n => b31Case970SpatialAngle882OwnerAngular n.val),(fun n => b31Case970SpatialAngle882OtherAngular n.val),b31Case970SpatialAngle882Pair⟩

theorem b31_case970_spatial_angle_block882_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle882Owners
      b31Case970SpatialAngle882Others b31Case970SpatialAngle882Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle882Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle882Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block882_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle882Owners) (hw : w ∈ b31Case970SpatialAngle882Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block882_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle883OwnerNodes : Array (Fin 7023) := #[378,379]

def b31Case970SpatialAngle883Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle883OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle883OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle883Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle883OtherNodes.getD part.val 0)

def b31Case970SpatialAngle883Forward0 : AxisExclusionCertificate := ⟨(-60232410385/68719476736:ℚ),(-47984270877/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle883Forward1 : AxisExclusionCertificate := ⟨(33850965401/34359738368:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle883Forward2 : AxisExclusionCertificate := ⟨(-4076909459/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle883Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54081051167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle883Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(68441655573/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle883Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-7003653781/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle883Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle883Forward0,b31Case970SpatialAngle883Forward1,b31Case970SpatialAngle883Forward2],![b31Case970SpatialAngle883Reverse0,b31Case970SpatialAngle883Reverse1,b31Case970SpatialAngle883Reverse2]⟩

def b31Case970SpatialAngle883OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle883OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle883OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle883OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle883OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle883OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle883OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle883OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle883OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle883OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle883OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle883OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle883OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle883OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle883OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle883OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle883OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle883OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle883OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle883OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle883Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle883OwnerSpatial n.val),(fun n => b31Case970SpatialAngle883OtherSpatial n.val),(fun n => b31Case970SpatialAngle883OwnerAngular n.val),(fun n => b31Case970SpatialAngle883OtherAngular n.val),b31Case970SpatialAngle883Pair⟩

theorem b31_case970_spatial_angle_block883_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle883Owners
      b31Case970SpatialAngle883Others b31Case970SpatialAngle883Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle883Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle883Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block883_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle883Owners) (hw : w ∈ b31Case970SpatialAngle883Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block883_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle884OwnerNodes : Array (Fin 7023) := #[380]

def b31Case970SpatialAngle884Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle884OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle884OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle884Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle884OtherNodes.getD part.val 0)

def b31Case970SpatialAngle884Forward0 : AxisExclusionCertificate := ⟨(-59292914601/68719476736:ℚ),(-45376361825/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle884Forward1 : AxisExclusionCertificate := ⟨(68046957529/68719476736:ℚ),(87045611213/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle884Forward2 : AxisExclusionCertificate := ⟨(-5406291819/34359738368:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle884Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-56572266529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle884Reverse1 : AxisExclusionCertificate := ⟨(43024254087/34359738368:ℚ),(35025984907/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle884Reverse2 : AxisExclusionCertificate := ⟨(-11094814697/17179869184:ℚ),(-12418265613/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle884Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle884Forward0,b31Case970SpatialAngle884Forward1,b31Case970SpatialAngle884Forward2],![b31Case970SpatialAngle884Reverse0,b31Case970SpatialAngle884Reverse1,b31Case970SpatialAngle884Reverse2]⟩

def b31Case970SpatialAngle884OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle884OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle884OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle884OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle884OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle884OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle884OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle884OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle884OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle884OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle884OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle884OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle884OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle884OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle884OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle884OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle884OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle884OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle884OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle884OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle884Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,31⟩,⟨64,64,⟨(30,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle884OwnerSpatial n.val),(fun n => b31Case970SpatialAngle884OtherSpatial n.val),(fun n => b31Case970SpatialAngle884OwnerAngular n.val),(fun n => b31Case970SpatialAngle884OtherAngular n.val),b31Case970SpatialAngle884Pair⟩

theorem b31_case970_spatial_angle_block884_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle884Owners
      b31Case970SpatialAngle884Others b31Case970SpatialAngle884Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle884Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle884Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block884_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle884Owners) (hw : w ∈ b31Case970SpatialAngle884Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block884_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle885OwnerNodes : Array (Fin 7023) := #[378,379]

def b31Case970SpatialAngle885Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle885OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle885OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle885Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle885OtherNodes.getD part.val 0)

def b31Case970SpatialAngle885Forward0 : AxisExclusionCertificate := ⟨(-60232410385/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle885Forward1 : AxisExclusionCertificate := ⟨(33850965401/34359738368:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle885Forward2 : AxisExclusionCertificate := ⟨(-4076909459/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle885Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54081051167/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle885Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(68441655573/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle885Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7003653781/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle885Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle885Forward0,b31Case970SpatialAngle885Forward1,b31Case970SpatialAngle885Forward2],![b31Case970SpatialAngle885Reverse0,b31Case970SpatialAngle885Reverse1,b31Case970SpatialAngle885Reverse2]⟩

def b31Case970SpatialAngle885OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle885OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle885OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle885OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle885OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle885OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle885OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle885OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle885OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle885OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle885OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle885OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle885OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle885OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle885OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle885OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle885OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle885OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle885OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle885OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle885Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle885OwnerSpatial n.val),(fun n => b31Case970SpatialAngle885OtherSpatial n.val),(fun n => b31Case970SpatialAngle885OwnerAngular n.val),(fun n => b31Case970SpatialAngle885OtherAngular n.val),b31Case970SpatialAngle885Pair⟩

theorem b31_case970_spatial_angle_block885_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle885Owners
      b31Case970SpatialAngle885Others b31Case970SpatialAngle885Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle885Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle885Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block885_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle885Owners) (hw : w ∈ b31Case970SpatialAngle885Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block885_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle886OwnerNodes : Array (Fin 7023) := #[380]

def b31Case970SpatialAngle886Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle886OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle886OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle886Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle886OtherNodes.getD part.val 0)

def b31Case970SpatialAngle886Forward0 : AxisExclusionCertificate := ⟨(-59292914601/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle886Forward1 : AxisExclusionCertificate := ⟨(68046957529/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle886Forward2 : AxisExclusionCertificate := ⟨(-5406291819/34359738368:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle886Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-56572266529/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle886Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(35025984907/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle886Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12418265613/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle886Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle886Forward0,b31Case970SpatialAngle886Forward1,b31Case970SpatialAngle886Forward2],![b31Case970SpatialAngle886Reverse0,b31Case970SpatialAngle886Reverse1,b31Case970SpatialAngle886Reverse2]⟩

def b31Case970SpatialAngle886OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle886OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle886OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle886OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle886OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle886OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle886OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle886OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle886OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle886OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle886OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle886OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle886OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle886OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle886OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle886OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle886OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle886OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle886OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle886OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle886Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,31⟩,⟨64,64,⟨(30,32,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle886OwnerSpatial n.val),(fun n => b31Case970SpatialAngle886OtherSpatial n.val),(fun n => b31Case970SpatialAngle886OwnerAngular n.val),(fun n => b31Case970SpatialAngle886OtherAngular n.val),b31Case970SpatialAngle886Pair⟩

theorem b31_case970_spatial_angle_block886_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle886Owners
      b31Case970SpatialAngle886Others b31Case970SpatialAngle886Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle886Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle886Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block886_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle886Owners) (hw : w ∈ b31Case970SpatialAngle886Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block886_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle887OwnerNodes : Array (Fin 7023) := #[378,379]

def b31Case970SpatialAngle887Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle887OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle887OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle887Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle887OtherNodes.getD part.val 0)

def b31Case970SpatialAngle887Forward0 : AxisExclusionCertificate := ⟨(-60232410385/68719476736:ℚ),(-24522181905/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle887Forward1 : AxisExclusionCertificate := ⟨(33850965401/34359738368:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle887Forward2 : AxisExclusionCertificate := ⟨(-4076909459/34359738368:ℚ),(-37739227021/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle887Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-54081051167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle887Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(68441655573/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle887Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7003653781/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle887Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle887Forward0,b31Case970SpatialAngle887Forward1,b31Case970SpatialAngle887Forward2],![b31Case970SpatialAngle887Reverse0,b31Case970SpatialAngle887Reverse1,b31Case970SpatialAngle887Reverse2]⟩

def b31Case970SpatialAngle887OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle887OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle887OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle887OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle887OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle887OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle887OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle887OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle887OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle887OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle887OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle887OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle887OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle887OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle887OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle887OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle887OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle887OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle887OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle887OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle887Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle887OwnerSpatial n.val),(fun n => b31Case970SpatialAngle887OtherSpatial n.val),(fun n => b31Case970SpatialAngle887OwnerAngular n.val),(fun n => b31Case970SpatialAngle887OtherAngular n.val),b31Case970SpatialAngle887Pair⟩

theorem b31_case970_spatial_angle_block887_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle887Owners
      b31Case970SpatialAngle887Others b31Case970SpatialAngle887Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle887Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle887Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block887_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle887Owners) (hw : w ∈ b31Case970SpatialAngle887Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block887_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle888OwnerNodes : Array (Fin 7023) := #[380]

def b31Case970SpatialAngle888Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle888OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle888OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle888Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle888OtherNodes.getD part.val 0)

def b31Case970SpatialAngle888Forward0 : AxisExclusionCertificate := ⟨(-59292914601/68719476736:ℚ),(-23208177309/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle888Forward1 : AxisExclusionCertificate := ⟨(68046957529/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle888Forward2 : AxisExclusionCertificate := ⟨(-5406291819/34359738368:ℚ),(-20293183419/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle888Reverse0 : AxisExclusionCertificate := ⟨(-44746338011/68719476736:ℚ),(-56572266529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle888Reverse1 : AxisExclusionCertificate := ⟨(87088500967/68719476736:ℚ),(35025984907/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle888Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12418265613/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle888Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle888Forward0,b31Case970SpatialAngle888Forward1,b31Case970SpatialAngle888Forward2],![b31Case970SpatialAngle888Reverse0,b31Case970SpatialAngle888Reverse1,b31Case970SpatialAngle888Reverse2]⟩

def b31Case970SpatialAngle888OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle888OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle888OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle888OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle888OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle888OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle888OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle888OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle888OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle888OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle888OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle888OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle888OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle888OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle888OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle888OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle888OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle888OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle888OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle888OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle888Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,31⟩,⟨64,64,⟨(30,33,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle888OwnerSpatial n.val),(fun n => b31Case970SpatialAngle888OtherSpatial n.val),(fun n => b31Case970SpatialAngle888OwnerAngular n.val),(fun n => b31Case970SpatialAngle888OtherAngular n.val),b31Case970SpatialAngle888Pair⟩

theorem b31_case970_spatial_angle_block888_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle888Owners
      b31Case970SpatialAngle888Others b31Case970SpatialAngle888Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle888Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle888Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block888_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle888Owners) (hw : w ∈ b31Case970SpatialAngle888Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block888_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle889OwnerNodes : Array (Fin 7023) := #[378]

def b31Case970SpatialAngle889Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle889OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle889OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle889Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle889OtherNodes.getD part.val 0)

def b31Case970SpatialAngle889Forward0 : AxisExclusionCertificate := ⟨(-30610124163/34359738368:ℚ),(-49444363477/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle889Forward1 : AxisExclusionCertificate := ⟨(34405920683/34359738368:ℚ),(89267607169/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle889Forward2 : AxisExclusionCertificate := ⟨(-7601904859/68719476736:ℚ),(-38665960829/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle889Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-56572266529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle889Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(70030630937/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle889Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13453117767/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle889Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle889Forward0,b31Case970SpatialAngle889Forward1,b31Case970SpatialAngle889Forward2],![b31Case970SpatialAngle889Reverse0,b31Case970SpatialAngle889Reverse1,b31Case970SpatialAngle889Reverse2]⟩

def b31Case970SpatialAngle889OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle889OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle889OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle889OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle889OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle889OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle889OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle889OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle889OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle889OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle889OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle889OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle889OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle889OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle889OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle889OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle889OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle889OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle889OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle889OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle889Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,false),by decide⟩,60⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle889OwnerSpatial n.val),(fun n => b31Case970SpatialAngle889OtherSpatial n.val),(fun n => b31Case970SpatialAngle889OwnerAngular n.val),(fun n => b31Case970SpatialAngle889OtherAngular n.val),b31Case970SpatialAngle889Pair⟩

theorem b31_case970_spatial_angle_block889_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle889Owners
      b31Case970SpatialAngle889Others b31Case970SpatialAngle889Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle889Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle889Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block889_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle889Owners) (hw : w ∈ b31Case970SpatialAngle889Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block889_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle890OwnerNodes : Array (Fin 7023) := #[379]

def b31Case970SpatialAngle890Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle890OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle890OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle890Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle890OtherNodes.getD part.val 0)

def b31Case970SpatialAngle890Forward0 : AxisExclusionCertificate := ⟨(-15186996759/17179869184:ℚ),(-48114874567/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle890Forward1 : AxisExclusionCertificate := ⟨(17251744553/17179869184:ℚ),(89354213881/68719476736:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle890Forward2 : AxisExclusionCertificate := ⟨(-4477019607/34359738368:ℚ),(-156693883/268435456:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle890Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-56572266529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle890Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(35018831405/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle890Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-3278024859/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle890Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle890Forward0,b31Case970SpatialAngle890Forward1,b31Case970SpatialAngle890Forward2],![b31Case970SpatialAngle890Reverse0,b31Case970SpatialAngle890Reverse1,b31Case970SpatialAngle890Reverse2]⟩

def b31Case970SpatialAngle890OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle890OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle890OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle890OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle890OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle890OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle890OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle890OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle890OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle890OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle890OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle890OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle890OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle890OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle890OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle890OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle890OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle890OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle890OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle890OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle890Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,false),by decide⟩,61⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle890OwnerSpatial n.val),(fun n => b31Case970SpatialAngle890OtherSpatial n.val),(fun n => b31Case970SpatialAngle890OwnerAngular n.val),(fun n => b31Case970SpatialAngle890OtherAngular n.val),b31Case970SpatialAngle890Pair⟩

theorem b31_case970_spatial_angle_block890_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle890Owners
      b31Case970SpatialAngle890Others b31Case970SpatialAngle890Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle890Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle890Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block890_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle890Owners) (hw : w ∈ b31Case970SpatialAngle890Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block890_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle891OwnerNodes : Array (Fin 7023) := #[380]

def b31Case970SpatialAngle891Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle891OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle891OtherNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle891Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle891OtherNodes.getD part.val 0)

def b31Case970SpatialAngle891Forward0 : AxisExclusionCertificate := ⟨(-3766714239/4294967296:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle891Forward1 : AxisExclusionCertificate := ⟨(34591283877/34359738368:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle891Forward2 : AxisExclusionCertificate := ⟨(-2575954629/17179869184:ℚ),(-20774466763/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle891Reverse0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-14468707915/17179869184:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle891Reverse1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(70875768009/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle891Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6147759755/34359738368:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle891Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle891Forward0,b31Case970SpatialAngle891Forward1,b31Case970SpatialAngle891Forward2],![b31Case970SpatialAngle891Reverse0,b31Case970SpatialAngle891Reverse1,b31Case970SpatialAngle891Reverse2]⟩

def b31Case970SpatialAngle891OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle891OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle891OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle891OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle891OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle891OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle891OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle891OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle891OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle891OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle891OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle891OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle891OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle891OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle891OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle891OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle891OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle891OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle891OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle891OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle891Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,false),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,64⟩,(fun n => b31Case970SpatialAngle891OwnerSpatial n.val),(fun n => b31Case970SpatialAngle891OtherSpatial n.val),(fun n => b31Case970SpatialAngle891OwnerAngular n.val),(fun n => b31Case970SpatialAngle891OtherAngular n.val),b31Case970SpatialAngle891Pair⟩

theorem b31_case970_spatial_angle_block891_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle891Owners
      b31Case970SpatialAngle891Others b31Case970SpatialAngle891Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle891Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle891Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block891_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle891Owners) (hw : w ∈ b31Case970SpatialAngle891Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block891_accepted
    v w hv hw T U hT hU

end
end Sixpack
