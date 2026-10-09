import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle924OwnerNodes : Array (Fin 7023) := #[396]

def b31Case970SpatialAngle924Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle924OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle924OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle924Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle924OtherNodes.getD part.val 0)

def b31Case970SpatialAngle924Forward0 : AxisExclusionCertificate := ⟨(-30166453697/34359738368:ℚ),(-45376361825/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle924Forward1 : AxisExclusionCertificate := ⟨(69065505445/68719476736:ℚ),(87045611213/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle924Forward2 : AxisExclusionCertificate := ⟨(-1348892345/8589934592:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle924Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle924Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(69489234219/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle924Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-13368583237/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle924Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle924Forward0,b31Case970SpatialAngle924Forward1,b31Case970SpatialAngle924Forward2],![b31Case970SpatialAngle924Reverse0,b31Case970SpatialAngle924Reverse1,b31Case970SpatialAngle924Reverse2]⟩

def b31Case970SpatialAngle924OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle924OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle924OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle924OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle924OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle924OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle924OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle924OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle924OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle924OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle924OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle924OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle924OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle924OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle924OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle924OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle924OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle924OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle924OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle924OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle924Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle924OwnerSpatial n.val),(fun n => b31Case970SpatialAngle924OtherSpatial n.val),(fun n => b31Case970SpatialAngle924OwnerAngular n.val),(fun n => b31Case970SpatialAngle924OtherAngular n.val),b31Case970SpatialAngle924Pair⟩

theorem b31_case970_spatial_angle_block924_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle924Owners
      b31Case970SpatialAngle924Others b31Case970SpatialAngle924Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle924Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle924Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block924_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle924Owners) (hw : w ∈ b31Case970SpatialAngle924Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block924_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle925OwnerNodes : Array (Fin 7023) := #[394,395]

def b31Case970SpatialAngle925Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle925OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle925OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle925Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle925OtherNodes.getD part.val 0)

def b31Case970SpatialAngle925Forward0 : AxisExclusionCertificate := ⟨(-30646251659/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle925Forward1 : AxisExclusionCertificate := ⟨(68697730015/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle925Forward2 : AxisExclusionCertificate := ⟨(-4044762599/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle925Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle925Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(8682681935/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle925Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14048945325/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle925Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle925Forward0,b31Case970SpatialAngle925Forward1,b31Case970SpatialAngle925Forward2],![b31Case970SpatialAngle925Reverse0,b31Case970SpatialAngle925Reverse1,b31Case970SpatialAngle925Reverse2]⟩

def b31Case970SpatialAngle925OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle925OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle925OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle925OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle925OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle925OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle925OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle925OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle925OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle925OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle925OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle925OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle925OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle925OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle925OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle925OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle925OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle925OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle925OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle925OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle925Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle925OwnerSpatial n.val),(fun n => b31Case970SpatialAngle925OtherSpatial n.val),(fun n => b31Case970SpatialAngle925OwnerAngular n.val),(fun n => b31Case970SpatialAngle925OtherAngular n.val),b31Case970SpatialAngle925Pair⟩

theorem b31_case970_spatial_angle_block925_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle925Owners
      b31Case970SpatialAngle925Others b31Case970SpatialAngle925Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle925Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle925Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block925_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle925Owners) (hw : w ∈ b31Case970SpatialAngle925Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block925_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle926OwnerNodes : Array (Fin 7023) := #[396]

def b31Case970SpatialAngle926Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle926OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle926OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle926Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle926OtherNodes.getD part.val 0)

def b31Case970SpatialAngle926Forward0 : AxisExclusionCertificate := ⟨(-30166453697/34359738368:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle926Forward1 : AxisExclusionCertificate := ⟨(69065505445/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle926Forward2 : AxisExclusionCertificate := ⟨(-1348892345/8589934592:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle926Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-14397703611/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle926Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(71091962607/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle926Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-6219855245/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle926Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle926Forward0,b31Case970SpatialAngle926Forward1,b31Case970SpatialAngle926Forward2],![b31Case970SpatialAngle926Reverse0,b31Case970SpatialAngle926Reverse1,b31Case970SpatialAngle926Reverse2]⟩

def b31Case970SpatialAngle926OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle926OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle926OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle926OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle926OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle926OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle926OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle926OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle926OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle926OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle926OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle926OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle926OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle926OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle926OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle926OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle926OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle926OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle926OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle926OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle926Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,31⟩,⟨64,64,⟨(30,32,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle926OwnerSpatial n.val),(fun n => b31Case970SpatialAngle926OtherSpatial n.val),(fun n => b31Case970SpatialAngle926OwnerAngular n.val),(fun n => b31Case970SpatialAngle926OtherAngular n.val),b31Case970SpatialAngle926Pair⟩

theorem b31_case970_spatial_angle_block926_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle926Owners
      b31Case970SpatialAngle926Others b31Case970SpatialAngle926Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle926Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle926Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block926_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle926Owners) (hw : w ∈ b31Case970SpatialAngle926Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block926_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle927OwnerNodes : Array (Fin 7023) := #[394,395]

def b31Case970SpatialAngle927Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle927OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle927OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle927Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle927OtherNodes.getD part.val 0)

def b31Case970SpatialAngle927Forward0 : AxisExclusionCertificate := ⟨(-30646251659/34359738368:ℚ),(-24522181905/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle927Forward1 : AxisExclusionCertificate := ⟨(68697730015/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle927Forward2 : AxisExclusionCertificate := ⟨(-4044762599/34359738368:ℚ),(-37739227021/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle927Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle927Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(8682681935/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle927Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14048945325/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle927Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle927Forward0,b31Case970SpatialAngle927Forward1,b31Case970SpatialAngle927Forward2],![b31Case970SpatialAngle927Reverse0,b31Case970SpatialAngle927Reverse1,b31Case970SpatialAngle927Reverse2]⟩

def b31Case970SpatialAngle927OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle927OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle927OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle927OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle927OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle927OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle927OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle927OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle927OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle927OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle927OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle927OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle927OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle927OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle927OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle927OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle927OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle927OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle927OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle927OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle927Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle927OwnerSpatial n.val),(fun n => b31Case970SpatialAngle927OtherSpatial n.val),(fun n => b31Case970SpatialAngle927OwnerAngular n.val),(fun n => b31Case970SpatialAngle927OtherAngular n.val),b31Case970SpatialAngle927Pair⟩

theorem b31_case970_spatial_angle_block927_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle927Owners
      b31Case970SpatialAngle927Others b31Case970SpatialAngle927Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle927Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle927Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block927_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle927Owners) (hw : w ∈ b31Case970SpatialAngle927Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block927_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle928OwnerNodes : Array (Fin 7023) := #[396]

def b31Case970SpatialAngle928Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle928OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle928OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle928Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle928OtherNodes.getD part.val 0)

def b31Case970SpatialAngle928Forward0 : AxisExclusionCertificate := ⟨(-30166453697/34359738368:ℚ),(-23208177309/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle928Forward1 : AxisExclusionCertificate := ⟨(69065505445/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle928Forward2 : AxisExclusionCertificate := ⟨(-1348892345/8589934592:ℚ),(-20293183419/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle928Reverse0 : AxisExclusionCertificate := ⟨(-44746338011/68719476736:ℚ),(-14397703611/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle928Reverse1 : AxisExclusionCertificate := ⟨(87088500967/68719476736:ℚ),(71091962607/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle928Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-6219855245/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle928Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle928Forward0,b31Case970SpatialAngle928Forward1,b31Case970SpatialAngle928Forward2],![b31Case970SpatialAngle928Reverse0,b31Case970SpatialAngle928Reverse1,b31Case970SpatialAngle928Reverse2]⟩

def b31Case970SpatialAngle928OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle928OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle928OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle928OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle928OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle928OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle928OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle928OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle928OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle928OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle928OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle928OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle928OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle928OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle928OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle928OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle928OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle928OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle928OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle928OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle928Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,31⟩,⟨64,64,⟨(30,33,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle928OwnerSpatial n.val),(fun n => b31Case970SpatialAngle928OtherSpatial n.val),(fun n => b31Case970SpatialAngle928OwnerAngular n.val),(fun n => b31Case970SpatialAngle928OtherAngular n.val),b31Case970SpatialAngle928Pair⟩

theorem b31_case970_spatial_angle_block928_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle928Owners
      b31Case970SpatialAngle928Others b31Case970SpatialAngle928Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle928Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle928Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block928_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle928Owners) (hw : w ∈ b31Case970SpatialAngle928Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block928_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle929OwnerNodes : Array (Fin 7023) := #[394]

def b31Case970SpatialAngle929Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle929OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle929OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle929Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle929OtherNodes.getD part.val 0)

def b31Case970SpatialAngle929Forward0 : AxisExclusionCertificate := ⟨(-3893837327/4294967296:ℚ),(-49444363477/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle929Forward1 : AxisExclusionCertificate := ⟨(17454214079/17179869184:ℚ),(89267607169/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle929Forward2 : AxisExclusionCertificate := ⟨(-7525770903/68719476736:ℚ),(-38665960829/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle929Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-14397703611/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle929Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(35535311865/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle929Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-3368640661/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle929Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle929Forward0,b31Case970SpatialAngle929Forward1,b31Case970SpatialAngle929Forward2],![b31Case970SpatialAngle929Reverse0,b31Case970SpatialAngle929Reverse1,b31Case970SpatialAngle929Reverse2]⟩

def b31Case970SpatialAngle929OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle929OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle929OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle929OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle929OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle929OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle929OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle929OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle929OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle929OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle929OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle929OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle929OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle929OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle929OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle929OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle929OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle929OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle929OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle929OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle929Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,46,false),by decide⟩,60⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle929OwnerSpatial n.val),(fun n => b31Case970SpatialAngle929OtherSpatial n.val),(fun n => b31Case970SpatialAngle929OwnerAngular n.val),(fun n => b31Case970SpatialAngle929OtherAngular n.val),b31Case970SpatialAngle929Pair⟩

theorem b31_case970_spatial_angle_block929_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle929Owners
      b31Case970SpatialAngle929Others b31Case970SpatialAngle929Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle929Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle929Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block929_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle929Owners) (hw : w ∈ b31Case970SpatialAngle929Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block929_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle930OwnerNodes : Array (Fin 7023) := #[395]

def b31Case970SpatialAngle930Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle930OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle930OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle930Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle930OtherNodes.getD part.val 0)

def b31Case970SpatialAngle930Forward0 : AxisExclusionCertificate := ⟨(-241481581/268435456:ℚ),(-48114874567/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle930Forward1 : AxisExclusionCertificate := ⟨(70023868347/68719476736:ℚ),(89354213881/68719476736:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle930Forward2 : AxisExclusionCertificate := ⟨(-4449815825/34359738368:ℚ),(-156693883/268435456:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle930Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-14397703611/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle930Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(71077655603/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle930Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6566772157/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle930Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle930Forward0,b31Case970SpatialAngle930Forward1,b31Case970SpatialAngle930Forward2],![b31Case970SpatialAngle930Reverse0,b31Case970SpatialAngle930Reverse1,b31Case970SpatialAngle930Reverse2]⟩

def b31Case970SpatialAngle930OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle930OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle930OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle930OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle930OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle930OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle930OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle930OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle930OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle930OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle930OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle930OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle930OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle930OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle930OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle930OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle930OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle930OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle930OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle930OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle930Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,46,false),by decide⟩,61⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle930OwnerSpatial n.val),(fun n => b31Case970SpatialAngle930OtherSpatial n.val),(fun n => b31Case970SpatialAngle930OwnerAngular n.val),(fun n => b31Case970SpatialAngle930OtherAngular n.val),b31Case970SpatialAngle930Pair⟩

theorem b31_case970_spatial_angle_block930_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle930Owners
      b31Case970SpatialAngle930Others b31Case970SpatialAngle930Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle930Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle930Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block930_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle930Owners) (hw : w ∈ b31Case970SpatialAngle930Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block930_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle931OwnerNodes : Array (Fin 7023) := #[396]

def b31Case970SpatialAngle931Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle931OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle931OtherNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle931Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle931OtherNodes.getD part.val 0)

def b31Case970SpatialAngle931Forward0 : AxisExclusionCertificate := ⟨(-30664262335/34359738368:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle931Forward1 : AxisExclusionCertificate := ⟨(17552752395/17179869184:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle931Forward2 : AxisExclusionCertificate := ⟨(-10271163495/68719476736:ℚ),(-20774466763/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle931Reverse0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-29457247907/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle931Reverse1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(71926318921/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle931Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-3076601567/17179869184:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle931Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle931Forward0,b31Case970SpatialAngle931Forward1,b31Case970SpatialAngle931Forward2],![b31Case970SpatialAngle931Reverse0,b31Case970SpatialAngle931Reverse1,b31Case970SpatialAngle931Reverse2]⟩

def b31Case970SpatialAngle931OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle931OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle931OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle931OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle931OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle931OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle931OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle931OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle931OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle931OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle931OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle931OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle931OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle931OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle931OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle931OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle931OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle931OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle931OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle931OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle931Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,46,false),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,64⟩,(fun n => b31Case970SpatialAngle931OwnerSpatial n.val),(fun n => b31Case970SpatialAngle931OtherSpatial n.val),(fun n => b31Case970SpatialAngle931OwnerAngular n.val),(fun n => b31Case970SpatialAngle931OtherAngular n.val),b31Case970SpatialAngle931Pair⟩

theorem b31_case970_spatial_angle_block931_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle931Owners
      b31Case970SpatialAngle931Others b31Case970SpatialAngle931Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle931Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle931Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block931_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle931Owners) (hw : w ∈ b31Case970SpatialAngle931Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block931_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle932OwnerNodes : Array (Fin 7023) := #[396]

def b31Case970SpatialAngle932Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle932OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle932OtherNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle932Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle932OtherNodes.getD part.val 0)

def b31Case970SpatialAngle932Forward0 : AxisExclusionCertificate := ⟨(-30664262335/34359738368:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle932Forward1 : AxisExclusionCertificate := ⟨(17552752395/17179869184:ℚ),(89056110077/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle932Forward2 : AxisExclusionCertificate := ⟨(-10271163495/68719476736:ℚ),(-20779943235/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,1⟩

def b31Case970SpatialAngle932Reverse0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-58020521579/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle932Reverse1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(72407377935/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle932Reverse2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-3414990987/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle932Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle932Forward0,b31Case970SpatialAngle932Forward1,b31Case970SpatialAngle932Forward2],![b31Case970SpatialAngle932Reverse0,b31Case970SpatialAngle932Reverse1,b31Case970SpatialAngle932Reverse2]⟩

def b31Case970SpatialAngle932OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle932OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle932OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle932OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle932OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle932OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle932OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle932OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle932OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle932OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle932OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle932OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle932OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle932OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle932OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle932OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle932OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle932OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle932OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle932OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle932Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,46,false),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,65⟩,(fun n => b31Case970SpatialAngle932OwnerSpatial n.val),(fun n => b31Case970SpatialAngle932OtherSpatial n.val),(fun n => b31Case970SpatialAngle932OwnerAngular n.val),(fun n => b31Case970SpatialAngle932OtherAngular n.val),b31Case970SpatialAngle932Pair⟩

theorem b31_case970_spatial_angle_block932_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle932Owners
      b31Case970SpatialAngle932Others b31Case970SpatialAngle932Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle932Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle932Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block932_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle932Owners) (hw : w ∈ b31Case970SpatialAngle932Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block932_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle933OwnerNodes : Array (Fin 7023) := #[402,403]

def b31Case970SpatialAngle933Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle933OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle933OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle933Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle933OtherNodes.getD part.val 0)

def b31Case970SpatialAngle933Forward0 : AxisExclusionCertificate := ⟨(-31010573501/34359738368:ℚ),(-47984270877/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle933Forward1 : AxisExclusionCertificate := ⟨(69029179263/68719476736:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle933Forward2 : AxisExclusionCertificate := ⟨(-4044762599/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle933Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle933Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle933Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-14062804349/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle933Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle933Forward0,b31Case970SpatialAngle933Forward1,b31Case970SpatialAngle933Forward2],![b31Case970SpatialAngle933Reverse0,b31Case970SpatialAngle933Reverse1,b31Case970SpatialAngle933Reverse2]⟩

def b31Case970SpatialAngle933OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle933OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle933OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle933OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle933OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle933OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle933OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle933OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle933OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle933OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle933OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle933OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle933OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle933OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle933OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle933OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle933OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle933OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle933OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle933OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle933Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle933OwnerSpatial n.val),(fun n => b31Case970SpatialAngle933OtherSpatial n.val),(fun n => b31Case970SpatialAngle933OwnerAngular n.val),(fun n => b31Case970SpatialAngle933OtherAngular n.val),b31Case970SpatialAngle933Pair⟩

theorem b31_case970_spatial_angle_block933_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle933Owners
      b31Case970SpatialAngle933Others b31Case970SpatialAngle933Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle933Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle933Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block933_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle933Owners) (hw : w ∈ b31Case970SpatialAngle933Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block933_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle934OwnerNodes : Array (Fin 7023) := #[404]

def b31Case970SpatialAngle934Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle934OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle934OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle934Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle934OtherNodes.getD part.val 0)

def b31Case970SpatialAngle934Forward0 : AxisExclusionCertificate := ⟨(-3772147017/4294967296:ℚ),(-45376361825/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle934Forward1 : AxisExclusionCertificate := ⟨(4380253335/4294967296:ℚ),(87045611213/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle934Forward2 : AxisExclusionCertificate := ⟨(-1348892345/8589934592:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle934Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle934Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle934Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-1676277625/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle934Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle934Forward0,b31Case970SpatialAngle934Forward1,b31Case970SpatialAngle934Forward2],![b31Case970SpatialAngle934Reverse0,b31Case970SpatialAngle934Reverse1,b31Case970SpatialAngle934Reverse2]⟩

def b31Case970SpatialAngle934OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle934OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle934OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle934OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle934OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle934OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle934OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle934OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle934OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle934OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle934OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle934OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle934OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle934OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle934OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle934OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle934OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle934OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle934OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle934OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle934Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle934OwnerSpatial n.val),(fun n => b31Case970SpatialAngle934OtherSpatial n.val),(fun n => b31Case970SpatialAngle934OwnerAngular n.val),(fun n => b31Case970SpatialAngle934OtherAngular n.val),b31Case970SpatialAngle934Pair⟩

theorem b31_case970_spatial_angle_block934_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle934Owners
      b31Case970SpatialAngle934Others b31Case970SpatialAngle934Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle934Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle934Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block934_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle934Owners) (hw : w ∈ b31Case970SpatialAngle934Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block934_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle935OwnerNodes : Array (Fin 7023) := #[402,403]

def b31Case970SpatialAngle935Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle935OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle935OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle935Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle935OtherNodes.getD part.val 0)

def b31Case970SpatialAngle935Forward0 : AxisExclusionCertificate := ⟨(-31010573501/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle935Forward1 : AxisExclusionCertificate := ⟨(69029179263/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle935Forward2 : AxisExclusionCertificate := ⟨(-4044762599/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle935Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle935Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle935Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14062804349/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle935Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle935Forward0,b31Case970SpatialAngle935Forward1,b31Case970SpatialAngle935Forward2],![b31Case970SpatialAngle935Reverse0,b31Case970SpatialAngle935Reverse1,b31Case970SpatialAngle935Reverse2]⟩

def b31Case970SpatialAngle935OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle935OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle935OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle935OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle935OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle935OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle935OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle935OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle935OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle935OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle935OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle935OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle935OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle935OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle935OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle935OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle935OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle935OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle935OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle935OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle935Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle935OwnerSpatial n.val),(fun n => b31Case970SpatialAngle935OtherSpatial n.val),(fun n => b31Case970SpatialAngle935OwnerAngular n.val),(fun n => b31Case970SpatialAngle935OtherAngular n.val),b31Case970SpatialAngle935Pair⟩

theorem b31_case970_spatial_angle_block935_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle935Owners
      b31Case970SpatialAngle935Others b31Case970SpatialAngle935Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle935Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle935Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block935_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle935Owners) (hw : w ∈ b31Case970SpatialAngle935Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block935_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle936OwnerNodes : Array (Fin 7023) := #[404]

def b31Case970SpatialAngle936Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle936OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle936OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle936Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle936OtherNodes.getD part.val 0)

def b31Case970SpatialAngle936Forward0 : AxisExclusionCertificate := ⟨(-3772147017/4294967296:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle936Forward1 : AxisExclusionCertificate := ⟨(4380253335/4294967296:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle936Forward2 : AxisExclusionCertificate := ⟨(-1348892345/8589934592:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle936Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55059213311/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle936Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle936Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1676277625/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle936Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle936Forward0,b31Case970SpatialAngle936Forward1,b31Case970SpatialAngle936Forward2],![b31Case970SpatialAngle936Reverse0,b31Case970SpatialAngle936Reverse1,b31Case970SpatialAngle936Reverse2]⟩

def b31Case970SpatialAngle936OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle936OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle936OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle936OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle936OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle936OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle936OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle936OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle936OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle936OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle936OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle936OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle936OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle936OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle936OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle936OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle936OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle936OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle936OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle936OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle936Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,31⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle936OwnerSpatial n.val),(fun n => b31Case970SpatialAngle936OtherSpatial n.val),(fun n => b31Case970SpatialAngle936OwnerAngular n.val),(fun n => b31Case970SpatialAngle936OtherAngular n.val),b31Case970SpatialAngle936Pair⟩

theorem b31_case970_spatial_angle_block936_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle936Owners
      b31Case970SpatialAngle936Others b31Case970SpatialAngle936Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle936Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle936Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block936_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle936Owners) (hw : w ∈ b31Case970SpatialAngle936Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block936_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle937OwnerNodes : Array (Fin 7023) := #[402,403]

def b31Case970SpatialAngle937Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle937OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle937OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle937Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle937OtherNodes.getD part.val 0)

def b31Case970SpatialAngle937Forward0 : AxisExclusionCertificate := ⟨(-31010573501/34359738368:ℚ),(-24522181905/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle937Forward1 : AxisExclusionCertificate := ⟨(69029179263/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle937Forward2 : AxisExclusionCertificate := ⟨(-4044762599/34359738368:ℚ),(-37739227021/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle937Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle937Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle937Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14062804349/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle937Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle937Forward0,b31Case970SpatialAngle937Forward1,b31Case970SpatialAngle937Forward2],![b31Case970SpatialAngle937Reverse0,b31Case970SpatialAngle937Reverse1,b31Case970SpatialAngle937Reverse2]⟩

def b31Case970SpatialAngle937OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle937OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle937OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle937OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle937OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle937OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle937OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle937OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle937OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle937OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle937OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle937OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle937OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle937OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle937OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle937OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle937OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle937OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle937OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle937OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle937Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle937OwnerSpatial n.val),(fun n => b31Case970SpatialAngle937OtherSpatial n.val),(fun n => b31Case970SpatialAngle937OwnerAngular n.val),(fun n => b31Case970SpatialAngle937OtherAngular n.val),b31Case970SpatialAngle937Pair⟩

theorem b31_case970_spatial_angle_block937_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle937Owners
      b31Case970SpatialAngle937Others b31Case970SpatialAngle937Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle937Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle937Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block937_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle937Owners) (hw : w ∈ b31Case970SpatialAngle937Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block937_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle938OwnerNodes : Array (Fin 7023) := #[404]

def b31Case970SpatialAngle938Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle938OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle938OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle938Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle938OtherNodes.getD part.val 0)

def b31Case970SpatialAngle938Forward0 : AxisExclusionCertificate := ⟨(-3772147017/4294967296:ℚ),(-23208177309/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle938Forward1 : AxisExclusionCertificate := ⟨(4380253335/4294967296:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle938Forward2 : AxisExclusionCertificate := ⟨(-1348892345/8589934592:ℚ),(-20293183419/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle938Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-55059213311/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle938Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle938Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1676277625/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle938Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle938Forward0,b31Case970SpatialAngle938Forward1,b31Case970SpatialAngle938Forward2],![b31Case970SpatialAngle938Reverse0,b31Case970SpatialAngle938Reverse1,b31Case970SpatialAngle938Reverse2]⟩

def b31Case970SpatialAngle938OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle938OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle938OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle938OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle938OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle938OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle938OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle938OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle938OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle938OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle938OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle938OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle938OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle938OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle938OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle938OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle938OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle938OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle938OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle938OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle938Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,31⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle938OwnerSpatial n.val),(fun n => b31Case970SpatialAngle938OtherSpatial n.val),(fun n => b31Case970SpatialAngle938OwnerAngular n.val),(fun n => b31Case970SpatialAngle938OtherAngular n.val),b31Case970SpatialAngle938Pair⟩

theorem b31_case970_spatial_angle_block938_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle938Owners
      b31Case970SpatialAngle938Others b31Case970SpatialAngle938Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle938Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle938Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block938_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle938Owners) (hw : w ∈ b31Case970SpatialAngle938Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block938_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle939OwnerNodes : Array (Fin 7023) := #[402]

def b31Case970SpatialAngle939Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle939OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle939OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle939Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle939OtherNodes.getD part.val 0)

def b31Case970SpatialAngle939Forward0 : AxisExclusionCertificate := ⟨(-7922197299/8589934592:ℚ),(-49444363477/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle939Forward1 : AxisExclusionCertificate := ⟨(69821824061/68719476736:ℚ),(89267607169/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle939Forward2 : AxisExclusionCertificate := ⟨(-7525770903/68719476736:ℚ),(-38665960829/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle939Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-14397703611/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle939Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(36055255261/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle939Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6737334323/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle939Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle939Forward0,b31Case970SpatialAngle939Forward1,b31Case970SpatialAngle939Forward2],![b31Case970SpatialAngle939Reverse0,b31Case970SpatialAngle939Reverse1,b31Case970SpatialAngle939Reverse2]⟩

def b31Case970SpatialAngle939OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle939OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle939OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle939OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle939OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle939OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle939OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle939OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle939OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle939OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle939OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle939OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle939OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle939OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle939OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle939OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle939OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle939OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle939OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle939OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle939Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,46,true),by decide⟩,60⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle939OwnerSpatial n.val),(fun n => b31Case970SpatialAngle939OtherSpatial n.val),(fun n => b31Case970SpatialAngle939OwnerAngular n.val),(fun n => b31Case970SpatialAngle939OtherAngular n.val),b31Case970SpatialAngle939Pair⟩

theorem b31_case970_spatial_angle_block939_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle939Owners
      b31Case970SpatialAngle939Others b31Case970SpatialAngle939Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle939Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle939Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block939_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle939Owners) (hw : w ∈ b31Case970SpatialAngle939Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block939_accepted
    v w hv hw T U hT hU

end
end Sixpack
